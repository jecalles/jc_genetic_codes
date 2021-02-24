from z3 import *
import re

dna = re.compile("dna_(\d+)")

opt = Optimize()
opt.from_file("../benchmarks/bench.smt2")

set_option("sat.random_seed",23)

def get_soft(soft):
    return [f.arg(0) for f in soft.children()]

def free_vars(fs):
    seen = set([])
    vars = set([])
    def fv(seen, vars, f):
        if f in seen:
            return
        seen |= { f }
        if f.decl().kind() == Z3_OP_UNINTERPRETED:
            vars |= { f }
        for c in f.children():
            fv(seen, vars, c)
    for f in fs:
        fv(seen, vars, f)
    return vars

def is_dna(f):
    return f.decl().name().startswith("dna")

def dna_num(f):
    m = dna.search(f.decl().name())
    assert m
    return int(m.group(1))


def split_fmls(fmls):
    A = []
    B = []
    C = []
    varsA = set([])
    varsB = set([])
    min_dna = 100000
    max_dna = 0
    for f in fmls:
        vars = free_vars([f])
        for v in vars:
            if is_dna(v):
                n = dna_num(v)
                if n < min_dna:
                    min_dna = n
                if n > max_dna:
                    max_dna = n
    print(min_dna, max_dna)
    mid = (max_dna + min_dna) / 2
    print("Mid: ", mid)
    for f in fmls:
        vars = free_vars([f])
        above = False
        below = False
        for v in vars:
            if is_dna(v):
                n = dna_num(v)
                if n > mid:
                    above = True
                else:
                    below = True
        if not above and not below:
            C.append((f, vars))
            continue
        if below:
            A.append(f)
            varsA |= vars
        if above:
            B.append(f)
            varsB |= vars
    for (f, vars) in C:
        for v in vars:
            if v in varsA:
                A.append(f)
                break
        for v in vars:
            if v in varsB:
                B.append(f)
                break
#   print(A)
#   print(B)
    return A, B

def split_opt(opt):
    soft = opt.objectives()[0]
    fmls = opt.assertions()
    A, B = split_fmls(opt.assertions())
    varsA = free_vars(A)
    varsB = free_vars(B)
    soft_fmls = get_soft(soft)
    shared_vars = { v for v in varsA if v in varsB }

    optA = Optimize()
    optB = Optimize()
    optA.add(A)
    optB.add(B)
    for s in soft_fmls:
        vars = free_vars([s])
        for v in vars:
            if v in varsA:
                optA.add_soft(s)
                break
        for v in vars:
            if v in varsB:
                optB.add_soft(s)
                break

    return optA, optB, shared_vars

set_option(verbose=1)

def split_rec(opt, depth):
    if depth == 0:
        opt.check()
        mdl = opt.model()
        lb = mdl.eval(opt.objectives()[0])
        return lb, lb, opt.model()
    optA, optB, shared_vars = split_opt(opt)
    lbA, ubA, mA = split_rec(optA, depth - 1)
    lbB, ubB, mB = split_rec(optB, depth - 1)
    mCommon = [ v == mA.eval(v) for v in shared_vars if mA.eval(v).eq(mB.eval(v)) ]
    print("Fix common values:", len(mCommon), mCommon)
    opt.add(mCommon)
    opt.check()
    mdl = opt.model()
    ub = mdl.eval(opt.objectives()[0])
    lb = mdl.eval(lbA + lbB)
    print(lb, ub, mdl.eval(ubA + ubB))
    return lb, ub, opt.model()

lb, ub, mdl = split_rec(opt, 4)
print(mdl)
print("value: ", mdl.eval(opt.objectives()[0]))

#optA1, optA2, shared_vars2 = split_opt(optA)
#optA.set(enable_lns=True)
#optA1.check()
#mA1 = optA1.model()
#optA2.add([v == mA1.eval(v) for v in shared_vars2])
#optA2.check()
#mA2 = optA2.model()
#for v in shared_vars2:
#    print(v, mA1.eval(v), mA2.eval(v))
#optA1.add([v == mA2.eval(v) for v in shared_vars2])
#optA1.check()
