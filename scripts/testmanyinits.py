# This script test basic enumeration of satisfying solutions
# and computes the reward for those solutions.
# Since the solver in this case is not equipped with any guidance
# there is no control of the quality of rewards in this experiment.
#
# The script furthermore uses the "new" core to solve for a constraint
# encoding that uses functions and enumeration sorts. For this solver
# the time to find each solution appears within the 1-2second range.
# So the idea is to be able to enumerate a _lot_ of random solutions
# relatively quickly and then perform hill-climing on to of those solutions.
#
# Hill-climbing can be added to this script as well but we would want
# to use an incremental solver object. 
from z3 import *

opt = Optimize()
opt.from_file("C:\\jc_genetic_codes\\benchmarks\\code_as_ternary_fxn.smt2")


def get_soft(soft):
    return [f.arg(0) for f in soft.children()]

soft = get_soft(opt.objectives()[0])

# This option is used to enable the SMT extensions to the SAT solver core.
# It is used because this experiment relies on a new and not-yet
# supported solver core to efficiently solver the enumeration constraints.
set_param("sat.euf", True)

# This option forces the solver core to be based on the SAT
# core.
set_option("tactic.default_tactic","sat")


for i in range(100):
    s = Solver()
    s.add(opt.assertions())
    set_param("sat.random_seed", i)
    s.check()
    print(s.statistics())
    mdl = s.model()
    reward = 0
    for f in soft:
        if is_true(mdl.eval(f)):
            reward += 1
    print("reward", reward)
        



