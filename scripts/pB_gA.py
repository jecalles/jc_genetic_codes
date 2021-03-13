import pickle

from synbio.annotations import Location, Part

import z3
from z3helpers.definitions import *
from z3helpers.constraints import *
from z3helpers.variables import *
from z3helpers.utils import add_constraints
from z3helpers.analysis import *

# phiX174 specific stuffs
with open("../phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)

region = Location(936, 981, "FWD")
offset = region.start
geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)

pB = Part(seq=phiX174, name="promoter B", kind="promoter", location=region)

T = enum_nuc_to_enum_amino
dna_seq = dna_variables(region)
geneA_prot_seq = protein_variables(T, dna_seq, geneA, offset)

pB_dna_seq = dna_seq[region.start - offset:region.end - offset]

geneA_translation_constraints = translation_constraints(
    T, dna_seq, geneA_prot_seq, geneA.location
)

translation_obj = translates_same(geneA_prot_seq, geneA)
seq_obj = same_sequence(pB_dna_seq, str(pB.seq))

if __name__ == "__main__":
    # set up z3
    z3.set_param("verbose", 10)
    z3.set_param("smt.bv.eq_axioms", False)
    z3.set_param("smt.phase_caching_on", 80000)
    solver = z3.Optimize()
    # add hard constraints
    add_constraints(solver, f_codon_true_mapping(enum_nuc_to_enum_codon))
    add_constraints(solver, RED20(T, codons=triplet_z3nucleotides))
    add_constraints(solver, geneA_translation_constraints)
    # add soft constraints
    add_constraints(solver, translation_obj, hard=False)
    add_constraints(solver, seq_obj, hard=False)

    # write problem as smt-lib2 string
    with open("../benchmarks/pB_gA_ternary_codefxn.smt2", "w") as handle:
        handle.write(solver.sexpr())

    # solve
    if solver.check() == z3.sat:
        m = solver.model()
        print(f"DNA solution: {dna_from_model(dna_seq, m)}")

    else:
        print(z3.unsat)
