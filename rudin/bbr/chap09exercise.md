# Exercises

<!-- ::: myexercise -->
[]{#ex:9.1 label="ex:9.1"} If $S$ is a nonempty subset of a vector space
$X$, prove (as asserted in Sec.
\[\[mydef:9.1\]](#mydef:9.1){reference-type="ref" reference="mydef:9.1"})
that the span of $S$ is a vector space.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.2 label="ex:9.2"} Prove (as asserted in Sec.
\[\[mydef:9.6\]](#mydef:9.6){reference-type="ref" reference="mydef:9.6"})
that $BA$ is linear if $A$ and $B$ are linear transformations.

Prove also that $A^{- 1}$ is linear and invertible.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.3 label="ex:9.3"} Assume $A \in  L(X, Y)$ and
$A\mathbf{x}= \mathbf{0}$ only when $\mathbf{x}= \mathbf{0}$. Prove that
$A$ is then 1-1.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.4 label="ex:9.4"} Prove (as asserted in Sec.
\[\[mydef:9.30\]](#mydef:9.30){reference-type="ref"
reference="mydef:9.30"}) that null spaces and ranges of linear
transformations are vector spaces.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.5 label="ex:9.5"} Prove that to every $A \in L(\mathbb{R}^n, \mathbb{R}^1)$
corresponds a unique $\mathbf{y} \in \mathbb{R}^n$ such that
$A\mathbf{x = x \cdot y}$.

Prove also that $\left\| A \right\| = \left| \mathbf{y} \right|$.

*Hint:* Under certain conditions, equality holds in the Schwarz
inequality.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.6 label="ex:9.6"} If $f (0, 0) = 0$ and

$$
f(x, y) = \frac{xy}{x^2 + y^2} \quad\text{if } (x, y) \neq (0, 0),
$$

prove that $(D_1f)(x, y)$ and $(D_2f)(x, y)$ exist at every point of
$\mathbb{R}^2$, although $f$ is not continuous at $(0, 0)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.7 label="ex:9.7"} Suppose that $f$ is a real-valued function
defined in an open set $E \subset \mathbb{R}^n$, and that the partial
derivatives $D_1f, \dots , D_nf$ are bounded in $E$. Prove that $f$ is
continuous in $E$.

*Hint:* Proceed as in the proof of Theorem
\[\[thm:9.21\]](#thm:9.21){reference-type="ref" reference="thm:9.21"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.8 label="ex:9.8"} Suppose that $f$ is a differentiable real
function in an open set $E \subset \mathbb{R}^n$, and that $f$ has a local
maximum at a point $\mathbf{x} \in E$. Prove that $f'(\mathbf{x}) = 0$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.9 label="ex:9.9"} If $\mathbf{f}$ is a differentiable mapping
of a open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^m$, and if
$\mathbf{f}'(\mathbf{x}) = 0$ for every $\mathbf{x} \in E$, prove that
$\mathbf{f}$ is constant in $E$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.10 label="ex:9.10"} If $f$ is a real function defined in a
convex open set $E \subset \mathbb{R}^n$, such that $(D_1f)(\mathbf{x}) = 0$ for
every $\mathbf{x} \in E$, prove that $f(\mathbf{x})$ depends only on
$x_2, ... , x_n$.

Show that the convexity of E can be replaced by a weaker condition, but
that some condition is required. For example, if $n = 2$ and $E$ is
shaped like a horseshoe, the statement may be false.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.11 label="ex:9.11"} If $f$ and $g$ are differentiable real
functions in $\mathbb{R}^n$, prove that 
$$
\nabla (fg) = 
        f\nabla g + 
        g\nabla f
$$
 and that $\nabla (1/f)=-f^{-2}\nabla f$ wherever
$f \neq 0$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.12 label="ex:9.12"} Fix two real numbers $a$ and $b$,
$0 <a< b$. Define a mapping $\mathbf{f} = (f_1,f_2,f_3)$of $\mathbb{R}^2$ into
$\mathbb{R}^3$ by 
$$
\begin{aligned}
        f_1(s,t)&=(b+a\cos s)\cos t \\
        f_2(s,t)&=(b+a\cos s)\sin t \\
        f_3(s,t)&=a\sin s.
    \end{aligned}
