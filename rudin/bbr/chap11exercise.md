# Exercises

<!-- ::: myexercise -->
[]{#ex:11.1 label="ex:11.1"} If $f \geq 0$ and $\int_E f \mathrm{d} = 0$, prove
that $f(x) = 0$ almost everywhere on $E$.

*Hint:* Let $E_n$ be the subset of $E$ on which $f(x) > 1/n$. Write
$A = \bigcup E_n$. Then $\mu(A)= 0$ if and only if $\mu(E_n)= 0$ for
every $n$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.2 label="ex:11.2"} If $\int_A f d \mu = 0$ for every
measurable subset $A$ of a measurable set $E$, then $f(x) = 0$ almost
everywhere on $E$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.3 label="ex:11.3"} If $\{f_n\}$ is a sequence of measurable
functions, prove that the set of points $x$ at which $\{f_n(x)\}$
converges is measurable.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.4 label="ex:11.4"} If $f \in \mathscr{L}(\mu)$ on $E$ and $g$
is bounded and measurable on $E$, then $fg \in \mathscr{L}(\mu)$ on $E$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.5 label="ex:11.5"} Put 
$$
\begin{aligned}
        g(x)        & =
        \left\{
        \begin{array}{l}
            0 \\
            1 \\
        \end{array}
        \right.     \quad
        \begin{array}{l}
            (0 \leq x \leq \frac{1}{2}) \\
            (\frac{1}{2} \leq x \leq 1) \\
        \end{array}                    \\
        f_{2k}(x)   & = g(x)   \quad (0 \leq x \leq 1) \\
        f_{2k+1}(x) & = g(1-x) \quad (0 \leq x \leq 1)
    \end{aligned}
$$
 Show that 
$$
\liminf_{n \to \infty} f_n(x) = 0
        \quad
        (0 \leq x \leq 1),
$$
 but

$$
\int_{0}^{1} f_n(x) \mathrm{d} x = \frac{1}{2}.
$$
 \[Compare with
\[\[eq:11.77\]](#eq:11.77){reference-type="eqref"
reference="eq:11.77"}.\]
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.6 label="ex:11.6"} 
$$
f_n(x) =
        \left\{
        \begin{array}{ll}
            \frac{1}{n} & (|x| \leq n), \\
            0           & (|x|    > n).
        \end{array}
        \right.
$$
 Then $f_n(x) \rightarrow 0$ uniformly on $\mathbb{R}^1$, but

$$
\int_{-\infty}^{\infty} f_n \mathrm{d} x = 2
        \quad
        (n = 1,2,3,\dots).
$$
 (We write $\int_{-\infty}^{\infty}$ in
place of $\int_{\mathbb{R} 1}$.) Thus uniform convergence does not imply
dominated convergence in the sense of Theorem
\[\[thm:11.32\]](#thm:11.32){reference-type="ref" reference="thm:11.32"}.
However, on sets of finite measure, uniformly convergent sequences of
bounded functions do satisfy Theorem
\[\[thm:11.32\]](#thm:11.32){reference-type="ref" reference="thm:11.32"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.7 label="ex:11.7"} Find a necessary and sufficient condition
that $f \in \mathscr{R}(\alpha)$ on $[a, b]$. *Hint:* Consider Example
\[\[neqexample:11.6\]](#neqexample:11.6){reference-type="ref"
reference="neqexample:11.6"}(b) and Theorem
\[\[thm:11.33\]](#thm:11.33){reference-type="ref" reference="thm:11.33"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.8 label="ex:11.8"} If $f \in \mathscr{R}$ on $[a, b]$ and if
$F(x) = \int_{a}^{b} f(t) \mathrm{d} t$, prove that $F'(x) =f(x)$ almost
everywhere on $[a, b]$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.9 label="ex:11.9"} Prove that the function $F$ given by
\[\[eq:11.96\]](#eq:11.96){reference-type="eqref" reference="eq:11.96"}
is continuous on $[a, b]$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.10 label="ex:11.10"} If $\mu(X)<+\infty$ and
$f \in \mathscr{L}^2 (\mu)$ on $X$, prove that $f \in \mathscr{L}(\mu)$
on $X$. If 
$$
\mu(X) = +\infty,
$$
 this is false. For instance, if

$$
f(x) = \frac{1}{1+|x|},
$$
 then $f \in \mathscr{L}^2$ on $\mathbb{R}^1$, but
$f \in \mathscr{L}$ on $\mathbb{R}^1$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.11 label="ex:11.11"} If $f,g \in \mathscr{L}(\mu)$ on $X$,
define the distance between $f$ and $g$ by

$$
\int_{X} \left| f-g \right| \mathrm{d} \mu .
$$
 Prove that $\mathscr{L}(\mu)$
is a complete metric space.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.12 label="ex:11.12"} Suppose

1.  $|f(X,y)|\leq 1$ if $0 \leq x \leq 1$, $0 \leq y \leq 1$,

2.  for fixed $x$, $f(x,y)$ is a continuous function of $y$,

3.  for fixed $y$, $f(x,y)$ is a continuous function of $x$.

Put 
$$
g(x) = \int_{0}^{1} f(x,y) \mathrm{d} y
        \quad
        (0 \leq x \leq 1).
$$
 Is $g$ continuous?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.13 label="ex:11.13"} Consider the functions

