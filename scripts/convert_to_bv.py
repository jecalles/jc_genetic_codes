#
# This script converts a benchmark that uses finite enumeration sorts and functions to UF_BV.
#

from z3 import *

opt = Optimize()
opt.from_file("C:\\jc_genetic_codes\\benchmarks\\code_as_ternary_fxn.smt2")

decl2bv = {}
term2bv = {}

def is_enum(s):
    return isinstance(s, DatatypeSortRef)

def enum_size(s):
    assert is_enum(s)
    return s.num_constructors()

def log2_ceil(n):
    log = 1
    while log ** 2 < n:
        log += 1
    return log

def is_power_of2(n):
    log = 1
    while log ** 2 < n:
        log += 1
    return log ** 2 == n
        
def sort2bv(s):
    if is_enum(s):
        n = enum_size(s)
        bv_sz = log2_ceil(n)
        return BitVecSort(bv_sz)
    else:
        return s
    
def convert_decl(d):
    if d in decl2bv:
        return decl2bv[d]
    sig = [sort2bv(d.domain(i)) for i in range(d.arity())] + [sort2bv(d.range())]
    f = Function(d.name(), sig)
    decl2bv[d] = f
    return f

def to_bv(s, t):
    if t in term2bv:
        return term2bv[t]
    d = t.decl()
    has_enum = is_enum(t.sort()) or any(is_enum(d.domain(i)) for i in range(d.arity()))        
    args = [to_bv(s, arg) for arg in t.children()]
    if is_eq(t):
        r = args[0] == args[1]
        term2bv[t] = r
        return r
    if not has_enum:
        r = d(args)
        term2bv[t] = r
        return r
    if is_enum(t.sort()):
        nc = t.sort().num_constructors()
        for i in range(nc):
            if d.eq(t.sort().constructor(i)):
                r = BitVecVal(i, sort2bv(t.sort()))
                term2bv[t] = r
                return r
    
    new_decl = convert_decl(d)
    r = new_decl(args)
    if is_enum(t.sort()):
        n = enum_size(t.sort())
        if not is_power_of2(n):
            print("Size", n)
            s.add(ULE(r, n))
    term2bv[t] = r
    return r

o = Optimize()
for f in opt.assertions():
    o.add(to_bv(o, f))

def get_soft(soft):
    return {f.arg(0) for f in soft.children()}

soft = get_soft(opt.objectives()[0])
for s in soft:
    o.add_soft(to_bv(o, s))

with open("C:\\jc_genetic_codes\\benchmarks\\code_as_ternary_bv.smt2", 'w') as out:
    out.write(o.sexpr())
