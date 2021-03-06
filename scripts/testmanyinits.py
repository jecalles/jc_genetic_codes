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
from z3 import *
import random
import sys

opt = Optimize()
opt.from_file("C:\\jc_genetic_codes\\benchmarks\\code_as_ternary_fxn.smt2")


def get_soft(soft):
    return {f.arg(0) for f in soft.children()}

soft = get_soft(opt.objectives()[0])

# This option is used to enable the SMT extensions to the SAT solver core.
# It is used because this experiment relies on a new and not-yet
# supported solver core to efficiently solver the enumeration constraints.
set_param("sat.euf", True)

# This option forces the solver core to be based on the SAT
# core.
set_option("tactic.default_tactic","sat")

def display_model(mdl):
    for d in mdl.decls():
        if d.arity() == 0 and d.name().startswith("dna_"):
            print(d.name(), mdl[d])

def test_one_init(i):
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

def add_def(s, fml):
    name = Bool(f"{fml}")
    s.add(name == fml)
    opt.add(name == fml)
    return name

def relax_core(s, core, Fs):
    prefix = BoolVal(True)
    Fs -= { f for f in core }
    for i in range(len(core)-1):
        prefix = add_def(s, And(core[i], prefix))
        Fs |= { add_def(s, Or(prefix, core[i+1])) }

#
# Retrieve multiple independent cores.
# It is cheaper to weaken independent cores
# than to weaken one core at a time where
# the later cores may be using new literals introduced
# by weakening.
#

def get_cores(s, soft):
    core = s.unsat_core()
    remaining = soft - set(core)
    cores = [core]
    print("Core", len(core))
    while unsat == s.check(remaining):
        core = s.unsat_core()
        print("Independent core", len(core))
        cores += [core]
        remaining = remaining - set(core)
    return cores
    

#
# The idea with weakening soft constraints is to
# "remove" combinations of soft constraints that
# contribute to lower bounds. The weakened soft
# constraints become the resulting soft constraints
# that are handed over to local search.
# The search space for local search is reduced with
# every weakening. In the limit, a full core-based
# weakening leaves all remaining soft constraints satisfiable.
# In our case we stop when reaching some threshold.
#
def weaken_soft():
    s = Solver()
    s.add(opt.assertions())
    s.set("max_conflicts", 5000)
    cost = 0
    while True:
        is_sat = s.check(soft)
        sys.stdout.flush()
        if is_sat == unsat:
            if len(s.unsat_core()) > 40:
                print("cost adjustment", cost)
                break
            cores = get_cores(s, soft)
            for core in cores:
                relax_core(s, core, soft)
                cost += 1
            print(cost)
        elif is_sat == unknown:
            print("Cost adjustment", cost)
            break
        else:
            print("MaxSAT", cost)
            break

weaken_soft()
    
set_option(verbose=1)
def mss(s):
    mdl = s.model()
    s.set("max_conflicts", 10000)
    backbones = set()
    mss = { f for f in soft if is_true(mdl.eval(f)) }
    ps = set(soft)
    ps = ps - mss
    qs = set()
    s.add(mss)
    #
    # This is a greedy approximation of the kind of hill-climbing
    # performed using the enable_lns option. The enable_lns option
    # is tuned by delaying some commits and using phases to
    # save on SAT search.
    # 
    while len(ps) > 0:
        p = random.choice([p for p in ps])
        is_sat = s.check([p])
        print(is_sat)
        ps = ps - { p }
        if is_sat == sat:
            rs = { p }
            rs = rs | { q for q in ps if is_true(mdl.eval(q)) }
            rs = rs | { q for q in qs if is_true(mdl.eval(q)) }
            mss = mss | rs
            ps = ps - rs 
            qs = qs - rs
            print(len(mss))
            s.add(rs)
        elif is_sat == unsat:
            backbones = backbones | { Not(p) }
            s.add(Not(p))
        else:
            qs = qs | { p }
        sys.stdout.flush()
        #
        # Once 40+ soft constraints are chosen
        # fix them and optimize the rest.
        # TBD: build a hill-climbing variant on top
        # of this, by initially optimizing once 40 are fixed,
        # then select other random subsets of size 40 to see
        # if current best solution can be optimized.
        # Maintain a priority queue of such solutions, their values
        # and pick among them.
        # 
        if len(mss) > 45:
            o = Optimize()
            o.add(opt.assertions())
            o.add(mss)
            o.add(backbones)
            # TBD, not sure if dynamic Ackerman is really helpful:
            set_param("smt.dack.eq", True)
            # Bounded exploration:
            set_param("smt.max_conflicts", 10000000)
            # Try this option to get incremental solutions faster, but
            # full solving is currently much slower with this option on.
            # o.set("enable_lns", True)
            for f in soft:
                o.add_soft(f)
            o.set_on_model(display_model)
            print(o.check())
            print(o.statistics())
            sys.stdout.flush()
            return
    print("reward", len(mss))
    print("penalty", len(backbones))
    print("undetermined", len(qs))
        
        
    
def test_init_and_climb(i):
    s = Solver()
    s.add(opt.assertions())
    set_param("sat.random_seed", i)
    s.check()
    print(s.statistics())
    mss(s)
    
for i in range(100):
    test_init_and_climb(i)
        



