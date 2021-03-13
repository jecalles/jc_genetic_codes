import pickle

from synbio.annotations import Location, Part

import z3
from z3helpers.definitions import *
from z3helpers.constraints import *
from z3helpers.variables import *
from z3helpers.utils import add_constraints
from z3helpers.analysis import *

# set up z3
z3.set_param("verbose", 10)
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)

T = enum_nuc_to_enum_amino

# load phix174 genome
with open("../phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)


# Set up geneA - promoter B optimization first
pB_region = Location(936, 981, "FWD")
pB_offset = pB_region.start
gA_pB = Part(seq=phiX174, name="A gene (pB region)", kind="CDS",
             location=pB_region)
pB = Part(seq=phiX174, name="promoter B", kind="promoter", location=pB_region)

pB_dna_seq = dna_variables(pB_region)
gA_pB_prot_seq = protein_variables(T, pB_dna_seq, gA_pB, pB_offset)

gA_pB_translation_constraints = translation_constraints(
    T, pB_dna_seq, gA_pB_prot_seq, gA_pB.location, offset=pB_offset
)

pB_translation_obj = translates_same(gA_pB_prot_seq, gA_pB)
pB_seq_obj = same_sequence(pB_dna_seq, str(pB.seq))

# run geneA pB optimization
s1 = z3.Optimize()
add_constraints(s1, RED20(T, codons=triplet_z3nucleotides))
add_constraints(s1, gA_pB_translation_constraints)
add_constraints(s1, pB_translation_obj, hard=False)
add_constraints(s1, pB_seq_obj, hard=False)

# extract genetic code
s1.check()
m = s1.model()
optimal_code = code_from_model(T, m)

# set up subsequent geneA - geneB optimization
gB_region = Location(1155, 1521, "FWD")
gB_offset = gB_region.start
gA_gB = Part(seq=phiX174, name="A gene (gB region)", kind="CDS",
             location=gB_region)
geneB = phiX174.annotations["B gene"]

gB_dna_seq = dna_variables(gB_region)
gA_gB_prot_seq = protein_variables(T, gB_dna_seq, gA_gB, gB_offset)
geneB_prot_seq = protein_variables(T, gB_dna_seq, geneB, gB_offset)

gA_gB_translation_constraints = translation_constraints(
    T, gB_dna_seq, gA_gB_prot_seq, gA_gB.location, offset=gB_offset
)
geneB_translation_constraints = translation_constraints(
    T, gB_dna_seq, geneB_prot_seq, geneB.location, offset=gB_offset
)
gB_translation_obj = translates_same(gA_gB_prot_seq, gA_gB)
gB_translation_obj += translates_same(geneB_prot_seq, geneB)

code_constraints = specific_code(T, optimal_code, codons=triplet_z3nucleotides)

# run geneA - geneB optimization
s2 = z3.Optimize()
add_constraints(s2, gA_gB_translation_constraints)
add_constraints(s2, geneB_translation_constraints)
add_constraints(s2, code_constraints)
add_constraints(s2, gB_translation_obj, hard=False)

if s2.check() == z3.sat:
    m = s2.model()

    # fix up analysis
    wt_A = gA_gB.seq.translate()
    wt_B = geneB.seq.translate()

    gA_gB.seq = dna_from_model(gB_dna_seq, m)
    sol_A = gA_gB.seq.translate()
    sol_B = geneB.seq.translate()

    obj_A = objective_function(wt_A, sol_A)
    print(f"obj_A: {obj_A}/{len(wt_A)}")

    obj_B = objective_function(wt_B, sol_B)
    print(f"obj_B: {obj_B}/{len(wt_B)}")
else:
    print(z3.unsat)
