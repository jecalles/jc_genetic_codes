import itertools
import pickle

import z3
from z3 import PbEq, Or, sat

from synbio.annotations import Location, Part
from synbio.codes import Code
from synbio.utils import dNTPs, get_codons
from z3helpers.definitions import (
    NucleotideSort, z3nucleotides,
    AminoSort, z3aminos, NULL, STOP,
    triplet_dna_codons, amino_to_z3amino,
    sequence_variables,
)

# phiX174 specific stuffs
with open("phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)

region = Location(1155, 1521, "FWD")
offset = region.start

geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)
geneB = phiX174.annotations["B gene"]
# genetic code as dict<str codon -> AminoSort>
T = {
    codon: z3.Const(f"T({codon})", AminoSort)
    for codon in triplet_dna_codons
}
dna_variables = sequence_variables(region)
geneA_prot_variables = [
    z3.Const(f"geneA_{i+1}", AminoSort)
    for i in range(int(len(geneA.seq)/3))
]
geneB_prot_variables = [
    z3.Const(f"geneB_{i+1}", AminoSort)
    for i in range(int(len(geneB.seq)/3))
]


def z3nuc_to_str(iterable):
    dict_ = {
        z3nuc: str_nuc
        for z3nuc, str_nuc in zip(z3nucleotides, dNTPs)
    }
    return ''.join(dict_[nuc] for nuc in iterable)


def exactly_one_codon_per_amino(T, exclude=(NULL, STOP)):
    return [
        PbEq([(T[c] == aa, 1) for c in triplet_dna_codons], k=1)
        for aa in z3aminos if aa not in exclude
    ]


def compatible_with_standard_code(T):
    sc = Code()
    return [
        Or(T[codon] == amino_to_z3amino[sc[codon.replace("T", "U")]],
           T[codon] == NULL)
        for codon in triplet_dna_codons
    ]


def RED20(T):
    return exactly_one_codon_per_amino(T) + compatible_with_standard_code(T)


def translation_constraints(code, dna_variables, prot_variables, location, offset, stop_flag=False):
    start = location.start - offset
    end = location.end - offset

    codon_list = get_codons(dna_variables[start:end])

    # ensure no nulls and proper termination
    stop_constraints = [
        aa != STOP for aa in prot_variables[:-1]
    ]
    if stop_flag:
        stop_constraints += [prot_variables[-1] == STOP]
    null_constraints = [
        aa != NULL for aa in prot_variables
    ]

    code_implications = [
        z3.Implies(z3.And(str_codon[0] == z3codon[0],
                          str_codon[1] == z3codon[1],
                          str_codon[2] == z3codon[2]),
                   z3amino == code[z3nuc_to_str(z3codon)])
        for str_codon, z3amino in zip(codon_list, prot_variables)
        for z3codon in itertools.product(z3nucleotides, repeat=3)
    ]

    return stop_constraints + null_constraints + code_implications

#####################


def translates_same(prot_variables, prot_seq):
    return [
        var_aa == amino_to_z3amino[wt_aa]
        for var_aa, wt_aa in zip(prot_variables, prot_seq)
    ]


print("building gene A constraints")
geneA_constraints = translation_constraints(
    T, dna_variables, geneA_prot_variables, geneA.location, 1155)

print("building gene B constraints")
geneB_constraints = translation_constraints(
    T, dna_variables, geneB_prot_variables, geneB.location, 1155, stop_flag=True)

print("lets do this!")

z3.set_param("verbose", 10)
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)

solver = z3.Optimize()
solver.add(RED20(T))
solver.add(geneA_constraints)
solver.add(geneB_constraints)

for elem in translates_same(geneA_prot_variables, str(geneA.seq.translate())):
    solver.add_soft(elem)
    
for elem in translates_same(geneB_prot_variables, str(geneB.seq.translate())):
    solver.add_soft(elem)

print("writing string representation to file")
with open("smt-lib_string.txt", "w") as handle:
    handle.write(solver.sexpr())

# result = solver.check()
# if solver.check() == sat:
#     print(solver.model())

print("done!")