$$
 Describe the range $K$ of $\mathbf{f}$. (It is a
certain compact subset of $\mathbb{R}^3$.)

<!-- ::: asparaenum -->
Show that there are exactly 4 points $\mathbf{p} \in K$ such that

$$
(\nabla f_1)(\mathbf{f}^{-1}(\mathbf{p})) = \mathbf{0}.
$$
 Find these
points.

Determine the set of all $\mathbf{q} \in K$ such that

$$
(\nabla f_3)(\mathbf{f}^{-1}(\mathbf{q})) = \mathbf{0}.
$$


Show that one of the points $\mathbf{p}$ found in part (a) corresponds
to a local maximum of $f_1$, one corresponds to a local minimum, and
that the other two are neither (they are so-called "saddle points").

Which of the points $\mathbf{q}$ found in part (b) correspond to maxima
or minima?

Let $\lambda$ be an irrational real number, and define
$\mathbf{g}(t) = \mathbf{f}(t, \lambda t)$. Prove that $\mathbf{g}$ is a
1-1 mapping of $\mathbb{R}^1$ onto a dense subset of $K$. Prove that

$$
\left| \mathbf{g}'(t) \right|^2 =
            a^2 + \lambda^2(b + a \cos t)^2 .
$$

<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.13 label="ex:9.13"} Suppose $\mathbf{f}$ is a differentiable
mapping of $\mathbb{R}^1$ into $\mathbb{R}^3$ such that $|\mathbf{f}(t)|=1$ for every
$t$. Prove that $\mathbf{f}'(t) \cdot \mathbf{f}(t) = 0$.

Interpret this result geometrically.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.14 label="ex:9.14"} Define $f(0, 0) = 0$ and

$$
f(x, y) = \frac{x^3}{x^2+y^2}
        \quad\text{if }(x, y) \neq (0, 0).
$$


<!-- ::: asparaenum -->
Prove that $D_1 f$ and $D_2 g$ are bounded functions in $\mathbb{R}^2$. (Hence
$f$ is continuous.)

Let $\mathbf{u}$ be any unit vector in $\mathbb{R}^2$. Show that the directional
derivative $(D_{\mathbf{u}}f)(0, 0)$ exists, and that its absolute value
is at most 1.

Let $\gamma$ be a differentiable mapping of $\mathbb{R}^1$ into $\mathbb{R}^2$ (in other
words, $\gamma$ is a differentiable curve in $\mathbb{R}^2$), with
$\gamma(0) = (0, 0)$ and $| \gamma'(0) |> 0$. Put $g(t) =  f(\gamma(t))$
and prove that $g$ is differentiable for every $t \in \mathbb{R}^1$.

If $\gamma \in \mathscr{C}'$, prove that $g \in \mathscr{C}'$.

In spite of this, prove that $f$ is not differentiable at $(0, 0)$.
<!-- ::: -->

*Hint:* Formula (\[\[eq:8.40\]](#eq:8.40){reference-type="ref"
reference="eq:8.40"}) fails.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.15 label="ex:9.15"} Define $f(0, 0) = 0$, and put

$$
f(x,y)=x^2+y^2-2x^2y-\frac{4x^6y^2}{(x^4+y^2)^2}
$$
 if
$(x,y)\neq (0,0)$.

<!-- ::: asparaenum -->
Prove, for all $(x, y) \in \mathbb{R}^2$ , that 
$$
4x^3y^2 \leq (x^4+y^2)^2.
$$

Conclude that $f$ is continuous.

For $0 \leq \theta \leq 2\pi$, $-\infty < t < \infty$, define

$$
g_{\theta}(t) = f(t\cos \theta, t\sin \theta).
$$
 Show that
$g_{\theta} (0) = 0$, $g'_{\theta} (0) = 0$, $g''_{\theta} (0) = 2$.
Each $g_{\theta}$ has therefore a strict local minimum at $t = 0$.

In other words, the restriction of $f$ to each line through $(0, 0)$ has
a strict local minimum at $(0, 0)$.

Show that $(0, 0)$ is nevertheless not a local minimum for $f$, since
$f(x, x^2) = -x^4$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.16 label="ex:9.16"} Show that the continuity of $\mathbf{f}'$
at the point $\mathbf{a}$ is needed in the inverse function theorem,
even in the case $n = 1$ : If

