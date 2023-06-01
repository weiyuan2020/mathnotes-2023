# The stone-weierstrass theorem

<!-- ::: thm -->
[]{#thm:7.26 label="thm:7.26"} If $f$ is a continuous complex function
on $[a, b]$, there exists a sequence of polynomials $P_n$ such that

$$
\lim_{n \to \infty} P_n(x) = f(x)
$$
 uniformly on $[a, b]$. If $f$ is
real, the $P_n$ may be taken real.
<!-- ::: -->

This is the form in which the theorem was originally discovered by
Weierstrass.

<!-- ::: myCorollary -->
[]{#myCorollary:7.27 label="myCorollary:7.27"} For every interval
$[-a, a]$ there is a sequence of real polynomials $P_n$ such that
$P_n(0) = 0$ and such that

$$
\lim_{n \to \infty} P_n(x) = \left| x \right|
$$
 uniformly on
$[-a, a]$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:7.28 label="mydef:7.28"} A family $\mathscr{A}$ of complex
functions defined on a set $E$ is said to be an *algebra* if (i)
$f + g \in \mathscr{A}$, (ii) $fg \in \mathscr{A}$, and (iii)
$cf \in \mathscr{A}$ for all $f \in \mathscr{A}$, $g \in \mathscr{A}$
and for all complex constants $c$, that is, if $\mathscr{A}$ is closed
under addition, multiplication, and scalar multiplication. We shall also
have to consider algebras of real functions; in this case, (iii) is of
course only required to hold for all real $c$.

If $\mathscr{A}$ has the property that $f \in \mathscr{A}$ whenever
$f_n \in \mathscr{A}$ $(n = 1, 2, 3, ... )$ and $f_n \rightarrow f$
uniformly on $E$, then $\mathscr{A}$ is said to be uniformly closed.

Let $\mathscr{B}$ be the set of all functions which are limits of
uniformly convergent sequences of members of $\mathscr{A}$. Then
$\mathscr{B}$ is called the uniform closure of $\mathscr{A}$. (See
Definition \[\[mydef:7.14\]](#mydef:7.14){reference-type="ref"
reference="mydef:7.14"}.)

For example, the set of all polynomials is an algebra, and the
Weierstrass theorem may be stated by saying that the set of continuous
functions on $[a, b]$ is the uniform closure of the set of polynomials
on $[a, b]$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:7.29 label="thm:7.29"} Let $\mathscr{B}$ be the uniform closure
of an algebra $\mathscr{A}$ of bounded functions. Then $\mathscr{B}$ is
a uniformly closed algebra.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:7.30 label="mydef:7.30"} Let $\mathscr{A}$ be a family of
functions on a set $E$. Then $\mathscr{A}$ is said to separate points on
$E$ if to every pair of distinct points $x_1, x_2 \in E$ there
corresponds a function $f \in \mathscr{A}$ such that
$f(x_1) \neq -f(x_2)$.

If to each $x \in E$ there corresponds a function $g \in \mathscr{A}$
such that $g(x) \neq 0$, we say that $\mathscr{A}$ *vanishes at no point
of* $E$.

The algebra of all polynomials in one variable clearly has these
properties on $\mathbb{R}^1$. An example of an algebra which does not separate
points is the set of all even polynomials, say on $[-1, 1]$, since
$f (-x) = f (x)$ for every even function $f$

The following theorem will illustrate these concepts further.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:7.31 label="thm:7.31"} Suppose $\mathscr{A}$ is an algebra of
functions on a set $E$, $\mathscr{A}$ separates points on $E$, and
$\mathscr{A}$ vanishes at no point of $E$. Suppose $x_1, x_2$ are
distinct points of $E$, and $c_1, c_2$ are constants (real if
$\mathscr{A}$ is a real algebra). Then $\mathscr{A}$ contains a function
$f$ such that 
$$
f(x_1) = c_1, \quad 
        f(x_2) = c_2.
$$

<!-- ::: -->

We now have all the material needed for Stone's generalization of the
Weierstrass theorem.

<!-- ::: thm -->
[]{#thm:7.32 label="thm:7.32"} Let $\mathscr{A}$ be an algebra of real
continuous functions on a compact set $K$. If $\mathscr{A}$ separates
points on $K$ and if $\mathscr{A}$ vanishes at no point of $K$, then the
uniform closure $\mathscr{B}$ of $\mathscr{A}$ consists of all real
continuous functions on $K$.
<!-- ::: -->

We shall divide the proof into four steps.

<!-- ::: thm -->
[]{#thm:7.33 label="thm:7.33"} Suppose $\mathscr{A}$ is a self-adjoint
algebra of complex continuous functions on a compact set $K$,
$\mathscr{A}$ separates points on $K$, and $\mathscr{A}$ vanishes at no
point of $K$. Then the uniform closure $\mathscr{B}$ of $\mathscr{A}$
consists of all complex continuous functions on $K$. In other words,
$\mathscr{A}$ is dense $\mathscr{C}(K)$.
<!-- ::: -->
