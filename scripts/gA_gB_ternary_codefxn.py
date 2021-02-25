import pickle

import z3
from z3helpers.constraints import *
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

T = f_nuc_to_amino
dna_seq = dna_variables(region)
geneA_prot_seq = protein_variables(geneA)
geneB_prot_seq = protein_variables(geneB)

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
    add_constraints(
        solver,
        RED20(
            T, codons=list(itertools.product(z3nucleotides, repeat=3))
        )
    )
    add_constraints(solver, geneA_translation_constraints)
    add_constraints(solver, geneB_translation_constraints)
    # add soft constraints
    add_constraints(solver, translation_obj, hard=False)

    # write problem as smt-lib2 string
    with open("../benchmarks/code_as_ternary_fxn.smt2", "w") as handle:
        handle.write(solver.sexpr())

    # solve
    if solver.check() == z3.sat:
        m = solver.model()
        print(f"DNA solution: {dna_from_model(dna_seq, m)}")
        print(f"gA protein solution: {prot_from_model(geneA_prot_seq, m)}")
        print(f"gB protein solution: {prot_from_model(geneB_prot_seq, m)}")

    else:
        print(z3.unsat)