$$
f(t) = t+2t^2\sin \left( \frac{1}{t} \right)
$$
 for $t \neq 0$, and
$f(0) = 0$, then $f'(0) = 1$, $f'$ is bounded in $(-1, 1)$, but $f$ is
not one-to-one in any neighborhood of 0.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.17 label="ex:9.17"} Let $f = (f_1,f_2)$ be the mapping of
$\mathbb{R}^2$ into $\mathbb{R}^2$ given by 
$$
f_1(x,y) = e^x \cos y, 
        \quad
        f_2(x,y) = e^x \sin y,
$$


(a) What is the range of $f$?

(b) Show that the Jacobian of $f$ is not zero at any point of $\mathbb{R}^2$.
    Thus every point of $\mathbb{R}^2$ has a neighborhood in which $f$ is
    one-to-one. Nevertheless, $f$ is not one-to-one on $\mathbb{R}^2$.

(c) Put $\mathbf{a} = (0, \pi/3), \mathbf{b} = f(\mathbf{a})$, let
    $\mathbf{g}$ be the continuous inverse of $\mathbf{f}$, defined in a
    neighborhood of $\mathbf{b}$, such that $\mathbf{g(b) = a}$. Find an
    explicit formula for $\mathbf{g}$, compute $\mathbf{f'(a)}$ and
    $\mathbf{g'(b)}$, and verify the formula
    \[\[eq:9.52\]](#eq:9.52){reference-type="eqref" reference="eq:9.52"}.

(d) What are the images under $\mathbf{f}$ of lines parallel to the
    coordinate axes?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.18 label="ex:9.18"} Answer analogous questions for the mapping
defined by 
$$
u = x^2-y^2, 
        \quad 
        v = 2xy.
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.19 label="ex:9.19"} Show that the system of equations

$$
\begin{aligned}
        3x +  y -  z +  u^2 &= 0 \\
         x -  y + 2z +  u   &= 0 \\
        2x + 2y - 3z + 2u   &= 0 
    \end{aligned}
$$
 can be solved for $x, y, u$ in terms of $z$; for
$x, z, u$ in terms of $y$; for $y, z, u$ in terms of $x$; but not for
$x, y, z$ in terms of $u$.
<!-- ::: -->


$$
\begin{pmatrix}
        3 &  1 & -1 \\
        1 & -1 &  2 \\
        2 &  2 & -3 \\
    \end{pmatrix}
    \begin{pmatrix}
        x \\ y \\ z \\
    \end{pmatrix} = 
    \begin{pmatrix}
        -u^2 \\ u \\ 2u \\
    \end{pmatrix}
$$


<!-- ::: myexercise -->
[]{#ex:9.20 label="ex:9.20"} Take $n = m = 1$ in the implicit function
theorem, and interpret the theorem (as well as its proof) graphically.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.21 label="ex:9.21"} Define $f$ in $\mathbb{R}^2$ by

$$
f(x,y) = 2x^3-3x^2+2y^3+3y^2.
$$


(a) Find the four points in $\mathbb{R}^2$ at which the gradient of $f$ is zero.
    Show that $f$ has exactly one local maximum and one local minimum in
    $\mathbb{R}^2$.

(b) Let $S$ be the set of all $(x, y) \in \mathbb{R}^2$ at which $f(x, y) = 0$.
    Find those points of $S$ that have no neighborhoods in which the
    equation $f(x, y) = 0$ can be solved for $y$ in terms of $x$ (or for
    $x$ in terms of $y$). Describe $S$ as precisely as you can.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.22 label="ex:9.22"} Give a similar discussion for

$$
f(x,y)=2x^3+6xy^2-3x^2+3y^2.
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.23 label="ex:9.23"} Define $f$ in $\mathbb{R}^3$ by

$$
f(x,y_1,y_2) = x^2 y_1 + e^x + y_2 .
$$
 Show that $f(0, 1, -1) = 0$,
