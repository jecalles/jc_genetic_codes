import pickle
from typing import List
import itertools

from synbio.annotations import Location, Part

import z3
from z3helpers.definitions import *
from z3helpers.constraints import *
from z3helpers.variables import *
from z3helpers.analysis import *
from z3helpers.typing import *
from z3helpers.utils import add_constraints

# set up z3
z3.set_param("verbose", 10)
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)

T = enum_nuc_to_enum_amino


def get_dna_vars_for_part(
        dna_variables: List[NucleotideRef],
        part: Part,
        offset: int = 0) -> List[NucleotideRef]:
    start = part.location.start - offset
    end = part.location.end - offset

    return dna_variables[start:end]


dark_side_region = Location(63, 2433)
dna_vars = dna_variables(dark_side_region)
offset = dark_side_region.start

# load phiX174 genome
with open("../phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)


genes = {
    'geneA': phiX174.annotations['A gene'],
    'geneB': phiX174.annotations['B gene'],
    'geneK': phiX174.annotations['K gene'],
    'geneC': phiX174.annotations['C gene'],
    'geneD': phiX174.annotations['D gene'],
    'geneE': phiX174.annotations['E gene'],
    'geneJ': phiX174.annotations['J gene']
}
gene_prot_vars = {
    name: protein_variables(T, dna_vars, gene, offset)
    for name, gene in genes.items()
}
gene_translation_constraints = (
    translation_constraints(
        T, dna_vars, gene_prot_vars[name], gene.location, offset=offset,
        start_flag=True, stop_flag=True
    ) for name, gene in genes.items()
)
gene_translation_objectives = (
    translates_same(gene_prot_vars[name], gene)
    for name, gene in genes.items()
)
reg_elems = {
    'ori': phiX174.annotations['Viral (+) strand origin of replication'],
    'pB': phiX174.annotations['Promoter B1'],
    'pD': phiX174.annotations['Promoter D']
}
reg_prot_vars = {
    name: protein_variables(T, dna_vars, gene, offset)
    for name, gene in reg_elems.items()
}
reg_seq_objectives = (
    same_sequence(
        get_dna_vars_for_part(dna_vars, gene, offset),
        str(gene.seq)
    ) for gene in reg_elems.values()
)
reg_translation_objectives = (
    translates_same(reg_prot_vars[name], gene)
    for name, gene in reg_elems.items()
)

# ##########################################
# #          regulatory elements           #
# ##########################################

# run regulatory element optimization
solver = z3.Optimize()
add_constraints(solver, RED20(T))
add_constraints(solver, itertools.chain(*gene_translation_constraints))
add_constraints(solver, itertools.chain(*reg_seq_objectives), hard=False)
add_constraints(solver, itertools.chain(*reg_translation_objectives), hard=False)

solver.check()
optimal_code = code_from_model(T, solver.model())
code_constraints = specific_code(T, optimal_code)
import ipdb; ipdb.set_trace()

##########################################
#             embeded genes              #
##########################################
solver = z3.Optimize()
add_constraints(solver, code_constraints)
add_constraints(solver, itertools.chain(*gene_translation_constraints))
add_constraints(solver, itertools.chain(*gene_translation_objectives), hard=False)

if solver.check() == z3.sat:
    m = solver.model()

    import ipdb; ipdb.set_trace()

    # fix up analysis
    wt_prot_seq ={
        name: gene.seq.translate()
        for name, gene in genes.items()
    }
    phiX174[dark_side_region] = dna_from_model(dna_vars, m)
    sol_prot_seq = {
        name: gene.seq.translate()
        for name, gene in genes.items()
    }

    objectives = {
        name: objective_function(wt_prot_seq[name], sol_prot_seq[name])
        for name in genes.keys()
    }
    gene_lengths = {
        name: len(wt_prot_seq[name])
        for name in genes.keys()
    }
else:
    print(z3.unsat)
    print(solver.unsat_core())
