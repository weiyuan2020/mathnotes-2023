# Continuous functions

<!-- ::: mydef -->
[]{#mydef:4.5 label="mydef:4.5"} Suppose $X$ and $Y$ are metric spaces,
$E \subset X$, $p \in E$, and $f$ maps $E$ into $Y$. Then $f$ is said to
be *continuous at $p$* if for every $\varepsilon > 0$ there exists a
$\varepsilon > 0$ such that 
$$
d_Y (f(x), f(p)) < \varepsilon
$$
 for all
points $x \in  E$ for which $d_X(x, p) < \delta$.

If $f$ is continuous at every point of $E$, then $f$ is said to be
*continuous on $E$*.

It should be noted that $f$ has to be defined at the point $p$ in order
to be continuous at $p$. (Compare this with the remark following
Definition \[\[mydef:4.1\]](#mydef:4.1){reference-type="ref"
reference="mydef:4.1"}.)

If $p$ is an isolated point of $E$, then our definition implies that
every function $f$ which has $E$ as its domain of definition is
continuous at $p$. For, no matter which $\varepsilon > 0$ we choose, we
can pick $\delta > 0$ so that the only point $x \in  E$ for which
$d_X(x,p) <\delta$ is $x = p$; then

$$
d_Y(f(x),f(p)) = 0 < \varepsilon.
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:4.6 label="thm:4.6"} In the situation given in Definition
\[\[mydef:4.5\]](#mydef:4.5){reference-type="ref" reference="mydef:4.5"},
assume also that $p$ is a limit point of $E$. Then $f$ is continuous at
$p$ if and only if $\lim_{x \to p}  f(x) = f(p)$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* This is clear if we compare Definitions
\[\[mydef:4.1\]](#mydef:4.1){reference-type="ref" reference="mydef:4.1"}
and \[\[mydef:4.5\]](#mydef:4.5){reference-type="ref"
reference="mydef:4.5"}. ◻
<!-- ::: -->

We now turn to compositions of functions. A brief statement of the
following theorem is that a continuous function of a continuous function
is continuous.

<!-- ::: thm -->
[]{#thm:4.7 label="thm:4.7"} Suppose $X, Y, Z$ are metric spaces,
$E \subset X$, $f$ maps $E$ into $Y$, $g$ maps the range of $f$, $f(E)$,
into $Z$, and $h$ is the mapping of $E$ into $Z$ defined by

$$
h(x) = g(f(x)) \quad
    (x \in  E).
$$
 If $f$ is continuous at a point $p \in E$ and if $g$
is continuous at the point $f(p)$, then $h$ is continuous at $p$.

This function his called the composition or the composite of $f$ and
$g$. The notation 
$$
h = g \circ f
$$
 is frequently used in this context.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Let $\varepsilon > 0$ be given. Since $g$ is continuous at
$f(p)$, there exists $\eta > 0$ such that

$$
d_Z(g(y), g(f(p))) < \varepsilon \text{ if } d_Y(y,f(p)) < \eta, \text{ and } y \in f(E).
$$

Since $f$ is continuous at $p$, there exists $\delta > 0$ such that

$$
d_Y(f(x),f(p)) < \eta, \text{ if } d_X(x, p) <\delta \text{ and } x \in E.
$$

It follows that

$$
d_Z(h(x), h(p)) = d_Z(g(f(x)), g(f(p))) < \varepsilon
$$
 if
$d_X(x, p) < \delta$ and $x \in E$. Thus $h$ is continuous at $p$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:4.8 label="thm:4.8"} A mapping $f$ of a metric space $X$ into a
metric space $Y$ is continuous on $X$ if and only if $f^{-1}(V)$ is open
in $X$ for every open set $V$ in $Y$.
<!-- ::: -->

(Inverse images are defined in Definition
\[\[mydef:2.2\]](#mydef:2.2){reference-type="ref"
reference="mydef:2.2"}.) This is a very useful characterization of
continuity.

<!-- ::: myCorollary* -->
A mapping $f$ of a metric space $X$ into a metric space $Y$ is
continuous if and only if $f^{-1} (C)$ is closed in $X$ for every closed
set $C$ in $Y$.
<!-- ::: -->

This follows from the theorem, since a set is closed if and only if its
complement is open, and since $f^{-1}(E^c) = [f^{-1}(E)]^c$ for every
$E \subset Y$.

We now turn to complex-valued and vector-valued functions, and to
functions defined on subsets of $\mathbb{R}^{k}$.

<!-- ::: thm -->
[]{#thm:4.9 label="thm:4.9"} Let $f$ and $g$ be complex continuous
functions on a metric space $X$. Then $f + g,fg$, and $f/g$ are
continuous on $X$.

In the last case, we must of course assume that $g(x) \neq 0$, for all
$x \in  X$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* At isolated points of $X$ there is nothing to prove. At limit
points, the statement follows from Theorems
\[\[thm:4.4\]](#thm:4.4){reference-type="ref" reference="thm:4.4"} and
\[\[thm:4.6\]](#thm:4.6){reference-type="ref" reference="thm:4.6"}. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:4.10 label="thm:4.10"} (a) Let $f_1, \dots , f_k$ be real
functions on a metric space $X$, and let $\mathbf{f}$ be the mapping of
$X$ into $\mathbb{R}^{k}$ defined by 
\label{eq:4.7}

$$

        \mathbf{f}(x) = (f_1(x), ... ,f_k(x)) \quad    (x \in  X);
$$

then $\mathbf{f}$ is continuous if and only if each of the functions
$f_1, ... , f_k$ is continuous.

\(b\) If $\mathbf{f}$ and $\mathbf{g}$ are continuous mappings of $X$
into $\mathbb{R}^{k}$, then $\mathbf{f + g}$ and $\mathbf{f \cdot g}$ are
continuous on $X$.
<!-- ::: -->

The functions $f_1, ... , f_k$ are called the *components* of
$\mathbf{f}$. Note that $\mathbf{f + g}$ is a mapping into $\mathbb{R}^{k}$,
whereas $\mathbf{f \cdot g}$ is a *real* function on $X$.

<!-- ::: proof -->
*Proof.* Part (a) follows from the inequalities

$$
\left| f_j(x) -f_j(x) \right| \leq
        \left| \mathbf{f}(x) - \mathbf{f}(y) \right| =
        \left\{
            \sum_{i=1}^{k} \left| f_i(x) - f_i(y) \right|^2
        \right\}^{\frac{1}{2}},
$$
 for $j=1,2,...,k$ . Part (b) follows
form (a) and Theorem \[\[thm:4.9\]](#thm:4.9){reference-type="ref"
reference="thm:4.9"}. ◻
<!-- ::: -->

<!-- ::: newexample -->
[]{#newexample:4.11 label="newexample:4.11"}

$$
\phi_i (\mathbf{x}) = x_i 
        \quad (\mathbf{x} \in \mathbb{R}^{k})
$$



$$
x_{1}^{n_1}
        x_{2}^{n_2}
        \dots
        x_{k}^{n_k}
$$



$$
P(\mathbf{x}) = \sum c_{n_1 \dots n_k} 
        x_{1}^{n_1}
        x_{2}^{n_2}
        \dots
        x_{k}^{n_k}
        \quad (\mathbf{x} \in \mathbb{R}^{k})
$$



$$
\left| 
            \left| \mathbf{x} \right| -
            \left| \mathbf{y} \right|  
        \right| \leq
        \left| \mathbf{x-y} \right| 
        \quad (\mathbf{x,y} \in \mathbb{R}^{k})
$$

<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:4.12 label="myremark:4.12"} We defined the notion of
continuity for functions defined on a subset $E$ of a metric space $X$.
However, the complement of $E$ in $X$ plays no role whatever in this
definition (note that the situation was somewhat different for limits of
functions). Accordingly, we lose nothing of interest by discarding the
complement of the domain of $f$. This means that we may just as well
talk only about continuous mappings of one metric space into another,
rather than of mappings of subsets. This simplifies statements and
proofs of some theorems. We have already made use of this principle in
Theorems \[\[thm:4.8\]](#thm:4.8){reference-type="ref"
reference="thm:4.8"} to \[\[thm:4.10\]](#thm:4.10){reference-type="ref"
reference="thm:4.10"}, and will continue to do so in the following
section on compactness.
<!-- ::: -->
