# Closed forms and exact forms

<!-- ::: mydef -->
Let $\omega$ be a $k$-form in an open set $E \subset \mathbb{R}^n$. If there is
a $(k - 1)$- form $\lambda$ in $E$ such that $\omega = \mathrm{d} \lambda$, then
$\omega$ is said to be exact in $E$.

If $\omega$ is of class $\mathscr{C}'$ and $\mathrm{d} \omega = 0$, then
$\omega$ is said to be closed.

Theorem \[\[thm:10.20\]](#thm:10.20){reference-type="ref"
reference="thm:10.20"}(b) shows that every exact form of class
$\mathscr{C}'$ is closed.

In certain sets $E$, for example in convex ones, the converse is true;
this is the content of Theorem
\[\[thm:10.39\]](#thm:10.39){reference-type="ref" reference="thm:10.39"}
(usually known as Poincare's lemma) and Theorem
\[\[thm:10.40\]](#thm:10.40){reference-type="ref" reference="thm:10.40"}.
However, Examples
\[\[newexample:10.36\]](#newexample:10.36){reference-type="ref"
reference="newexample:10.36"} and
\[\[newexample:10.37\]](#newexample:10.37){reference-type="ref"
reference="newexample:10.37"} will exhibit closed forms that are not
exact.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:10.35 label="myremark:10.35"}
<!-- ::: -->

<!-- ::: newexample -->
[]{#newexample:10.36 label="newexample:10.36"} Let
$E = \mathbb{R}^2 - \{\mathbf{0}\}$, the plane with the origin removed. The
1-form 
\label{eq:10.110}

$$

        \eta = \frac{x \mathrm{d} y - y \mathrm{d} x}{x^2+y^2}
$$
 is in
$\mathbb{R}^2 - \{\mathbf{0}\}$. This is easily verified by differentiation. Fix
$r>0$, and define 
\label{eq:10.111}

$$

        \gamma(t) = (r \cos t, r \sin t)
        \quad 
        (0 \leq t \leq 2\pi).
$$
 Then $\gamma$ is a curve (an "oriented
I-simplex") in $\mathbb{R}^2 - \{\mathbf{0}\}$. Since $\gamma(0) = \gamma(2n)$,
we have 
\label{eq:10.112}

$$

        \partial \gamma = 0 .
$$


Direct computation shows that 
\label{eq:10.113}

$$

        \int_{\gamma} \eta = 2\pi \neq 0 .
$$


The discussion in Remarks
\[\[myremark:10.35\]](#myremark:10.35){reference-type="ref"
reference="myremark:10.35"}(b) and (c) shows that we can draw two
conclusions from \[\[eq:10.113\]](#eq:10.113){reference-type="eqref"
reference="eq:10.113"}:

First, $\eta$ is not exact in $\mathbb{R}^2 - \{\mathbf{0}\}$, for otherwise
\[\[eq:10.112\]](#eq:10.112){reference-type="eqref"
reference="eq:10.112"} would force the integral
\[\[eq:10.113\]](#eq:10.113){reference-type="eqref"
reference="eq:10.113"} to be 0.

Secondly, $\gamma$ is not the boundary of any 2-chain in
$\mathbb{R}^2 - \{\mathbf{0}\}$ ( of class $\mathscr{C}''$), for otherwise the
fact that $\eta$ is closed would force the integral
\[\[eq:10.113\]](#eq:10.113){reference-type="eqref"
reference="eq:10.113"} to be 0.
<!-- ::: -->

<!-- ::: newexample -->
[]{#newexample:10.37 label="newexample:10.37"} Let
$E = \mathbb{R}^3 - \{\mathbf{0}\}$, 3-space with the origin removed. Define

\label{eq:10.114}

$$

        \zeta = 
        \frac{
            x \mathrm{d} y \wedge \mathrm{d} z + 
            y \mathrm{d} z \wedge \mathrm{d} x + 
            z \mathrm{d} x \wedge \mathrm{d} y 
        }{\left( x^2+y^2+z^2 \right)^{3/2}}
$$
 where we have written
$(x, y, z)$ in place of $(x_1, x_2 , x_3)$. Differentiation shows that
$\mathrm{d} \zeta = 0$, so that $\zeta$ is a closed 2-form in
$\mathbb{R}^3 - \{\mathbf{0}\}$.

Let $\sum$ be the 2-chain in $\mathbb{R}^3 - \{\mathbf{0}\}$ that was
constructed in Example
\[\[newexample:10.32\]](#newexample:10.32){reference-type="ref"
reference="newexample:10.32"}; recall that $\sum$ is a parametrization
of the unit sphere in $\mathbb{R}^3$. Using the rectangle $D$ of Example
\[\[newexample:10.32\]](#newexample:10.32){reference-type="ref"
reference="newexample:10.32"} as parameter domain, it is easy to compute
that 
\label{eq:10.115}

$$

        \int_{\sum} \zeta = 
        \int_{D}    \sin u \mathrm{d} u \mathrm{d} v =
        4 \pi \neq 0 .
$$
 As in the preceding example, we can now
conclude that $\zeta$ is not exact in $\mathbb{R}^3 - \{\mathbf{0}\}$ (since
$\partial \sum = 0$, as was shown in Example
\[\[newexample:10.32\]](#newexample:10.32){reference-type="ref"
reference="newexample:10.32"}) and that the sphere $\sum$ is not the
boundary of any 3-chain in $\mathbb{R}^3 - \{\mathbf{0}\}$ ( of class
$\mathscr{C}''$), although $\partial \sum = 0$.

The following result will be used in the proof of Theorem
\[\[thm:10.39\]](#thm:10.39){reference-type="ref" reference="thm:10.39"}.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:10.38 label="thm:10.38"} Suppose $E$ is a convex open set in
$\mathbb{R}^n$, $f \in \mathscr{C}'(E)$, $p$ is an integer, $1 \leq p \leq n$,
and 
\label{eq:10.116}

$$

        (D_j f)(\mathbf{x}) = 0
        \quad 
        (p < j \leq n, \mathbf{x} \in E).
$$
 Then there exists an
$F \in \mathscr{C}'(E)$ such that
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:10.39 label="thm:10.39"} If $E \in \mathbb{R}^n$ is convex and open, if
$k \geq 1$, if $\omega$ is a $k$-form of class $\mathscr{C}'$ in $E$, a
nd if $\mathrm{d} \omega = 0$, then there is a $(k - 1)$-form $\lambda$ in $E$
such that $\omega = \mathrm{d} \lambda$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:10.40 label="thm:10.40"} Fix $k$, $1 \leq k \leq n$. Let
$E \subset \mathbb{R}^n$ be an open set in which every closed $k$-form is exact.
Let $T$ be a 1-1 $\mathscr{C}''$-mapping of $E$ onto an open set
$U \subset \mathbb{R}^n$ whose inverse $S$ is also of class $\mathscr{C}''$.

Then every closed $k$-form in $V$ is exact in $V$.
<!-- ::: -->

Note that every convex open set $E$ satisfies the present hypothesis, by
Theorem \[\[thm:10.39\]](#thm:10.39){reference-type="ref"
reference="thm:10.39"}. The relation between $E$ and $V$ may be
expressed by saying that they are $\mathscr{C}''$-*equivalent*.

*Thus every closed form is exact in any set which is
$\mathscr{C}''$-equivalent to a convex open set.*

<!-- ::: myremark -->
[]{#myremark:10.40 label="myremark:10.40"}
<!-- ::: -->
