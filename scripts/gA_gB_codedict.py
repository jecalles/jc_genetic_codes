import pickle

from synbio.annotations import Location, Part

import z3
from z3helpers.definitions import *
from z3helpers.constraints import *
from z3helpers.variables import *
from z3helpers.analysis import *
from z3helpers.utils import add_constraints

# phiX174 specific stuffs
with open("../phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)
    
region = Location(1155, 1521, "FWD")
offset = region.start

geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)
geneB = phiX174.annotations["B gene"]

# define z3 variables

T = code_dict(triplet_dna_codons)
dna_seq = dna_variables(region)
geneA_prot_seq = protein_variables(T, dna_seq, geneA, offset)
geneB_prot_seq = protein_variables(T, dna_seq, geneB, offset)

# add translation constraints
geneA_translation_constraints = translation_constraints(
    T, dna_seq, geneA_prot_seq, geneA.location, offset=offset)
geneB_translation_constraints = translation_constraints(
    T, dna_seq, geneB_prot_seq, geneB.location, 
    start_flag=True, stop_flag=True, offset=offset)

# add soft constraints
translation_obj = translates_same(geneA_prot_seq, geneA)
translation_obj += translates_same(geneB_prot_seq, geneB)

# set up z3
z3.set_param("verbose", 10)
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)
solver = z3.Optimize()
# add hard constraints
add_constraints(
    solver, RED20(T)
)
add_constraints(solver, geneA_translation_constraints)
add_constraints(solver, geneB_translation_constraints)
# add soft constraints
add_constraints(solver, translation_obj, hard=False)

with open("../benchmarks/gA_gB_codedict.smt2", "w") as handle:
    handle.write(solver.sexpr())

# # solve
# if solver.check() == z3.sat:
#     m = solver.model()
# else:
#     print(z3.unsat)
