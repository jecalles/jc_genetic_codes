import pickle
import time
from collections import namedtuple
from multiprocessing import Pool
from typing import Generator, Iterable, Optional

import z3

from synbio.annotations import Location, Part
from z3helpers.analysis import *
from z3helpers.constraints import (
    RED20, translates_same, translation_constraints,
)
from z3helpers.definitions import triplet_dna_codons
from z3helpers.variables import code_dict, dna_variables, protein_variables
from z3helpers.utils import add_constraints


# global variables
A_START = 1155
A_END = 1521
B_START = None
B_END = None
NUM_CODONS = 10
TIMEOUT = 5 * 60 * 1000  # 5 min
JOB_TOGGLE = "window"
SEARCH_TOGGLE = "global"

# define namedtuples
job_fields = "ix start_position length partA partB".split()
Job = namedtuple("Job", job_fields)

result_fields = "job time_elapsed obj obj_max".split()
Result = namedtuple("Result", result_fields)

# phiX specific stuff
with open("phiX174.pkl", "rb") as handle:
    phiX174 = pickle.load(handle)

region = Location(A_START, A_END, "FWD")

geneA = Part(seq=phiX174, name="A gene", kind="CDS", location=region)
geneB = phiX174.annotations['B gene']

# define z3 variables
T = code_dict(triplet_dna_codons)
dna_seq = dna_variables(region)


def get_subpart(base_part: Part,
                length: int,
                gene_start: Optional[int] = None,
                window_start: int = 0) -> Part:
    """

    Parameters
    ----------
    base_part: Part representing the gene of interest
    length: length of window (in codons, i.e., triplets of nucleotides)
    gene_start: optionally truncates base_part to gene_start position
    window_start: codon number to start window from (relative to gene_start)

    Returns
    -------
    window: subset of base_part starting at gene_start + 3(offset) and
    continuing to gene_start + 3(offset + length)
    """
    # TODO: add logic that prevents indexing past end of base_part
    base_loc = base_part.location
    base_seq = base_part._seq_reference
    base_name = base_part.name
    base_kind = base_part.kind

    if gene_start is None:
        gene_start = base_loc.start

    new_start = gene_start + (3 * window_start)
    new_end = new_start + (3 * length)
    new_loc = Location(new_start, new_end, "FWD")

    return Part(seq=base_seq,
                name=f"{base_name} window (from {gene_start} to "
                     f"{gene_start + 3 * length})",
                kind=base_kind,
                location=new_loc)


def generate_prefix_jobs(
        length: int = NUM_CODONS,
        gene_starts: Iterable[int] = (A_START, B_START)
) -> Generator[Job, None, None]:
    a_start, b_start = gene_starts
    return (
        Job(i, 0, i + 1,
            get_subpart(geneA, i + 1, a_start, 0),
            get_subpart(geneB, i + 1, b_start, 0))
        for i in range(length)
    )


def generate_window_jobs(
        lengths: Iterable[int] = (20,),
        gene_starts: Iterable[int] = (A_START, B_START)
) -> Generator[Job, None, None]:

    a_start, b_start = gene_starts

    num_codons = min(
        int(len(geneA.seq) / 3),
        int(len(geneB.seq) / 3)
    )
    return (
        Job(i, i, length,
            get_subpart(base_part=geneA, length=length,
                        gene_start=a_start, window_start=i),
            get_subpart(base_part=geneB, length=length,
                        gene_start=b_start, window_start=i))
        for length in lengths
        for i in range(num_codons - length)
    )


def do_jobs(job: Job) -> Result:
    # unpack job tuple
    ix, _, length, partA, partB = job
    print(f"Working on job #{ix} (length = {length}")

    # generate z3 variables
    geneA_prot_seq = protein_variables(partA)
    geneB_prot_seq = protein_variables(partB)

    # generate translation_constraints
    geneA_translation_constraints = translation_constraints(
        T, dna_seq, geneA_prot_seq, partA.location,
        offset=A_START
    )
    geneB_translation_constraints = translation_constraints(
        T, dna_seq, geneB_prot_seq, partB.location,
        start_flag=True, offset=A_START
    )
    translation_obj = translates_same(geneA_prot_seq, partA)
    translation_obj += translates_same(geneB_prot_seq, partB)

    # set up z3
    solver = z3.Optimize()
    if TIMEOUT is not None:
        solver.set("timeout", TIMEOUT)

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

    # extract cost function values
    m = solver.model()
    pA = prot_from_model(geneA_prot_seq, m) # this doesn't work
    pB = prot_from_model(geneB_prot_seq, m)

    obj_A = objective_function(pA, partA.seq.translate())
    obj_B = objective_function(pB, partB.seq.translate())

    obj = obj_A + obj_B
    obj_max = len(geneA_prot_seq) + len(geneB_prot_seq)

    # store results
    print(f"job #{ix} finished ({end_time: 0.2f} s)")
    res = Result(job, end_time, obj, obj_max)
    return res


def main(job_toggle=JOB_TOGGLE, search_toggle=SEARCH_TOGGLE, num_workers=10):

    if search_toggle == "local":
        z3.set_param("opt.enable_lns", True)
    else:
        z3.set_param("opt.enable_lns", False)

    # generate jobs to run
    if job_toggle == "prefix":
        jobs = generate_prefix_jobs(NUM_CODONS, (A_START, None))
    elif job_toggle in ("window", "dummy"):
        jobs = generate_window_jobs(
            lengths=[5, 10, 20, 30, 50]
        )
    else:
        jobs = ()  # default is to generate no jobs

    # run them jobs
    with Pool(num_workers) as pool:
        results = pool.map(do_jobs, jobs)

    # save results
    outfile = f"../outfiles/{job_toggle}_search_results_{search_toggle}.txt"
    with open(outfile, "wb") as handle:
        pickle.dump(results, handle)


if __name__ == "__main__":
    # set z3 defaults
    z3.set_param("smt.bv.eq_axioms", False)
    z3.set_param("smt.phase_caching_on", 80000)

    main(job_toggle="window", num_workers=8)
