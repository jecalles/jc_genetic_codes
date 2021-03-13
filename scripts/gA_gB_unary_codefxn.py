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
    
region = Location(1155, 1521, "FWD")
offset = region.start

geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)
geneB = phiX174.annotations["B gene"]

# define z3 variables

T = f_codon_to_amino
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

if __name__ == "__main__":
    # set up z3
    z3.set_param("verbose", 10)
    z3.set_param("smt.bv.eq_axioms", False)
    z3.set_param("smt.phase_caching_on", 80000)
    solver = z3.Optimize()
    # add hard constraints
    add_constraints(solver, f_codon_true_mapping(f_nuc_to_codon))
    add_constraints(solver, standard_code(T))
    add_constraints(solver, geneA_translation_constraints)
    add_constraints(solver, geneB_translation_constraints)
    # add soft constraints
    add_constraints(solver, translation_obj, hard=False)

    # # write problem as smt-lib2 string
    # with open("../benchmarks/code_as_unary_fxn.smt2", "w") as handle:
    #     handle.write(solver.sexpr())

    # solve
    if solver.check() == z3.sat:
        m = solver.model()
        print(f"code: {code_from_model(T, m)}")
        print(f"DNA solution: {dna_from_model(dna_seq, m)}")

    else:
        print(z3.unsat)
