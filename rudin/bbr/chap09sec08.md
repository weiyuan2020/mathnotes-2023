# Derivatives of higher order

<!-- ::: mydef -->
[]{#mydef:9.39 label="mydef:9.39"} Suppose $f$ is a real function
defined in an open set $E \subset \mathbb{R}^n$, with partial derivatives
$D_1 f, \dots , D_n f$. If the functions $D_1 f$ are themselves
differentiable, then the *second-order partial derivatives* of $f$ are
defined by 
$$
D_{ij}f = D_i D_j f
        \quad
        (i,j=1, ... ,n) .
$$
 If all these functions $D_{ij} f$ are
continuous in $E$, we say that $f$ is of class $\mathscr{C}''$ in $E$,
or that $f \in \mathscr{C}''(E)$.

A mapping $\mathbf{f}$ of $E$ into $\mathbb{R}^m$ is said to be of class
$\mathscr{C}''$ if each component of $\mathbf{f}$ is of class
$\mathscr{C}''$.

It can happen that $D_{ij}f \neq D_{ji}f$ at some point, although both
derivatives exist (see Exercise
\[\[ex:9.27\]](#ex:9.27){reference-type="ref" reference="ex:9.27"}).
However, we shall see below that $D_{ij}f \neq D_{ji}f$ whenever these
derivatives are continuous.

For simplicity (and without loss of generality) we state our next two
theorems for real functions of two variables. The first one is a mean
value theorem.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.40 label="thm:9.40"} Suppose $f$ is defined in an open set
$E \subset \mathbb{R}^2$ , and $D_{1}f$ and $D_{21}f$ exist at every point of
$E$. Suppose $Q \subset E$ is a closed rectangle with sides parallel to
the coordinate axes, having $(a, b)$ and $(a +h, b + k)$ as opposite
vertices ($h \neq 0$, $k \neq 0$). Put

$$
\Delta (f, Q) = f(a + h, b + k) - f(a + h, b) - f(a, b + k) + f(a, b).
$$


Then there is a point $(x, y)$ in the interior of $Q$ such that

\label{eq:9.95}

$$

        \Delta (f, Q) = hk(D_{21}f)(x, y).
$$

<!-- ::: -->

Note the analogy between (\[\[eq:9.95\]](#eq:9.95){reference-type="ref"
reference="eq:9.95"}) and Theorem
\[\[thm:5.10\]](#thm:5.10){reference-type="ref" reference="thm:5.10"};
the area of $Q$ is $hk$.

<!-- ::: proof -->
*Proof.* Put $u(t) = f(t, b+k) - f(t, b)$. Two applications of Theorem
\[\[thm:5.10\]](#thm:5.10){reference-type="ref" reference="thm:5.10"}
show that there is an $x$ between $a$ and $a+h$, and that there is a $y$
between $b$ and $b+k$, such that 
$$
\begin{aligned}
        \Delta(f, Q)
         & = u(a+h) - u(a)                                    \\
         & = h u'(x)                                          \\
         & = h \left[ (D_1 f)(x, b+k) - (D_1 f)(x, b) \right] \\
         & = hk (D_{21} f)(x, y) .
    \end{aligned}
$$
 ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.41 label="thm:9.41"} Suppose $f$ is defined in an open set
$E \subset \mathbb{R}^2$, suppose that $D_1 f$, $D_{21} f$, and $D_2 f$ exist at
every point of $E$, and $D_{21} f$ is continuous at some point
$(a,b) \in E$.

Then $D_{12} f$ exists at $(a,b)$ and 
\label{eq:9.96}

$$

        (D_{12} f)(a,b) =
        (D_{21} f)(a,b)
$$

<!-- ::: -->

<!-- ::: myCorollary* -->
$D_{21} f = D_{12} f$ if $f \in \mathscr{C}''(E)$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Put $A = (D_{21} f)(a,b)$. Choose $\varepsilon > 0$. If $Q$ is
a rectangle as in Theorem \[\[thm:9.40\]](#thm:9.40){reference-type="ref"
reference="thm:9.40"}, and of $h$ and $k$ are sufficiently small, we
have 
$$
\left| A - (D_{21} f)(x,y) \right| < \varepsilon
$$
 for all
$(x,y) \in Q$. Thus

$$
\left| \frac{\Delta (f, Q)}{hk} - A \right| < \varepsilon ,
$$
 by
(\[\[eq:9.95\]](#eq:9.95){reference-type="ref" reference="eq:9.95"}). Fix
$h$, and let $k \rightarrow 0$. Since $D_{2} f$ exists in $E$, the last
inequality implies that 
\label{eq:9.97}

$$

        \left|
        \frac{(D_2 f)(a+h,b) - (D_2 f)(a,b)}{h} - A
        \right| \leq \varepsilon .
$$
 Since $\varepsilon$ was arbitrary,
and since (\[\[eq:9.97\]](#eq:9.97){reference-type="ref"
reference="eq:9.97"}) holds for all sufficiently small $h \neq 0$, it
follows that $(D_{12} f)(a, b) = A$. This gives
(\[\[eq:9.96\]](#eq:9.96){reference-type="ref" reference="eq:9.96"}). ◻
<!-- ::: -->