$$
f_n(x) = \sin n x
        \quad
        (n=1,2,3,\dots, -\pi \leq x \leq \pi)
$$
 as points of
$\mathscr{L}^2$. Prove that the set of these points is closed and
bounded, but not compact.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.14 label="ex:11.14"} Prove that a complex function $f$ is
measurable if and only if $f^{-1}(V)$ is measurable for every open set
$V$ in the plane.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.15 label="ex:11.15"} Let $\mathscr{R}$ be the ring of all
elementary subset of $(0,1]$. If $0 < a \leq b \leq 1$, define

$$
\phi([a,b]) =
        \phi([a,b)) =
        \phi((a,b]) =
        \phi((a,b)) =
        b-a,
$$
 but define 
$$
\phi((0,b)) =
        \phi((0,b]) =
        1+b
$$
 if $0 < b \leq 1$. Show that this gives an additive set
function $\phi$ on $\mathscr{R}$, which is not regular and which cannot
be extended to a countably additive set function on a $\sigma$-ring.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.16 label="ex:11.16"} Suppose $\{n_k\}$ is an increasing
sequence of positive integers and $E$ is the set of all
$x \in (-\pi, \pi)$ at which $\{\sin n_kx\}$ converges. Prove that
$m(E) = 0$.

*Hint:* For every $A \subset E$,

$$
\int_A \sin n_k x \mathrm{d} x \rightarrow 0,
$$
 and

$$
2\int_A (\sin n_k x)^2 \mathrm{d} x =
        \int_A (1 - \cos 2 n_k x) \mathrm{d} x \rightarrow m(A)
        \quad
        \text{ as } k \rightarrow \infty .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.17 label="ex:11.17"} Suppose $E \subset (-\pi, \pi)$,
$m(E) > 0$, $\delta > 0$. Use the Bessel inequality to prove that there
are at most finitely many integers $n$ such that $\sin n x \geq \delta$
for all $x \in E$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:11.18 label="ex:11.18"} Suppose $f \in \mathscr{L}^2 (\mu)$,
$g \in \mathscr{L}^2 (\mu)$. Prove that

$$
\left| \int f \bar{g} \mathrm{d} \mu \right|^2 =
        \int |f|^2 \mathrm{d} \mu
        \int |g|^2 \mathrm{d} \mu
$$
 if and only if there is a constant $c$ such
that $g(x) = cf(x)$ almost everywhere. (Compare Theorem
\[\[thm:11.35\]](#thm:11.35){reference-type="ref"
reference="thm:11.35"}.)
<!-- ::: -->
