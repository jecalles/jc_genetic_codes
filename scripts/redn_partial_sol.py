import pickle
from typing import List, Iterable, Dict
import itertools
from dataclasses import dataclass

from synbio.annotations import Location, Part

import z3
from z3helpers.definitions import *
from z3helpers.constraints import *
from z3helpers.variables import *
from z3helpers.analysis import *
from z3helpers.typing import *
from z3helpers.utils import add_constraints


z3.set_param("verbose", 10)
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)

def get_dna_vars_for_part(
        dna_variables: List[NucleotideRef],
        part: Part,
        offset: int = 0) -> List[NucleotideRef]:
    start = part.location.start - offset
    end = part.location.end - offset

    return dna_variables[start:end]


# load phiX174 genome
with open("../phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)

dark_side_region = Location(63, 2433)
dna_vars = dna_variables(dark_side_region)
offset = dark_side_region.start

T = enum_nuc_to_enum_amino

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
reg_elems = {
    'ori': phiX174.annotations['Viral (+) strand origin of replication'],
    'pB': phiX174.annotations['Promoter B1'],
    'pD': phiX174.annotations['Promoter D']
}
init_gene_set = {
    'geneA_subset': genes['geneA']
}
initial_prot_vars = {
    name: protein_variables(T, dna_vars, gene, offset)
    for name, gene in reg_elems.items()
}
initial_prot_vars.update({
    name: protein_variables(T, dna_vars, gene, offset)
    for name, gene in init_gene_set.items()
})


###########################################
#          set up multiprocessing         #
###########################################
@dataclass
class Subjob:
    ix: int
    hard_constraints: Iterable[ConstraintRef]
    soft_constraints: Iterable[ConstraintRef]


@dataclass
class Job:
    ix: int
    num_sense_codons: int
    subjobs: List[Subjob]


@dataclass
class Result:
    job: Job
    obj: int
    obj_max: int


def generate_hard_constraints(
        T: CodeRef,
        N: int,
        dna_vars: List[NucleotideRef],
        prot_vars: Dict[str, AminoRef],
        genes: Dict[str, Part],
) -> Iterable[ConstraintRef]:
    code_constraints = REDN(T, N)

    gene_translation_constraints = (
        translation_constraints(
            T, dna_vars, prot_vars[name], gene.location, offset=offset,
            start_flag=True, stop_flag=True
        ) for name, gene in genes.items()
    )
    return itertools.chain(*code_constraints, *gene_translation_constraints)


def generate_soft_constraints(
        dna_vars: List[NucleotideRef],
        prot_vars: Dict[str, AminoRef],
        genes: Dict[str, Part],
        reg_elems: Dict[str, Part]
) -> Iterable[ConstraintRef]:
    gene_translation_objectives = (
        translates_same(prot_vars[name], gene)
        for name, gene in genes.items()
    )

    reg_seq_objectives = (
        same_sequence(
            get_dna_vars_for_part(dna_vars, gene, offset),
            str(gene.seq)
        ) for gene in reg_elems.values()
    )

    return itertools.chain(*gene_translation_objectives, *reg_seq_objectives)


def generate_jobs(
        T: CodeRef,
        n_list: Iterable[int],
        dna_vars: List[NucleotideRef],
        prot_var_sets: List[Dict[str, AminoRef]],
        gene_sets: List[Dict[str, Part]],
        reg_elems: Dict[str, Part]
) -> Iterable[Job]:
    hard_constraint_sets = (
        generate_hard_constraints(T, n, dna_vars, prot_vars, genes)
        for n in n_list
        for prot_vars, genes in zip(prot_var_sets, gene_sets)
    )
    soft_constraint_sets = (
        generate_soft_constraints(
            dna_vars, prot_vars, genes, reg_elems
        ) for _ in n_list
        for prot_vars, genes in zip(prot_var_sets, gene_sets)
    )
    jobs = (
        [
            Subjob(
                ix=i, num_sense_codons=n,
                hard_constraints=hc, soft_constraints=sc
            ) for i, (n, hc, sc) in enumerate(zip(n_list,
                                             hc_subset,
                                             sc_subset))
        ] for hc_subset, sc_subset in zip(hard_constraint_sets,
                                        soft_constraint_sets)
    )
    return jobs



def do_job(job: Job) -> Result:
    # run initial optimization
    solver = z3.Optimize()
    add_constraints(solver, job.hard_constraints)
    add_constraints(solver, job.soft_constraints, hard=False)

    solver.check()
    code = code_from_model(T, solver.model())
    # run final optimization
    add_constraints(solver, specific_code(T, code))
    add_constraints(solver, ???) # here, add second round constraints
    solver.check()

    # calculate objectives
    obj = ???
    obj_max = ???

    return Result(job, obj, obj_max)
###########################################
#              set up problem             #
###########################################




# ##########################################
# #          regulatory elements           #
# ##########################################
