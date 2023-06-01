# Cauchy sequences

<!-- ::: mydef -->
[]{#mydef:3.8 label="mydef:3.8"} A sequence $\{p_n\}$ in a metric space
$X$ is said to be a *Cauchy sequence* if for every $\varepsilon > 0$
there is an integer $N$ such that $d(p_n, p_m) <e$ if $n \geq N$ and
$m \geq N$.
<!-- ::: -->

In our discussion of Cauchy sequences, as well as in other situations
which will arise later, the following geometric concept will be useful.

<!-- ::: mydef -->
[]{#mydef:3.9 label="mydef:3.9"} Let $E$ be a nonempty subset of a
metric space $X$, and let $S$ be the set of all real numbers of the form
$d(p, q)$, with $p \in E$ and $q \in E$. The sup of $S$ is called the of
$E$.
<!-- ::: -->

If $\{p_n\}$ is a sequence in $X$ and if $E_N$ consists of the
points $p_N, p_{N+1}, p_{N+2},\dots$, it is clear from the two preceding
definitions that $\{p_n\}$ is a *if and only if*


$$
\lim_{N \to \infty} \diam E_N = 0.
$$


<!-- ::: thm -->
[]{#thm:3.10 label="thm:3.10"}

<!-- ::: asparaenum -->
If $\overline{E}$ is the closure of a set $E$ in a metric space $X$,
then 
$$
\diam E = \diam E.
$$


If $K_n$ is a sequence of compact sets in $X$ such that
$K_n \supset K_{n+1}$ $(n=1,2,3,...)$and if

$$
\lim_{n \to \infty} \diam K_n = 0,
$$
 then $\cap_1^\infty K_n$ consists
of exactly one point.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:3.11 label="thm:3.11"}

(a) In any metric space $X$, every convergent sequence is a Cauchy
    sequence.

(b) If $X$ is a compact metric space and if $\{p_n\}$ is a Cauchy
    sequence in $X$, then $\{p_n\}$ converges to some point of
    $X$.

(c) In $\mathbb{R}^{k}$, every Cauchy sequence converges.
<!-- ::: -->

Note: The difference between the definition of convergence and the
definition of a Cauchy sequence is that the limit is explicitly involved
in the former, but not in the latter. Thus Theorem
\[\[thm:3.11\]](#thm:3.11){reference-type="ref" reference="thm:3.11"}(b)
may enable us to decide whether or not a given sequence converges
without knowledge of the limit to which it may converge.

The fact (contained in Theorem
\[\[thm:3.11\]](#thm:3.11){reference-type="ref" reference="thm:3.11"})
that a sequence converges in $\mathbb{R}^{k}$ if and only if it is a Cauchy
sequence is usually called the *Cauchy criterion* for convergence.

<!-- ::: mydef -->
[]{#mydef:3.12 label="mydef:3.12"} A metric space in which every Cauchy
sequence converges is said to be *complete*.
<!-- ::: -->

Thus Theorem \[\[thm:3.11\]](#thm:3.11){reference-type="ref"
reference="thm:3.11"} says that *all compact metric spaces and all
Euclidean spaces are complete*. Theorem
\[\[thm:3.11\]](#thm:3.11){reference-type="ref" reference="thm:3.11"}
implies also that every closed subset $E$ of a complete metric space $X$
is complete. (Every Cauchy sequence in $E$ is a Cauchy sequence in $X$.
hence it converges to some $p \in X$, and actually $p \in E$ since $E$
is closed.) An example of a metric space which is not complete is the
space of all rational numbers, with $d(x, y) = |x - y|$.

Theorem \[\[thm:3.2\]](#thm:3.2){reference-type="ref"
reference="thm:3.2"}(c) and example (d) of Definition
\[\[mydef:3.1\]](#mydef:3.1){reference-type="ref" reference="mydef:3.1"}
show that convergent sequences are bounded, but that bounded sequences
in $\mathbb{R}^{k}$ need not converge. However, there is one important case in
which convergence is equivalent to boundedness; this happens for
monotonic sequences in $\mathbb{R}^{1}$.

<!-- ::: mydef -->
[]{#mydef:3.13 label="mydef:3.13"} A sequence $\{s_n\}$ of real
numbers is said to be

(a) monotonically increasing if $s_n \leq s_{n+1}$ $(n=1,2,3,...)$;

(b) monotonically decreasing if $s_n \geq s_{n+1}$ $(n=1,2,3,...)$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:3.14 label="thm:3.14"} Theorem Suppose $\{s_n\}$ is
monotonic. Then $\{s_n\}$ converges if and only if it is bounded.
<!-- ::: -->
