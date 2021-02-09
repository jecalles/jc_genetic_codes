[INCLUDE=presentation]
Title         : Decomposing MaxSAT
SubTitle      : Strategies for decomposing MaxSAT
Author        : Nikolaj Bj&oslash;rner
Affiliation   : Microsoft Research
Email         : nbjorner\@microsoft.com
Author        : Jonathan Calles
Affiliation   : Stanford University
Email         : jecalles\@stanford.edu
Reveal Theme  : solarized
Beamer Theme  : singapore
Bibliography  : setss.bib
muZ           : $\mu{Z}$
Package       : [curve]xypic
Package       : tikz
Package       : algorithm2e
Embed         : 1024
Tex Header    : \usetikzlibrary{shapes,snakes}
Css Header:
    .reveal p, .reveal li, .reveal .bibitem, .reveal dd, .reveal dt {
      text-align: left !important;
    }

.Math-Inline,.Math-Display,~Math,~MathPre: 
    replace=//<-/\leftarrow//->/\rightarrow//=>/\Rightarrow//!=/\mathop{\neq}//g 
    replace=//AA/\forall//EE/\exists//g


.redstyle {
  color: red; 
}

~ MathDefs
\newcommand{\dbar}{\,|\!|\,}
\newcommand{\searchstate}[2]{#1 \dbar #2}
\newcommand{\conflstate}[3]{#1 \dbar #2 \dbar #3}
\newcommand{\twodpstate}[2]{#1  \dbar #2}
\newcommand{\compl}[1]{\overline{#1}}
\newcommand{\Model}{M}
\newcommand{\nodefinition}{}
\newcommand{\Mbp}{Mbp}
\newcommand{\Queue}{\mathcal{Q}}
\newcommand{\Init}{\mathit{Init}}
\newcommand{\Safe}{\mathit{Safe}}
\newcommand{\true}{\textsf{true}}
\newcommand{\false}{\textsf{false}}
\newcommand{\cF}{{\mathcal{F}}}
\newcommand{\phidown}{\varphi_{\downarrow}}
\newcommand{\psidown}{\psi_{\downarrow}}
\newcommand{\phiup}{\varphi^{\uparrow}}
\newcommand{\router}[1]{R_{#1}}
\newcommand{\mustsummary}[3]{
\langle #1 \stackrel{\mathtt{must}}{\Longrightarrow}_{#2} #3 \rangle}
\newcommand{\notmaysummary}[3]{
\langle #1 \stackrel{\neg\mathtt{may}}{\Longrightarrow}_{#2} #3 \rangle}
\newcommand{\querysummary}[3]{
\langle #1 \stackrel{?}{\Longrightarrow}_{#2} #3 \rangle}
\newcommand{\dst}{\mathit{dst}}
\newcommand{\src}{\mathit{src}}
\newcommand{\unk}[1]{{\color{blue}{#1}}}
~

<style>
.invariant {
  font-style: oblique;
  before: "[Invariant ]{.invariant-before}"
}
</style>

[TITLE]


# Basic building blocks


~MathPre
  P :     & \mbox{A MaxSAT problem representation}
  V :     & \mbox{A set of variables}
  S :     & \mbox{Set of soft constraints}
  H :     & \mbox{Set of hard constraints}
  soft :  & P \rightarrow S
  hard :  & P \rightarrow H
  split : & P \rightarrow P \times P \times V
  solve : & P \rightarrow N \times N \times Eval 
~

# Assumptions

* We are given a MaxSAT problem $p: P$, with hard and soft constraints $soft(p), hard(p)$. 
* A MaxSAT oracle `solve`{language:python} produces a best effort solution within a range of lower and upper bounds.
* The solver also produces an evaluation that maps variables to values.
* Assume there is a `split`{language:python} function that partitions a problem $p$ into two problems and a set of shared variables
with the property that an optimal solution to the original problem corresponds to optimal solutions to the sub-problems
where the values of the shared variables agree.


# Optimistic Algorithm

A best case scenario is when a problem can be split and solutions over shared variables agree in sub-solutions

```python
   p1, p2, v = split(p)
   lo1, hi1, eval1 = solve(p1)
   lo2, hi2, eval2 = solve(p2)
   if eval1(v) == eval2(v):
      return lo1+lo2, hi1+hi2, eval1 + eval2
```

# Ping Pong 1

The optimistic case is not realistic. 
As a first refinement, we can check if the 
best solution of `p2`{language:python} remains
possible based on the values fixed by `p1`{language:python}.

```python
   p1, p2, v = split(p)
   while True:
     lo1, hi1, eval1 = solve(p1)
     lo2, hi2, eval2 = solve(p2)     
     s = Solver()
     s.add(hard(p2))
     s.add(Sum(soft(p2)) <= eval2(Sum(soft(p2))))
     if sat == s.check(v == eval1(v))
        p2 = (soft(p2), And(hard(p2), v == eval1(v)))
        lo2 = ...
        hi2 = ...
        return lo1 + lo2, hi1 + hi2, eval1 + s.model()
     core = s.unsat_core()
     p1 = (soft(p1), And(hard(p1), Not(And(core))))
```

# Ping Pong 2

Several refinements are possible from the first version:

* Instead of blocking only cores, we can also block maximal satisfying subsets.
  This would only be useful if they are relatively small
* Instead of blocking a single core we can enumerate cores and satisfying assignments
  and block several of these.
* We can improve lower bounds by solving `(soft(p2), hard(p2 and v == eval1(v)))`{language:python}.

# Ping Pong with Backbones

```python
def harden(p):
   p1, p2, v = split(p)     
   lo1, hi1, eval1 = solve(p1)
   lo2, hi2, eval2 = solve(p2)     
   backbones = { var == eval1(var) for var in v if eval1(var).eq(eval2(var)) }   
   return (soft(p), And(backbones | { hard(p) }))
```

The expectation is that backbone assignments exist and
simplify the problem. An optimal solution to a hardened problem is not necessarily 
globally optimal.

The function `harden` is optimistic. It assumes that `p1` and `p2` find many agreements. It is possible to augment the optimistic version by looking
for maximal satisfying subsets where the two optimization problems
agree on the evaluation of `v`. 

# Ping Pong with MaxSAT Certificates

Instead of hardening bounds we can solve a weighted MaxSAT problem
where the goal is to maximize the weighted problem

```python
   (soft(p2) + { var == eval1(var) : len(soft(p2)) + 1 for var in v }, hard(p2))
```
The weighted MaxSAT problem prioritizes maximizing the number of agreements
with `p1`. The propositions that encode agreements are weighted and given 
a weight strictly larger than the sum of weights of original soft
constraints. It is possible to satisfy all the equations for variables in `v`, 
but only at a cost of satisfying fewer soft constraints from `soft(p2)`.
Core-guided MaxSAT algorithms, such as maxres, produce a set of relaxations
of soft constraints. Can we extract useful information from this relaxation 
to strengthen the optimization constraints for `p1`?

# Ping Pong with MaxSAT Certificates (2)

Let `(lo, hi, eval)`{language:python} be a solution to the weighted MaxSAT problem
```python
   (soft(p2) + { var == eval1(var) : len(soft(p2)) + 1 for var in v }, hard(p2))
```
By construction, it minimizes the number of disagreements with `eval1`.
If there are any solutions for `p1` that improve the bound for `p2` it would have to flip 
at least one of the disagreements with `eval1`. Thus, we can create the blocking clause:

```python
  Not(And([var == eval1(var) for var in v if eval1(var) != eval2(var)]))
```

The approach may benefit from a solver that enumerates multiple (optimal) solutions instead of just one.
This provides additional ways to block unhelpful assignments from `p1`.


# MaxSAT - Notes on State of Art

* The most recent MaxSAT <a href="https://maxsat-evaluations.github.io/2020/mse20proc-draft.pdf">proceedings</a> 
  contains a description of several sources of MaxSAT problem sets. The DNA matching case seems not yet considered.

* Note that state of Art MaxSAT solvers appear to be based on hitting sets and not core-guided as Z3's default solver.

[BIB]


