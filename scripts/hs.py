#
# Unweighted hitting set maxsat solver.
# interleaved with local hill-climbing improvements
# and also maxres relaxation steps to reduce number
# of soft constraints.
# TBD: dual maxres when correction sets are smaller than cores.
#

from z3 import *
import random


def add_def(s, fml):
    name = Bool(f"f{fml}")
    s.add(name == fml)
    return name

def relax_core(s, core, Fs):
    core = list(core)
    prefix = BoolVal(True)
    Fs -= { f for f in core }
    for i in range(len(core)-1):
        prefix = add_def(s, And(core[i], prefix))
        Fs |= { add_def(s, Or(prefix, core[i+1])) }

def restrict_cs(s, cs, Fs):
    cs = list(cs)
    prefix = BoolVal(False)
    Fs -= { f for f in cs }
    for i in range(len(cs)-1):
        prefix = add_def(s, Or(cs[i], prefix))
        Fs |= { add_def(s, And(prefix, core[i+1])) }
    

                
class Soft:
    def __init__(self, soft):
        self.formulas = soft        
        self.offset = 0
        self.small_core_size = 6
        self.small_core_max_count = 2
        self.init_names()

    def init_names(self):
        self.name2formula = { Bool(f"s{s}") : s for s in self.formulas }
        self.formula2name = { s : v for (v, s) in self.name2formula.items() }

    def has_many_small_cores(self, cores):
        small_count = 0
        for c in cores:
            if len(c) <= self.small_core_size:
                small_count += 1
        return self.small_core_max_count <= small_count

    def small_disjoint_cores(self, cores):
        hs = set()
        result = []
        for core in cores:
            if len(core) > self.small_core_size:
                continue
            if not any(c in hs for c in core):
                result += [core]
                hs = hs | set(core)
        return result

    def maxres(self, s, cores, cs, lo, hi):
        if self.has_many_small_cores(cores):
            cores = self.small_disjoint_cores(cores)
            self.formulas = set(self.formulas)
            for core in cores:
                relax_core(s, core, self.formulas)
            self.init_names()
            self.offset += len(cores)
            print("New offset", self.offset)
            return [], [], lo - len(cores), hi - len(cores)
        if self.has_many_small_cores(cs):
            cs = self.small_disjoint_cores(cs)
            for corr_set in cs:
                restrict_cs(s, corr_set, self.formulas)
                s.add(Or(corr_set))
            self.init_names()
            print("Restrict by correction set")
            return [], [], lo, hi
               
        return cores, cs, lo, hi
        

def count_sets_by_size(cores):
    sizes = {}
    for core in cores:
        sz = len(core)
        if sz not in sizes:
            sizes[sz] = 0
        sizes[sz] += 1
    sizes = list(sizes.items())
    sorted(sizes, key = lambda p : p[0])
    print(sizes)
        




