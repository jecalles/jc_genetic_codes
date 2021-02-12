import time
from typing import Optional
from multiprocessing import Pool
from collections import namedtuple
import pickle

import z3

from synbio.annotations import Part, Location
from z3helpers.definitions import (
    triplet_dna_codons, protein_variables, code_dict, dna_variables
)
from z3helpers.constraints import (
    translation_constraints, translates_same, RED20
)
from z3helpers.utils import add_constraints

# set z3 defaults
z3.set_param("smt.bv.eq_axioms", False)
z3.set_param("smt.phase_caching_on", 80000)
z3.set_param("opt.enable_lns", True)

# global variables
A_START = 1155
A_END = 1521
NUM_CODONS = 120

# phiX specific stuff
with open("phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)

region = Location(A_START, A_END, "FWD")

geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)
geneB = phiX174.annotations['B gene']

# define z3 variables
T = code_dict(triplet_dna_codons)
dna_seq = dna_variables(region)

# definitions
Job = namedtuple("Job", "ix num_codons".split())
Result = namedtuple("Result", "ix num_codons time_elapsed".split())


def get_part(base_part: Part,
             num_codons: int,
             start: Optional[int] = None) -> Part:
    base_loc = base_part.location
    base_seq = base_part._seq_reference
    base_name = base_part.name
    base_kind = base_part.kind

    if start is None:
        start = base_loc.start

    new_loc = Location(start, int(start + 3*num_codons), "FWD")
    return Part(seq=base_seq, name=f"{base_name} ({num_codons} codons)",
                kind=base_kind, location=new_loc)


def analyze_prefix(job: Job) -> Result:
    # unpack job tuple
    ix, num_codons = job
    print(f"Working on job #{ix}")

    # find subsets of genes A and B
    subset_A = get_part(geneA, num_codons, start=A_START)
    subset_B = get_part(geneB, num_codons)

    # generate z3 variables
    geneA_prot_seq = protein_variables(subset_A)
    geneB_prot_seq = protein_variables(subset_B)

    # generate translation_constraints
    geneA_translation_constraints = translation_constraints(
        T, dna_seq, geneA_prot_seq, subset_A.location,
        offset=A_START
    )
    geneB_translation_constraints = translation_constraints(
        T, dna_seq, geneB_prot_seq, subset_B.location,
        start_flag=True, offset=A_START
    )
    translation_obj = translates_same(geneA_prot_seq, subset_A)
    translation_obj += translates_same(geneB_prot_seq, subset_B)

    # set up z3
    solver = z3.Optimize()
    solver.set("timeout", 5*60*1000)        # timeout = 5 min

    # add hard constraints
    add_constraints(solver, RED20(T))
    add_constraints(solver, geneA_translation_constraints)
    add_constraints(solver, geneB_translation_constraints)

    # add soft constraints
    add_constraints(solver, translation_obj, hard=False)

    # solve
    start_time = time.perf_counter()
    solver.check()
    end_time = time.perf_counter() - start_time

    # store results
    print(f"job #{ix} finished ({end_time: 0.2f} s)")
    res = Result(ix, num_codons, end_time)
    return res


if __name__ == "__main__":
    # Run Them Jewels
    jobs = (Job(i, i+1) for i in range(NUM_CODONS))

    with Pool(10) as pool:
        results = pool.map(analyze_prefix, jobs)

    with open("prefix_search_results_local.txt", "wb") as handle:
        pickle.dump(results, handle)