$(D_1 f) (0, 1, -1) \neq 0$, and that there exists therefore a
differentiable function $g$ in some neighborhood of $(1, -1)$ in $\mathbb{R}^2$,
such that $g(1, -1) = 0$ and 
$$
f(g(y_1, y_2), y_1, y_2) = 0.
$$
 Find
$(D_1 g)(1, -1)$ and $(D_2 g)(1, -1)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.24 label="ex:9.24"} For $(x, y) \neq (0, 0)$, define
$\mathbf{f} = (f_1,f_2)$ by 
$$
f_1(x,y) = \frac{x^2-y^2}{x^2+y^2}, 
        \quad 
        f_2(x,y) = \frac{xy}{x^2+y^2}.
$$
 Compute the rank of
$\mathbf{f}'(x, y)$, and find the range of $\mathbf{f}$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.25 label="ex:9.25"} Suppose $A \in L(\mathbb{R}^n, \mathbb{R}^m)$, let $r$ be
the rank of $A$.

(a) Define $S$ as in the proof of Theorem
    \[\[thm:9.32\]](#thm:9.32){reference-type="ref"
    reference="thm:9.32"}. Show that $SA$ is a projection in $\mathbb{R}^n$
    whose null space is $\mathscr{N}(A)$ and whose range is
    $\mathscr{R}(S)$. *Hint:* By
    \[\[eq:9.68\]](#eq:9.68){reference-type="eqref" reference="eq:9.68"},
    $SASA = SA$.

(b) Use (a) to show that
    
$$
\dim \mathscr{N}(A) + \dim \mathscr{R}(A) = n.
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.26 label="ex:9.26"} Show that the existence (and even the
continuity) of $D_{12}f$ does not imply the existence of $D_1 f$. For
example, let $f(x, y) = g(x)$, where $g$ is nowhere differentiable.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.27 label="ex:9.27"} Put $f(0,0)=0$, and

$$
f(x,y) = \frac{xy(x^2-y^2)}{x^2+y^2}
$$
 if $(x,y) \neq (0,0)$. Prove
that

(a) $f, D_1 f, D_2 f$ are continuous in $\mathbb{R}^2$;

(b) $D_{12}f$ and $D_{21}f$ exist at every point of $\mathbb{R}^2$, and are
    continuous except at $(0, 0)$;

(c) $(D_{12}f)(0,0)=1$, and $(D_{21}f)(0,0)=-1$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.28 label="ex:9.28"} For $t \geq 0$, put 
$$
\phi(x,t) = \left\{ 
            \begin{array}{ll}
                x & (0 \leq x \leq \sqrt{t}) \\
                -x+2\sqrt{t} & (\sqrt{t} \leq x \leq \sqrt{t}) \\
                0 & (\text{otherwise}), \\
            \end{array}
         \right.
$$
 and put $\phi(x,t)=-\phi(x,|t|)$ if $t<0$.

Show that $\phi$ is continuous on $\mathbb{R}^2$, and 
$$
(D_2 \phi)(x, 0) = 0
$$

for all $x$. Define 
$$
f(t) = \int_{-1}^{1} \phi (x,t) \mathrm{d} x.
$$
 Show that
$f(t)=t$ if $|t|<\frac{1}{4}$. Hence

$$
f'(0) \neq \int_{-1}^{1} (D_2 \phi) (x,0) \mathrm{d} x.
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.29 label="ex:9.29"} Let $E$ be an open set in $\mathbb{R}^n$. The
classes $\mathscr{C}'(E)$ and $\mathscr{C}''(E)$ are defined in the
text. By induction, $\mathscr{C}^{(k)} (E)$ can be defined as follows,
for all positive integers $k$: To say that $f \in \mathscr{C}^{(k)} (E)$
means that the partial derivatives $D_1 f, ... , D_n f$ belong to
$\mathscr{C}^{(k-1)} (E)$.

Assume $f \in \mathscr{C}^{(k)} (E)$. and show (by repeated application
of Theorem \[\[thm:9.41\]](#thm:9.41){reference-type="ref"
reference="thm:9.41"}) that the $k$th-order derivative

$$
D_{i_1 i_2 \cdots i_k} f = D_{i_1} D_{i_2} \dots D_{i_k} f
$$
 is
unchanged if the subscripts $i_1, ... , i_k$ are permuted.