class Hs:
    def __init__(self, soft, s):
        self.s = s                  # solver object
        self.soft = Soft(soft)      # Soft constraints
        self.mdl = None             # Current best model
        self.lo = 0                 # Current lower bound
        self.hi = len(soft)         # Current upper bound
        self.K = []                 # Set of Cores
        self.Cs = []                # Set of correction sets
        self.opt_backoff_limit = 0  
        self.opt_backoff_count = 0
        self.timeout_value = 6000

    def pick_hs_(self):
        hs = set()
        for ks in self.K:
            if not any(k in ks for k in hs):
                h = random.choice([h for h in ks])
                hs = hs | { h }
        print("approximate hitting set", len(hs), "smallest possible size", self.lo)
        return hs


    #
    # This can improve lower bound, but is expensive.
    # Note that Z3 does not work well for hitting set optimization.
    # MIP solvers contain better
    # tuned approaches thanks to LP lower bounds and likely other properties.
    # Would be nice to have a good hitting set
    # heuristic built into Z3....
    #

    def pick_hs(self):
        if self.opt_backoff_count < self.opt_backoff_limit:
            self.opt_backoff_count += 1
            return self.pick_hs_()
        opt = Optimize()
        for k in self.K:
            opt.add(Or([self.soft.formula2name[f] for f in k]))        
        for n in self.soft.formula2name.values():
            obj = opt.add_soft(Not(n))
        opt.set("timeout", self.timeout_value)
        is_sat = opt.check()
        self.lo = max(self.lo, opt.lower(obj).as_long())
        if is_sat == sat:
            mdl = opt.model()
            hs = [self.soft.name2formula[n] for n in self.soft.formula2name.values() if is_true(mdl.eval(n))]
            return hs
        else:
            print("Timeout", self.timeout_value, "lo", self.lo, "limit", self.opt_backoff_limit)
            self.opt_backoff_limit += 1
            self.opt_backoff_count = 0
            self.timeout_value += 500
            return self.pick_hs_()

    def improve(self, new_model):
        mss = { f for f in self.soft.formulas if is_true(new_model.eval(f)) }
        cs = set(self.soft.formulas) - mss
        self.Cs += [cs]
        cost = len(cs)
        if self.mdl is None:
            self.mdl = new_model
        if cost <= self.hi:
            print("improve", self.hi, cost)
            self.mdl = new_model
        if cost < self.hi:
            self.hi = cost
        assert self.mdl

    def local_mss(self, hi, new_model):
        mss = { f for f in self.soft.formulas if is_true(new_model.eval(f)) }
        ps = set(self.soft.formulas) - mss
        backbones = set()
        qs = set()
        while len(ps) > 0:
            p = random.choice([p for p in ps])
            ps = ps - { p }
            is_sat = self.s.check(mss | backbones | { p })
            print(len(ps), is_sat)
            sys.stdout.flush()
            if is_sat == sat:
                mdl = self.s.model()
                rs = { p }

                #
                # by commenting this out, we use a more stubborn exploration
                # by using the random seed as opposed to current model as a guide
                # to what gets satisfied.
                #
                # Not sure if it really has an effect.
                #           rs = rs | { q for q in ps if is_true(mdl.eval(q)) }
                #
                rs = rs | { q for q in qs if is_true(mdl.eval(q)) }
                mss = mss | rs
                ps = ps - rs 
                qs = qs - rs
                self.improve(mdl)
            elif is_sat == unsat:
                backbones = backbones | { Not(p) }
            else:
                qs = qs | { p }
        if len(qs) > 0:
            print("Number undetermined", len(qs))

    def get_cores(self, hs):
        core = self.s.unsat_core()
        remaining = set(self.soft.formulas) - set(core) - set(hs)
        num_cores = 0
        cores = [core]
        if len(core) == 0:
            self.lo = self.hi
            return []
        print("new core of size", len(core))    
        while True:        
            is_sat = self.s.check(remaining)
            if unsat == is_sat:
                core = self.s.unsat_core()
                print("new core of size", len(core))
                cores += [core]
                remaining = remaining - set(core)
            elif sat == is_sat and num_cores == len(cores):
                self.local_mss(self.hi, self.s.model())
                break
            elif sat == is_sat:
                self.improve(self.s.model())

                #
                # Extend the size of the hitting set using the new cores
                # and update remaining using these cores.
                # The new hitting set contains at least one new element
                # from the original core
                #
                hs = set(hs)
                for i in range(num_cores, len(cores)):
                    h = random.choice([c for c in cores[i]])
                    hs = hs | { h }
                remaining = set(self.soft.formulas) - set(core) - set(hs)
                num_cores = len(cores)
            else:
                print(is_sat)
                break
        return cores

    def step(self):
        hi = self.hi
        soft = self.soft
        hs = self.pick_hs()
        is_sat = self.s.check(set(soft.formulas) - set(hs))    
        if is_sat == sat:
            self.improve(self.s.model())
        elif is_sat == unsat:
            cores = self.get_cores(hs)            
            self.K += [set(core) for core in cores]
            print("total number of cores", len(self.K))
            print("total number of correction sets", len(self.Cs))
        else:
            print("unknown")
        print("maxsat [", self.lo + soft.offset, ", ", self.hi + soft.offset, "]")
        count_sets_by_size(self.K)
        count_sets_by_size(self.Cs)
        self.K, self.Cs, self.lo, self.hi = soft.maxres(self.s, self.K, self.Cs, self.lo, self.hi)

    def run(self):
        while self.lo < self.hi:
            self.step()

                
#set_option(verbose=1)
def main(file):
    s = Solver()
    opt = Optimize()
    opt.from_file(file)
    s.add(opt.assertions())
    soft = [f.arg(0) for f in opt.objectives()[0].children()]
    hs = Hs(soft, s)
    hs.run()


if __name__ == '__main__':
    main(sys.argv[1])
        
    
