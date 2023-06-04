# Exercises


### ex:4.1 
 Suppose $f$ is a real function defined on
$\mathbb{R}^1$ which satisfies

$$
\lim_{n \to \infty} \left[ f(x+h) - f(x-h) \right] = 0
$$
 for every
$x \in \mathbb{R}^1$. Does this implies that $f$ is continuous?



### ex:4.2 
 If $f$ is a continuous mapping of a metric
space $X$ into a metric space $Y$, prove that

$$
f(\overline{E}) \subset \overline{f(E)}
$$
 for every set $E \subset X$.
($\overline{E}$ denotes the closure of $E$.) Show, by an example, that
$f(\overline{E})$ can be a proper subset of $\overline{f(E)}$.



### ex:4.3 
 Let $f$ be a continuous real function on a
metric space $X$. Let $Z(f)$ (the *zero set* of $f$) be the set of all
$p \in X$ at which $f(p) = 0$. Prove that $Z(f)$ is closed.



### ex:4.4 
 Let $f$ and $g$ be continuous mappings of a
metric space $X$ into a metric space $Y$, and let $E$ be a dense subset
of $X$. Prove that $f(E)$ is dense in $f(X)$. If $g(p) = f(p)$ for all
$p \in E$, prove that $g(p) = f(p)$ for all $p \in X$. (In other words,
a continuous mapping is determined by its values on a dense subset of
its domain.)



### ex:4.5 
 If $f$ is a real continuous function defined
on a closed set $E \subset \mathbb{R}^1$, prove that there exist continuous real
functions $g$ on $\mathbb{R}^1$ such that $g(x) = f(x)$ for all $x \in E$.

(Such functions $g$ are called *continuous extensions* of $f$ from $E$
to $\mathbb{R}^1$ .)

Show that the result becomes false if the word "closed" is omitted.
Extend the result to vector-valued functions.

