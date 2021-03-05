#
# Unweighted hitting set maxsat solver.
# interleaved with local hill-climbing improvements
#

from z3 import *
import random

class Soft:
    def __init__(self, soft):
        self.formulas = soft
        self.name2formula = { Bool(f"s{s}") : s for s in soft }
        self.formula2name = { s : v for (v, s) in self.name2formula.items() }

def improve(hi, mdl, new_model, soft):
    cost = len([f for f in soft.formulas if not is_true(new_model.eval(f))])
    if cost <= hi:
        print("improve", hi, cost)
        mdl = new_model
    if cost < hi:
        hi = cost
    return hi, mdl

#
# This can improve lower bound, but is expensive.
# 
def pick_hs(K, soft):
    opt = Optimize()
    for k in K:
        opt.add(Or([soft.formula2name[f] for f in k]))        
    for n in soft.formula2name.values():
        opt.add_soft(Not(n))
    print(opt.check())
    mdl = opt.model()
    hs = [soft.name2formula[n] for n in soft.formula2name.values() if is_true(mdl.eval(n))]
    return hs, True

def pick_hs(K, soft):
    hs = set()
    for k in K:
        ks = set(k)
        if len(ks & hs) > 0:
            continue
        h = random.choice([h for h in k])
        hs = hs | { h }
    print(len(hs))
    return hs, False


def local_mss(hi, mdl, s, mss, ps, soft):
    ps = set(ps)
    mss = set(mss)
    backbones = set()
    qs = set()
    while len(ps) > 0:
        p = random.choice([p for p in ps])
        ps = ps - { p }
        is_sat = s.check(mss | backbones | { p })
        print(p, len(ps), is_sat)
        sys.stdout.flush()
        if is_sat == sat:
            mdl = s.model()
            rs = { p }
            
# by commenting this out, we use a more stubborn exploration
# by using the random seed as opposed to current model as a guide
# to what gets satisfied.
#
# Not sure if it really has an effect.
#           rs = rs | { q for q in ps if is_true(mdl.eval(q)) }
            rs = rs | { q for q in qs if is_true(mdl.eval(q)) }
            mss = mss | rs
            ps = ps - rs 
            qs = qs - rs
            hi, mdl = improve(hi, mdl, s.model(), soft)
        elif is_sat == unsat:
            backbones = backbones | { Not(p) }            
        else:
            qs = qs | { p }
    return hi, mdl

def local_improve(hi, mdl, s, new_model, soft):
    mss = { s for s in soft.formulas if is_true(new_model.eval(s)) }
    cs = set(soft.formulas) - mss
    for f in mss:
        mss1 = mss - { f }
        mss1 = mss1 | { Not(f) }
        if sat == s.check(mss1):
            mdl1 = s.model()
            mss1 = mss1 | { c for c in cs if is_true(mdl1.eval(c)) }
            cs = cs - mss1
            hi, mdl = local_mss(hi, mdl, s, mss1, cs, soft)
    return hi, mdl

def hs(lo, hi, mdl, K, s, soft):    
    hs, is_min = pick_hs(K, soft)
    is_sat = s.check(set(soft.formulas) - set(hs))
    if is_sat == sat:
        hi, mdl = improve(hi, mdl, s.model(), soft)
    elif is_sat == unsat:
        core = s.unsat_core()
        K += [set(core)]
        if is_min:
            lo = max(lo, len(hs))
        ps = set(soft.formulas) - set(hs)
        # hi, mdl = local_mss(hi, mdl, s, set(), ps, soft)
        # hi, mdl = local_improve(hi, mdl, s, mdl, soft)
    else:
        print("unknown")
    print(lo, hi)
    return lo, hi, mdl, K
        

def main(file):
    s = Solver()
    opt = Optimize()
    opt.from_file(file)
    s.add(opt.assertions())
    soft = [f.arg(0) for f in opt.objectives()[0].children()]
    K = []
    lo = 0
    hi = len(soft)
    soft = Soft(soft)
    while lo < hi:
        lo, hi, mdl, K = hs(lo, hi, None, K, s, soft)

main("C:\\jc_genetic_codes\\benchmarks\\code_as_ternary_bv.smt2")

#def __main__():
#    main(sys.argv[0])
        
    