For instance, if $n \geq 3$, then 
$$
D_{1213} f = D_{3112} f
$$
 for every
$f \in \mathscr{C}^{(4)}$,
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.30 label="ex:9.30"} Let $f \in \mathscr{C}^{(m)} (E)$, where
$E$ is an open subset of $\mathbb{R}^n$. Fix $\mathbf{a} \in E$, and suppose
$x \in \mathbb{R}^n$ is so close to $\mathbf{0}$ that the points

$$
\mathbf{p}(t) = \mathbf{a} + t \mathbf{x}
$$
 lie in $E$ whenever
$0 \leq t \leq 1$. Define 
$$
h(t) = f(\mathbf{p}(t))
$$
 for all
$t \in \mathbb{R}^1$ for which $\mathbf{p}(t) \in E$.

<!-- ::: asparaenum -->
For $1 \leq k \leq m$, show (by repeated application of the chain rule)
that 
$$
h^{(k)}(t) = \sum 
            \left( D_{i_1 \cdots i_k} \right) \left( \mathbf{p}(t) \right) 
            x_{i_1} \dots x_{i_k} .
$$
 The sum extends over all ordered
$k$-tuples $(i_1, ... , i_k)$ in which each $i_j$ is one of the integers
$1, ... , n$.

By Taylor's theorem \[\[thm:5.15\]](#thm:5.15){reference-type="ref"
reference="thm:5.15"},

$$
h(1) = \sum_{k=0}^{m-1} \frac{h^{(k)}(0)}{k!} + \frac{h^{(m)}(t)}{m!}
$$

for some $t \in (0, 1)$. Use this to prove Taylor's theorem in $n$
variables by showing that the formula

$$
f(\mathbf{a+x}) = \sum_{k=0}^{m-1} \frac{1}{k!}
            \sum \left( D_{i_1 \cdots i_k} f \right)(\mathbf{a})
            x_{i_1} \dots x_{i_k} 
            + r(\mathbf{x})
$$
 represents $f(\mathbf{a + x})$ as the sum
of its so-called "Taylor polynomial of degree $m - 1$," plus a remainder
that satisfies

$$
\lim_{\mathbf{x} \to \mathbf{0}} \frac{r(\mathbf{x})}{|\mathbf{x}|^{m-1}} = 0.
$$

Each of the inner sums extends over all ordered $k$-tuples
$(i_1, ... , i_k)$, as in part (a); as usual, the zero-order derivative
of $f$ is simply $f$, so that the constant term of the Taylor polynomial
off at $\mathbf{a}$ is $f(\mathbf{a})$.

Exercise \[\[ex:9.29\]](#ex:9.29){reference-type="ref"
reference="ex:9.29"} shows that repetition occurs in the Taylor
polynomial as written in part (b). For instance, $D_{113}$ occurs three
times, as $D_{113}, D_{131}, D_{311}$, The sum of the corresponding
three terms can be written in the form

$$
3\left( D_1^2 D_3 f \right)(\mathbf{a}) x_1^2 x_3 .
$$
 Prove (by
calculating how often each derivative occurs) that the Taylor polynomial
in (b) can be written in the form

$$
\sum \frac{(D_1^{s_1} \cdots D_n^{s_n} f)(\mathbf{a})}{s_1 ! \cdots s_n !} 
            x_1^{s_1} \cdots x_n^{s_n} .
$$
 Here the summation extends
over all ordered $n$-tuples $(s_1, ... , s_n)$ such that each $s$, is a
nonnegative integer, and $s_1 + \cdots + s_n \leq m - 1$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:9.31 label="ex:9.31"} Suppose $f \in \mathscr{C}^{(3)}$ in some
neighborhood of a point $\mathbf{a} \in \mathbb{R}^2$, the gradient of $f$ is
$\mathbf{0}$ at $\mathbf{a}$, but not all second-order derivatives of
$f$ are 0 at $\mathbf{a}$. Show how one can then determine from the
Taylor polynomial of $f$ at $\mathbf{a}$ (of degree 2) whether $f$ has a
local maximum, or a local minimum, or neither, at the point
$\mathbf{a}$.

Extend this to $\mathbb{R}^n$ in place of $\mathbb{R}^2$.
<!-- ::: -->