*Hint:* Let the graph of $g$ be a straight line on each of the segments
which constitute the complement of $E$ (compare Exercise
\[\[ex:2.29\]](#ex:2.29){reference-type="ref" reference="ex:2.29"}). The
result remains true if $\mathbb{R}^1$ is replaced by any metric space, but the
proof is not so simple.



### ex:4.6 
 If $f$ is defined on $E$, the graph of $f$ is
the set of points $(x, f(x))$, for $x \in E$. In particular, if $E$ is a
set of real numbers, and $f'$ is real-valued, the graph of $f$ is a
subset of the plane.

Suppose $E$ is compact, and prove that $f$ is continuous on $E$ if and
only if its graph is compact.



### ex:4.7 
 If $E \subset X$ and if $f$ is a function
defined on $X$, the *restriction* of $f$ to $E$ is the function $g$
whose domain of definition is $E$, such that $g(p) =f(p)$ for $p \in E$.
Define $f$ and $g$ on $\mathbb{R}^2$ by: $f(0, 0) = g(0, 0) = 0$,
$f(x, y) = xy^2 /(x^2 + y^4)$, $g(x, y) = xy^2 /(x^2 + y^6)$ if
$(x, y) \neq  (0, 0)$. Prove that $f$ is bounded on $\mathbb{R}^2$, that $g$ is
unbounded in every neighborhood of $(0, 0)$, and that $f$ is not
continuous at $(0, 0)$; nevertheless, the restrictions of both $f$ and
$g$ to every straight line in $\mathbb{R}^2$ are continuous!



### ex:4.8 
 Let $f$ be a real uniformly continuous
function on the bounded set $E$ in $\mathbb{R}^1$. Prove that $f$ is bounded on
$E$.

Show that the conclusion is false if boundedness of $E$ is omitted from
the hypothesis.



### ex:4.9 
 Show that the requirement in the definition
of uniform continuity can be rephrased as follows, in terms of diameters
of sets: To every $\varepsilon > 0$ there exists a $\delta > 0$ such
that $\diam f(E) < \varepsilon$ for all $E \subset X$ with
$\diam E < \delta$.



### ex:4.10 
 Complete the details of the following
alternative proof of Theorem
\[\[thm:4.19\]](#thm:4.19){reference-type="ref" reference="thm:4.19"}: If
$f$ is not uniformly continuous, then for some $\varepsilon > 0$ there
are sequences $\{p_n\}, \{q_n\}$ in $X$ such that
$d_X(p_n, q_n) \rightarrow 0$ but $d_Y(f(p_n),f(q_n)) > \varepsilon$.
Use Theorem \[\[thm:2.37\]](#thm:2.37){reference-type="ref"
reference="thm:2.37"} to obtain a contradiction.



### ex:4.11 
 Suppose $f$ is a uniformly continuous
mapping of a metric space $X$ into a metric space $Y$ and prove that
$\{f(x_n)\}$ is a Cauchy sequence in $Y$ for every Cauchy sequence
$\{x_n\}$ in $X$. Use this result to give an alternative proof of the
theorem stated in Exercise \[\[ex:4.13\]](#ex:4.13){reference-type="ref"
reference="ex:4.13"}.



### ex:4.12 
 A uniformly continuous function of a
uniformly continuous function is uniformly continuous.

State this more precisely and prove it.



### ex:4.13 
 Let $E$ be a dense subset of a metric space
$X$, and let $f$ be a uniformly continuous real function defined on $E$.
Prove that $f$ has a continuous extension from $E$ to $X$ (see Exercise
\[\[ex:4.5\]](#ex:4.5){reference-type="ref" reference="ex:4.5"} for
terminology). (Uniqueness follows from Exercise
\[\[ex:4.4\]](#ex:4.4){reference-type="ref" reference="ex:4.4"}.)

*Hint:* For each $p \in X$ and each positive integer $n$, let $V_n(p)$
be the set of all $q \in E$ with $d(p, q) < 1/n$. Use Exercise
\[\[ex:4.9\]](#ex:4.9){reference-type="ref" reference="ex:4.9"} to show
that the intersection of the closures of the sets
$d(V_1(p)), d(V_2(p)), ...$ , consists of a single point, say $g(p)$, of
$\mathbb{R}^1$. Prove that the function $g$ so defined on $X$ is the desired
extension of $f$. Could the range space $\mathbb{R}^1$ be replaced by $\mathbb{R}^k$? By
any compact metric space? By any complete metric space? By any metric
space?



### ex:4.14 
 Let $I = [0, 1]$ be the closed unit
interval. Suppose $f$ is a continuous mapping of $f$ into $I$. Prove
that $f(x) = x$ for at least one $x \in I$.



### ex:4.15 
 Call a mapping of $X$ into $Y$ open if
$f(V)$ is an open set in $Y$ whenever $V$ is an open set in $X$. Prove
that every continuous open mapping of $\mathbb{R}^1$ into $\mathbb{R}^1$ is monotonic.



### ex:4.16 
 Let $[x]$ denote the largest integer
contained in $x$, that is, $[x]$ is the integer such that
$x - 1 < [x] \leq x$; and let $(x) = x - [x]$ denote the fractional part
of $x$. What discontinuities do the functions $[x]$ and $(x)$ have?



### ex:4.17 
 Let $f$ be a real function defined on
$(a, b)$. Prove that the set of points at which $f$ has a simple
discontinuity is at most countable.

*Hint:* Let $E$ be the set on which $f(x-) <f(x+ )$. With each point $x$
of $E$, associate a triple $(p, q, r)$ of rational numbers such that

1.  $f(x-) < p <f(x+ )$,

2.  $a < q < t < x$ implies $f(t) < p$,

3.  $x < t < r < b$ implies $f(t) > p$.

The set of all such triples is countable. Show that each triple is
associated with at most one point of E. Deal similarly with the other
possible types of simple discontinuities.



### ex:4.18 
 Every rational $x$ can be written in the
form $x = m/n$, where $n > 0$, and $m$ and $n$ are integers without any
common divisors. When $x = 0$, we take $n = 1$. Consider the function
$f$ defined on $\mathbb{R}^1$ by 
$$
f(x) = \left\{ 
            \begin{array}{ll}
                0 & (x \text{ irrational}). \\ 
                \frac{1}{n} & \left( x = \frac{m}{n} \right) .\\ 
            \end{array}
        \right.
$$
 Prove that $f$ is continuous at every irrational
point, and that $f$ has a simple discontinuity at every rational point.



### ex:4.19 
 Suppose $f$ is a real function with domain
$\mathbb{R}^1$ which has the intermediate value property: If $f(a)< c <f(b)$,
then $f(x) = c$ for some $x$ between $a$ and $b$.

Suppose also, for every rational $r$, that the set of all $x$ with
$f(x) = r$ is closed.

Prove that $f$ is continuous.

*Hint:* If $x_n \rightarrow x_0$ but $f(x_n) > r > f(x_0)$ for some $r$
and all $n$, then $f(tn) = r$ for some $t_n$ between $x_0$ and $x_n$;
thus $t_n \rightarrow x_0$. Find a contradiction. (N. J. Fine, *Amer.
Math. Monthly*, vol. 73, 1966, p. 782.)



### ex:4.20 
 If $E$ is a nonempty subset of a metric
space $X$, define the distance from $x \in X$ to $E$ by

$$
\rho_{E}(x)  = \inf_{z \in E} d(x,z)
$$



Prove that $\rho_E(x) = 0$ if and only if $x \in E$.

Prove that $\rho_E$ is a uniformly continuous function on $X$, by
showing that 
$$
\left| \rho_E(x) - \rho_E(y) \right| \leq d(x, y)
$$
 for
all $x \in X, y \in X$.


*Hint:* $\rho_E(x) \leq d(x, z) \leq d(x, y) + d(y, z),$ so that

$$
\rho_E(x) \leq d(x, y) + \rho_E(y).
$$




### ex:4.21 
 Suppose $K$ and $F$ are disjoint sets in a
metric space $X$, $K$ is compact, $F$ is closed. Prove that there exists
$\delta > 0$ such that $d(p, q) > \delta$ if $p \in K$, $q \in F$.

*Hint:* $\rho_F$ is a continuous positive function on $K$.

Show that the conclusion may fail for two disjoint closed sets if
neither is compact.



### ex:4.22 
 Let $A$ and $B$ be disjoint nonempty closed
sets in a metric space $X$, and define

$$
f(p) = \frac{\rho_A(p)}{\rho_A(p) + \rho_B(p)}
        \quad 
        (p \in X).
$$
 Show that $f$ is a continuous function on $X$ whose
range lies in $[0, 1]$, that $f(p) = 0$ precisely on $A$ and $f(p) = 1$
precisely on $B$. This establishes a converse of Exercise
\[\[ex:4.3\]](#ex:4.3){reference-type="ref" reference="ex:4.3"}: Every
closed set $A \subset X$ is $Z(f)$ for some continuous real $f$ on $X$.
Setting 
$$
V = f^{-1}([0, \tfrac{1}{2})), 
        \quad 
        W = f^{-1}((\tfrac{1}{2}, 1]),
$$
 show that $V$ and $W$ are open
and disjoint, and that $A \subset V$, $B \subset W$. (Thus pairs of
disjoint closed sets in a metric space can be covered by pairs of
disjoint open sets. This property of metric spaces is called
*normality*.)



### ex:4.23 
 A real-valued function $f$ defined in
$(a, b)$ is said to be *convex* if 
$$
f(\lambda x + (1-\lambda)y) \leq
        \lambda f(x) + (1-\lambda)f(y)
$$
 whenever
$a < x < b, a < y < b, 0 < \lambda < 1$. Prove that every convex
function is continuous. Prove that every increasing convex function of a
convex function is convex. (For example, if $f$ is convex, so is $e^f$.)

If $f$ is convex in $(a, b)$ and if $a< s < t < u < b$, show that

$$
\frac{f(t) - f(s)}{t - s} \leq
        \frac{f(u) - f(s)}{u - s} \leq
        \frac{f(u) - f(t)}{u - t}  .
$$




### ex:4.24 
 Assume that $f$ is a continuous real
function defined in $(a, b)$ such that

$$
f\left( \frac{x+y}{2} \right) \leq 
        \frac{f(x) + f(y)}{2}
$$
 for all $x, y \in  (a, b)$. Prove that
$f$ is convex.



### ex:4.25 
 If $A \subset \mathbb{R}^t$ and $B \subset \mathbb{R}^t$,
define $A + B$ to be the set of all sums $x + y$ with $x \in A$,
$y \in B$.

(a) If $K$ is compact and $C$ is closed in $\mathbb{R}^t$, prove that $K + C$ is
    closed.

    *Hint:* Take $\mathbf{z} \not\in K + C$, put $F= \mathbf{z}- C$, the
    set of all $\mathbf{z- y}$ with $\mathbf{y} \in C$. Then $K$ and $F$
    are disjoint. Choose $\delta$ as in Exercise
    \[\[ex:4.24\]](#ex:4.24){reference-type="ref" reference="ex:4.24"}.
    Show that the open ball with center $\mathbf{z}$ and radius $\delta$
    does not intersect $K + C$.

(b) Let $\alpha$ be an irrational real number. Let $C_1$ be the set of
    all integers, let $C_2$ be the set of all $n\alpha$ with
    $n \in C_1$. Show that $C_1$ and $C_2$ are closed subsets of $\mathbb{R}^1$
    whose sum $C_1 + C_2$ is not closed, by showing that $C_1 + C_2$ is
    a countable dense subset of $\mathbb{R}^1$.



### ex:4.26 
 Suppose $X, Y, Z$ are metric spaces, and
$Y$ is compact. Let $f$ map $X$ into $Y$, let $g$ be a continuous
one-to-one mapping of $Y$ into $Z$, and put $h(x) = g(f(x))$ for
$x \in X$.

Prove that $f$ is uniformly continuous if $h$ is uniformly continuous.

*Hint:* $g^{-1}$ has compact domain $g(Y)$, and $f(x) = g^{-1}(h(x))$.

Prove also that $f$ is continuous if $h$ is continuous.

Show (by modifying Example \[\[ex:4.21\]](#ex:4.21){reference-type="ref"
reference="ex:4.21"}, or by finding a different example) that the
compactness of $Y$ cannot be omitted from the hypotheses, even when $X$
and $Z$ are compact.

