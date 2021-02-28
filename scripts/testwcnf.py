# This script generates wcnf formatted SAT benchmarks
# To remove the cardinality constraints we set the cardinality solver
# to False. This forces pre-processing to compile cardinality
# constraints into clauses.
# It is possible to experiment with "sat.cardinality.encoding" parameter
# It controls the encoding used for at-most-k constraints:
#   grouped, bimander, ordered, unate, circuit (default: grouped)

from z3 import *
opt = Optimize()
opt.from_file("C:\\jc_genetic_codes\\benchmarks\\bench.smt2")
opt.set("pp.wcnf", True)
set_param("sat.pb.solver","circuit")
set_param("sat.cardinality.solver", False)
print(opt.sexpr())
