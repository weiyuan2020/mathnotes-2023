# Exercises

<!-- ::: myexercise -->
[]{#ex:10.1 label="ex:10.1"} Let $H$ be a compact convex set in $\mathbb{R}^k$,
with nonempty interior. Let $f \in \mathscr{C}(H)$, put
$f(\mathbf{x}) = 0$ in the complement of $H$, and define $\int_H f$ as
in Definition \[\[mydef:10.3\]](#mydef:10.3){reference-type="ref"
reference="mydef:10.3"}.

Prove that $\int_H f$ is independent of the order in which the $k$
integrations are carried out.

*Hint:* Approximate $f$ by functions that are continuous on $\mathbb{R}^k$ and
whose supports are in $H$, as was done in Example
\[\[newexample:10.47\]](#newexample:10.47){reference-type="ref"
reference="newexample:10.47"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.2 label="ex:10.2"} For $i = 1, 2, 3, ...$ , let
$\phi_i \in \mathscr{C}(\mathbb{R}^1)$ have support in $(2^{-i} , 2^{1-i})$,
such that $\int \phi_i = 1$. Put 
$$
f(x,y) = \sum_{i=1}^{\infty}
        \left[
            \phi_{i}(x) -
            \phi_{i+1}(x)
            \right] \phi_i (y)
$$
 Then $f$ has compact support in $\mathbb{R}^2$,
$f$ is continuous except at $(0,0)$, and

$$
\int \mathrm{d} y \int f(x,y) \mathrm{d} x = 0
        \quad \text{ but } \quad
        \int \mathrm{d} x \int f(x,y) \mathrm{d} y = 1.
$$
 Observe that $f$ is unbounded
in every neighborhood of $(0, 0)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.3 label="ex:10.3"}

<!-- ::: asparaenum -->
If $F$ is as in Theorem \[\[thm:10.7\]](#thm:10.7){reference-type="ref"
reference="thm:10.7"}, put $\mathbf{A} = \mathbf{F}'(0)$,
$\mathbf{F_{1}(x)} = \mathbf{A^{-1}F(x)}$. Then $\mathbf{F'_1(0)}=I$.
Show that

$$
\mathbf{F_1(x) = G_n \circ G_{n-1} \circ \cdots \circ G_1(x)}
$$
 in
some neighborhood of $\mathbf{0}$, for certain primitive mappings
$\mathbf{G_n \circ \cdots \circ G_1(x)}$. This gives another version of
Theorem \[\[thm:10.7\]](#thm:10.7){reference-type="ref"
reference="thm:10.7"}:

$$
\mathbf{F(x) = F'(0) G_n \circ G_{n-1} \circ \cdots \circ G_1(x)}.
$$


Prove that the mapping $(x, y) > (y, x)$ of $\mathbb{R}^2$ onto $\mathbb{R}^2$ is not
the composition of any two primitive mappings, in any neighborhood of
the origin. (This shows that the flips $B_1$ cannot be omitted from the
statement of Theorem \[\[thm:10.7\]](#thm:10.7){reference-type="ref"
reference="thm:10.7"}.)
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.4 label="ex:10.4"} For $(x,y) \in \mathbb{R}^2$, define

$$
\mathbf{F}(x,y) = (e^x \cos y - 1, e^x \sin y).
$$
 Prove that
$\mathbf{F = G_2 \circ G_1}$, where 
$$
\begin{aligned}
        \mathbf{G}_1 (x,y) & = (e^x \cos y - 1, y) \\
        \mathbf{G}_2 (u,v) & = (u, (1 + u) \tan v)
    \end{aligned}
$$
 are primitive in some neighborhood of $(0, 0)$.

Compute the Jacobians of $\mathbf{G_1, G_2, F}$ at $(0, 0)$. Define

$$
\mathbf{H}_2 (x,y) = (x, e^x \sin y)
$$
 and find

$$
\mathbf{H}_1 (u,v) = (h(u,v), v)
$$
 so that
$\mathbf{F = H_1 \circ H_2}$ is some neighborhood of $(0,0)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.5 label="ex:10.5"} Formulate and prove an analogue of Theorem
\[\[thm:10.8\]](#thm:10.8){reference-type="ref" reference="thm:10.8"}, in
which $K$ is a compact subset of an arbitrary metric space. (Replace the
functions $\phi_i$ that occur in the proof of Theorem
\[\[thm:10.8\]](#thm:10.8){reference-type="ref" reference="thm:10.8"} by
functions of the type constructed in Exercise
\[\[ex:4.22\]](#ex:4.22){reference-type="ref" reference="ex:4.22"})
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.6 label="ex:10.6"} Strengthen the conclusion of Theorem
\[\[thm:10.8\]](#thm:10.8){reference-type="ref" reference="thm:10.8"} by
showing that the functions $\psi_i$ can be made differentiable, and even
infinitely differentiable. (Use Exercise
\[\[ex:8.1\]](#ex:8.1){reference-type="ref" reference="ex:8.1"} in the
construction of the auxiliary functions $\phi_i$.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.7 label="ex:10.7"}

(a) Show that the simplex $Q^k$ is the smallest convex subset of $\mathbb{R}^k$
    that contains $\mathbf{0},\mathbf{e}_1,\dots,\mathbf{e}_k$.

(b) Show that affine mappings take convex sets to convex sets.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.8 label="ex:10.8"} Let $H$ be the parallelogram in $\mathbb{R}^2$
whose vertices are $(1, 1), (3, 2), (4, 5), (2, 4)$. Find the affine map
$T$ which sends $(0, 0)$ to $(1, 1)$, $(1, 0)$ to $(3, 2)$, $(0, 1)$ to
$(2, 4)$. Show that $J_T = 5$. Use $T$ to convert the integral

$$
\alpha = \int_H e^{x-y} \mathrm{d} x \mathrm{d} y
$$
 to an integral over $I^2$ and thus
compute $\alpha$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.9 label="ex:10.9"} Define $(x, y) = T(r, \theta)$ on the
rectangle 
$$
0 \leq r \leq a,
        \quad
        0 \leq \theta \leq 2\pi
$$
 by the equations

$$
x = r \cos \theta , \quad
        y = r \sin \theta .
$$
 Show that $T$ maps this rectangle onto the
closed disc $D$ with center at $(0, 0)$ and radius $a$, that $T$ is
one-to-one in the interior of the rectangle, and that
$J_T(r, \theta) = r$. If $f \in \mathscr{C}(D)$, prove the formula for
integration in polar coordinates: 
$$
\int_D f(x,y) \mathrm{d} x \mathrm{d} y =
        \int_{0}^{a} \int_{0}^{2\pi} f(T(r,\theta)) r \mathrm{d} r \mathrm{d} \theta .
$$

*Hint:* Let Do be the interior of $D$, minus the interval from $(0, 0)$
to $(0, a)$. As it stands, Theorem
\[\[thm:10.9\]](#thm:10.9){reference-type="ref" reference="thm:10.9"}
applies to continuous functions $f$ whose support lies in $D_0$. To
remove this restriction, proceed as in Example
\[\[newexample:10.4\]](#newexample:10.4){reference-type="ref"
reference="newexample:10.4"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.10 label="ex:10.10"} Let $a \rightarrow \infty$ in
\[\[ex:11.9\]](#ex:11.9){reference-type="ref" reference="ex:11.9"} and
prove that 
$$
\int_{\mathbb{R}^2} f(x,y) \mathrm{d} x \mathrm{d} y =
        \int_{0}^{\infty} \int_{0}^{2\pi} f(T(r,\theta)) r \mathrm{d} r \mathrm{d} \theta ,
$$

for continuous functions f that decrease sufficiently rapidly as
$|x | + | y | \rightarrow \infty$. (Find a more precise formulation.)
Apply this to 
$$
f(x, y) = \exp (-x^2 - y^2)
$$
 to derive formula
\[\[eq:8.101\]](#eq:8.101){reference-type="eqref" reference="eq:8.101"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.11 label="ex:10.11"} Define $(u,v)=T(s,t)$ on the strip

$$
0<s<\infty , \quad
        0<t<1
$$
 by setting $u = s - st$, $v = st$. Show that $T$ is a
1-1 mapping of the strip onto the positive quadrant $Q$ in $\mathbb{R}^2$. Show
that $J_T(s, t) = s$.

For x \> 0, y \> 0, integrate 
$$
u^{x-1} e^{-u} v^{y-1} e^{-v}
$$
 over
$Q$, use Theorem \[\[thm:10.9\]](#thm:10.9){reference-type="ref"
reference="thm:10.9"} to convert the integral to one over the strip, and
derive formula \[\[eq:8.96\]](#eq:8.96){reference-type="eqref"
reference="eq:8.96"} in this way. (For this application, Theorem
\[\[thm:10.9\]](#thm:10.9){reference-type="ref" reference="thm:10.9"} has
to be extended so as to cover certain improper integrals. Provide this
extension.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.12 label="ex:10.12"} Let $I^k$ be the set of all
$\mathbf{u} = (u_1, ... , u_k) \in \mathbb{R}^k$ with $0 \leq u_i \leq 1$ for
all $i$; let $Q^k$ be the set of all
$\mathbf{x} = (x_1, ... , x_k) \in  \mathbb{R}^k$ with
$x_i \geq 0, \sum x_i \leq 1$. ($I^k$ is the unit cube; $Q^k$ is the
standard simplex in $\mathbb{R}^k$.) Define $\mathbf{x} = T(\mathbf{u})$ by

$$
\begin{aligned}
        x_1   & = u_1                          \\
        x_2   & = (1-u_1)u_2                   \\
        \dots & \dots
        x_k   & = (1-u_1)\cdots(1-u_{k-1})u_k.
    \end{aligned}
$$
 Show that

$$
\sum_{i=1}^{k} x_i = 1 - \prod_{i=1}^{k} (1-u_i) .
$$


Show that $T$ maps $I^k$ onto $Q^k$, that $T$ is 1-1 in the interior of
$I^k$, and that its inverse $S$ is defined in the interior of $Q^k$ by
$u_1 = x_1$ and 
$$
u_i = \frac{x_i}{1-x_1-\cdots-x_{i-1}}
$$
 for
$i=2,\dots,k$. Show that 
$$
J_T(\mathbf{u}) =
        (1-u_1)^{k-1}
        (1-u_2)^{k-2}
        \cdots
        (1-u_{k-1}),
$$
 and 
$$
J_S(\mathbf{x}) =
        \left[
            (1-x_1)
            (1-x_1-x_2)
            \cdots
            (1-x_1-\cdots-x_{k-1})
            \right]^{-1} .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.13 label="ex:10.13"} Let $r_1,\dots,r_k$ be nonnegative
integers, and prove that 
$$
\int_{Q^k}
        x_1^{r_1}
        \cdots
        x_k^{r_k}
        \mathrm{d} x =
        \frac{r_1!\cdots r_k!}{(k+r_1+\cdots+r_k)!}
$$
 *Hint:* Use
Exercise \[\[ex:11.12\]](#ex:11.12){reference-type="ref"
reference="ex:11.12"}, Theorem
\[\[thm:10.9\]](#thm:10.9){reference-type="ref" reference="thm:10.9"} and
\[\[thm:8.20\]](#thm:8.20){reference-type="ref" reference="thm:8.20"}.

Note that the special case $r_1 = \cdots = r_k = 0$ shows that the
volume of $Q^k$ is $1/k!$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.14 label="ex:10.14"} Prove formula
\[\[eq:10.46\]](#eq:10.46){reference-type="eqref" reference="eq:10.46"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.15 label="ex:10.15"} If $\omega$ and $\lambda$ are $k$- and
$m$-forms, respectively, prove that 
$$
\omega \wedge \lambda =
        (-1)^{km} \lambda \wedge \omega .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.16 label="ex:10.16"} If $k \geq 2$ and
$\delta = [\mathbf{p}_0, \mathbf{p}_1, ... , \mathbf{p}_t]$ is an
oriented affine $k$-simplex, prove that $\partial^2 \sigma = 0$,
directly from the definition of the boundary operator $\partial$. Deduce
from this that $\partial^2 \Psi = 0$ for every chain $\Psi$.

*Hint:* For orientation, do it first for $k= 2, k = 3$. In general, if
$i <j$, let $\sigma_{ij}$ be the $(k - 2)$-simplex obtained by deleting
$\mathbf{p}_i$ and $\mathbf{p}_j$ from $u$. Show that each $\sigma_{ij}$
occurs twice in $\partial^2 \sigma$, with opposite sign.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.17 label="ex:10.17"} Put $J^2 = \tau_1 + \tau_2$, where

$$
\tau_1 =  \left[ \mathbf{0,e_1,e_1+e_2} \right],
        \quad
        \tau_2 = -\left[ \mathbf{0,e_2,e_2+e_1} \right].
$$
 Explain why
it is reasonable to call $J^2$ the positively oriented unit square in
$\mathbb{R}^2$ . Show that $\partial J^2$ is the sum of 4 oriented affine
1-simplexes. Find these. What is $\partial (\tau_1 - \tau_2)$?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.18 label="ex:10.18"} Consider the oriented affine 3-simplex

$$
\sigma_1 =  \left[ \mathbf{0,e_1,e_1+e_2,e_1+e_2+e_3} \right]
$$
 in
$\mathbb{R}^3$. Show that $\sigma_1$ (regarded as a linear transformation) has
determinant 1. Thus $\sigma_1$ is positively oriented.

Let $\sigma_2 , ... , \sigma_6$ be five other oriented 3-simplexes,
obtained as follows: There are five permutations $(i_1, i_2, i_3)$ of
$(1, 2, 3)$, distinct from $(1, 2, 3)$. Associate with each
$(i_1, i_2, i_3)$ the simplex

$$
s(i_1, i_2, i_3) \left[ \mathbf{0,e_{i_1},e_1+e_2} \right]
$$
 where $s$
is the sign that occurs in the definition of the determinant. (This is
how $\tau_2$ was obtained from $\tau_1$ in Exercise
\[\[ex:11.17\]](#ex:11.17){reference-type="ref" reference="ex:11.17"}.)

Show that $\sigma_2, \dots , \sigma_6$ are positively oriented.

Put $J^3 = \sigma_1 + \dots + \sigma_6$. Then $J^3$ may be called the
positively oriented unit cube in $\mathbb{R}^3$.

Show that $\partial J^3$ is the sum of 12 oriented affine 2-simplexes.
(These 12 triangles cover the surface of the unit cube $I^3$,)

Show that $\mathbf{x} = (\mathbf{x}_1, \mathbf{x}_2, \mathbf{x}_3)$ is
in the range of $\sigma_1$ if and only if
$0 \leq x_3 \leq x_2 \leq x_1 \leq 1$,

Show that the ranges of $\sigma_1, ... , \sigma_6$ have disjoint
interiors, and that their union covers $I^3$. (Compare with Exercise
\[\[ex:11.13\]](#ex:11.13){reference-type="ref" reference="ex:11.13"};
note that $3! = 6$.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.19 label="ex:10.19"} Let $J^2$ and $J^3$ be as in Exercise
\[\[ex:11.17\]](#ex:11.17){reference-type="ref" reference="ex:11.17"} and
\[\[ex:11.18\]](#ex:11.18){reference-type="ref" reference="ex:11.18"}.
Define 
$$
\begin{aligned}
        B_{01}(u,v) = (0,u,v), & B_{11}(u,v) = (1,u,v), \\
        B_{02}(u,v) = (u,0,v), & B_{12}(u,v) = (u,1,v), \\
        B_{03}(u,v) = (u,v,0), & B_{13}(u,v) = (u,v,1), \\
    \end{aligned}
$$
 These are affine, and map $\mathbb{R}^2$ into $\mathbb{R}^3$.

Put $\beta_{ri} = B_{ri}(J^2)$, for $r = 0,1$, $i=1,2,3$. Each
$\beta_{ri}$ is an affine-oriented 2-chain. (See Sec.
\[\[mydef:10.30\]](#mydef:10.30){reference-type="ref"
reference="mydef:10.30"}.) Verify that

$$
\partial J^3 = \sum_{i=1}^{3}(-1)^i (\beta_{0i}-\beta_{1i}),
$$
 in
agreement with Exercise \[\[ex:10.18\]](#ex:10.18){reference-type="ref"
reference="ex:10.18"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.20 label="ex:10.20"} State conditions under which the formula

$$
\int_{\Phi} f \mathrm{d} \omega =
        \int_{\partial\Phi} f \omega -
        \int_{\Phi} (\mathrm{d} f) \wedge \omega
$$
 is valid, and show that it
generalizes the formula for integration by parts.

*Hint:* $\d(f \omega) = (\mathrm{d} f) \wedge \omega + f d\omega$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.21 label="ex:10.21"} As in Example
\[\[newexample:10.36\]](#newexample:10.36){reference-type="ref"
reference="newexample:10.36"}, consider the 1-form

$$
\eta = \frac{x \mathrm{d} y - y \mathrm{d} x}{x^2+y^2}
$$
 in $\mathbb{R}^2 - \{\mathbf{0}\}$.

<!-- ::: asparaenum -->
Carry out the computation that leads to formula
\[\[eq:10.113\]](#eq:10.113){reference-type="eqref"
reference="eq:10.113"}, and prove that $\mathrm{d} \eta = 0$.

Let $\gamma(t) = (r \cos t, r \sin t)$, for some $r > 0$, and let $r$ be
a $\mathscr{C}''$-curve in $\mathbb{R}^2 - \{\mathbf{0}\}$, with parameter
interval $[0, 2\pi]$, with $\Gamma(0) = \Gamma(2\pi)$, such that the
intervals $[\gamma(t), \Gamma(t)]$ do not contain $\mathbf{0}$ for any
$t \in
$$
[0, 2\pi]$. Prove that 
$$
\int_{\Gamma} \eta = 2 \pi .
$$


*Hint:* For $0 \leq t \leq 2\pi$, $0 \leq u \leq 1$, define

$$
\Phi(t,u)=(1-u)\Gamma(t)+u\gamma(t).
$$
 Then $\Phi$ is a 2-surface in
$\mathbb{R}^2 - \{\mathbf{0}\}$ whose parameter domain is the indicated
rectangle. Because of cancellations (as in Example
\[\[newexample:10.32\]](#newexample:10.32){reference-type="ref"
reference="newexample:10.32"}), 
$$
\partial \Phi = \Gamma - \gamma .
$$

Use Stokes' theorem to deduce that 
$$
\int_{\Gamma} \eta =
                \int_{\gamma} \eta
$$
 because $\mathrm{d} \eta = 0$.

Take $\Gamma(t)=(a \cos t, b \sin t)$ where $a>0,b>0$ are fixed. Use
part (b) to show that

$$
\int_{0}^{2\pi} \frac{ab}{a^2\cos^2 t + b^2 \sin^2 t} \mathrm{d} t = 2 \pi .
$$


Show that 
$$
\eta = \mathrm{d} \left( \arctan\frac{y}{x} \right)
$$
 in any convex
open set in which $x \neq 0$, and that

$$
\eta = \mathrm{d} \left( -\arctan\frac{x}{y} \right)
$$
 in any convex open set
in which $y \neq 0$.

Show that (b) can be derived from (d).

If $\Gamma$ is any closed $\mathscr{C}'$-curve in
$\mathbb{R}^2 - \{\mathbf{0}\}$, prove that

$$
\frac{1}{2\pi} \int_{\Gamma} \eta = \Ind (\Gamma).
$$
 (See Exercise
\[\[ex:8.23\]](#ex:8.23){reference-type="ref" reference="ex:8.23"} for
the definition of the index of a curve.)
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.22 label="ex:10.22"} As in Example
\[\[newexample:10.37\]](#newexample:10.37){reference-type="ref"
reference="newexample:10.37"}, define $\zeta$ in $\mathbb{R}^3 - \{\mathbf{0}\}$
by 
$$
\zeta =
        \frac{
            x \mathrm{d} y \wedge \mathrm{d} z +
            y \mathrm{d} z \wedge \mathrm{d} x +
            z \mathrm{d} x \wedge \mathrm{d} y
        }{r^3}
$$
 where $r = \left( x^2+y^2+z^2 \right)^{1/2}$, let $D$
be the rectangle given by $0 \leq u \leq \pi$, $0 \leq v \leq \pi$, and
let $\sum$ be the 2-surface in $\mathbb{R}^3$, with parameter domain in $D$,
given by 
$$
x = \sin u \cos v, \quad
        y = \sin u \sin v, \quad
        z = \cos u .
$$


<!-- ::: asparaenum -->
Prove that $\mathrm{d} \zeta = 0$ in $\mathbb{R}^3 - \{\mathbf{0}\}$.

Let $S$ denote the restriction of $\sum$ to a parameter domain
$E \subset D$. Prove that

$$
\int_S \zeta = \int_E \sin u \mathrm{d} u \mathrm{d} v = A(S),
$$
 where $A$ denotes
area, as in Sec. \[\[thm:10.43\]](#thm:10.43){reference-type="ref"
reference="thm:10.43"}. Note that this contains
\[\[eq:10.115\]](#eq:10.115){reference-type="eqref"
reference="eq:10.115"} as a special case.

Suppose $g, h_1, h_2, h_3$, are $\mathscr{C}''$-functions on
$[0, 1], g > 0$. Let $(x, y, z) = \Phi(s, t)$ define a 2-surface $\Phi$,
with parameter domain $I^2$, by 
$$
x = g(t)h_1(s) , \quad
            y = g(t)h_2(s) , \quad
            z = g(t)h_3(s) .
$$
 Prove that 
$$
\int_{\Phi} \zeta = 0 ,
$$

directly from \[\[eq:10.35\]](#eq:10.35){reference-type="eqref"
reference="eq:10.35"}.

Note the shape of the range of $\Phi$: For fixed $s$, $\Phi(s, t)$ runs
over an interval on a line through 0. The range of $\Phi$ thus lies in a
"cone" with vertex at the origin.

Let $E$ be a closed rectangle in $D$, with edges parallel to those of
$D$. Suppose $f \in \mathscr{C}''(D), f> 0$. Let $\Omega$ be the
2-surface with parameter domain $E$, defined by

$$
\Omega(u,v) = f(u,v)\sum(u,v).
$$
 Define $S$ as in (b) and prove that

$$
\int_{\Phi} \zeta =  \int_{S} \zeta = A(S).
$$
 (Since $S$ is the
"radial projection" of $n$ into the unit sphere, this result makes it
reasonable to call $\int_n \zeta$ the "solid angle" subtended by the
range of $\Omega$ at the origin.)

*Hint:* Consider the 3-surface $\Psi$ given by

$$
\Psi(t,u,v) = \left[ 1-t+t f(u,v) \right] \sum (u,v) ,
$$
 where
$(u, v) \in E$, $0 \leq t \leq 1$. For fixed $v$, the mapping
$(t, u) \rightarrow \Psi(t, u, v)$ is a 2-surface $\Psi$ to which (c)
can be applied to show that $\int_{\Phi} \zeta = 0$. The same thing
holds when $u$ is fixed. By (a) and Stokes' theorem,

$$
\int_{\partial \Psi} \zeta =
            \int_{\Psi} \mathrm{d} \zeta = 0.
$$


Put $\lambda = -(z/r)\eta$, where

$$
\eta = \frac{x \mathrm{d} y - y \mathrm{d} x}{x^2+y^2} ,
$$
 as in Exercise
\[\[ex:10.21\]](#ex:10.21){reference-type="ref" reference="ex:10.21"}.
Then $\lambda$ is a 1-form in the open set $V \subset \mathbb{R}^3$ in which
$x^2 + y^2 > 0$. Show that $\zeta$ is $V$ by showing that

$$
\zeta = \mathrm{d} \lambda .
$$


Derive (d) from (e), without using (c). *Hint:* To begin with, assume
$0 < u < \pi$ on $E$. By (e),

$$
\int_{\Omega} \zeta = \int_{\partial \Omega} \lambda
            \quad \text{ and } \quad
            \int_{S} \zeta = \int_{\partial S} \lambda .
$$
 Show that the
two integrals of $\lambda$ are equal, by using part (d) of Exercise
\[\[ex:10.21\]](#ex:10.21){reference-type="ref" reference="ex:10.21"},
and by noting that $z/r$ is the same at $\sum(u, v)$ as at
$\Omega(u, v)$.

Is $\zeta$ exact in the complement of every line through the origin?
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.23 label="ex:10.23"} Fix $n$. Define
$r_k = (x_1^2 + \cdots + x_k^2)$ for $1 \leq k \leq n$, let $E_k$ be the
set of all $\mathbf{x} \in \mathbb{R}^n$ at which $r_k > 0$, and let $\omega_k$
be the $(k - 1)$-form defined in $E_k$ by

$$
\omega_k = (r_k)^{-k} \sum_{i=1}^{k} (-1)^{i-1} x_i
        \mathrm{d} x_1 \wedge \cdots \wedge
        \mathrm{d} x_{i-1} \wedge
        \mathrm{d} x_{i+1} \wedge \cdots \wedge
        \mathrm{d} x_k .
$$
 Note that $\omega_2 = \eta$, $\omega_3 = \zeta$, in
the terminology of Exercises
\[\[ex:10.21\]](#ex:10.21){reference-type="ref" reference="ex:10.21"} and
\[\[ex:10.22\]](#ex:10.22){reference-type="ref" reference="ex:10.22"}.
Note also that 
$$
E_1 \subset
        E_2 \subset
        \cdots \subset
        E_n = \mathbb{R}^n - \{\mathbf{0}\} .
$$


<!-- ::: asparaenum -->
Prove that $\mathrm{d} \omega_k = 0$ in $E_k$.

For $k=2,\dots,n$, prove that $\omega_k$ is exact in $E_{k-1}$, by
showing that 
$$
\omega_k = \mathrm{d} (f_k \omega_{k-1})
            = (\mathrm{d} f_k) \wedge \omega_{k-1} ,
$$
 where
$f_k(\mathbf{x})=(-1)^k g_k(x_k/r_k)$ and

$$
g_k(t)=\int_{-1}^{t}(1-s^2)^{(k-3)/2} \mathrm{d} s
            \quad (-1<t<1).
$$
 *Hint:* $f_k$ satisfies the differential
equations 
$$
\mathbf{x} \cdot (\nabla f_k)(\mathbf{x}) = 0
$$
 and

$$
(D_k f_k)(\mathbf{x}) = \frac{(-1)^k(r_{k-1})^{k-1}}{(r_k)^k}.
$$


Is $\omega_n$ exact in $E_n$?

Note that (b) is a generalization of part (e) of Exercise
\[\[ex:10.22\]](#ex:10.22){reference-type="ref" reference="ex:10.22"}.
Try to extend some of the other assertions of Exercises
\[\[ex:10.21\]](#ex:10.21){reference-type="ref" reference="ex:10.21"} and
\[\[ex:10.22\]](#ex:10.22){reference-type="ref" reference="ex:10.22"} to
$\omega_n$, for arbitrary $n$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.24 label="ex:10.24"} Let
$\omega = \sum a_i(\mathbf{x}) \mathrm{d} x_i$ be a 1-form of class
$\mathscr{C}''$ in a convex open set $E \subset \mathbb{R}^n$. Assume
$\mathrm{d} \omega = 0$ and prove that $\omega$ is exact in $E$, by completing
the following outline:

Fix $\mathbf{p} \in E$. Define

$$
f(\mathbf{x}) = \int_{[\mathbf{p,x}]} \omega
        \quad
        (\mathbf{x} \in E).
$$
 Apply Stokes' theorem to affine-oriented
2-simplexes $[\mathbf{p, x, y}]$ in $E$. Deduce that 
$$
f(\mathbf{y}) -
        f(\mathbf{x}) =
        \sum_{i=1}^{n} (y_i-x_i)
        \int_{0}^{1} a_i ((1-t)\mathbf{x}+t\mathbf{y}) \mathrm{d} \mathbf{t}
$$

for $\mathbf{x} \in E$ , $\mathbf{y} \in E$ . Hence
$(D_i f)(\mathbf{x}) = a_i(\mathbf{x})$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.25 label="ex:10.25"} Assume that $\omega$ is a 1-form in an
open set $E \subset \mathbb{R}^n$ such that 
$$
\int_{\gamma} \omega = 0
$$
 for
every closed curve $\gamma$ in $E$, of class $\mathscr{C}'$. Prove that
$\omega$ is exact in $E$, by imitating part of the argument sketched in
Exercise \[\[ex:10.24\]](#ex:10.24){reference-type="ref"
reference="ex:10.24"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.26 label="ex:10.26"} Assume $\omega$ is a 1-form in
$\mathbb{R}^3-\{\mathbf{0}\}$, of class $\mathscr{C}'$ and $\mathrm{d} \omega =0$. Prove
that w is exact in $\mathbb{R}^3-\{\mathbf{0}\}$.

*Hint:* Every closed continuously differentiable curve in
$\mathbb{R}^3-\{\mathbf{0}\}$ is the boundary of a 2-surface in
$\mathbb{R}^3-\{\mathbf{0}\}$. Apply Stokes' theorem and Exercise
\[\[ex:10.25\]](#ex:10.25){reference-type="ref" reference="ex:10.25"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.27 label="ex:10.27"} Let $E$ be an open 3-cell in $\mathbb{R}^3$, with
edges parallel to the coordinate axes. Suppose $(a, b, c) \in E$,
$f_i \in \mathscr{C}'(E)$ for $i = 1, 2, 3$, 
$$
\omega =
        f_1 \mathrm{d} y \wedge \mathrm{d} z +
        f_2 \mathrm{d} z \wedge \mathrm{d} x +
        f_3 \mathrm{d} x \wedge \mathrm{d} y ,
$$
 and assume that $\mathrm{d} \omega = 0$ in $E$.
Define 
$$
\lambda = g_1 \mathrm{d} x + g_2 \mathrm{d} y
$$
 where 
$$
\begin{aligned}
        g_1(x,y,z) & = \int_{c}^{z} f_2(x,y,s) \mathrm{d} s - \int_{b}^{y} f_3(x,t,c) \mathrm{d} t \\
        g_2(x,y,z) & = -\int_{c}^{z} f_1(x,y,s) \mathrm{d} s ,
    \end{aligned}
$$
 for $(x, y, z) \in E$. Prove that
$\mathrm{d} \lambda = \omega$ in $E$.

Evaluate these integrals when $\omega = \zeta$ and thus find the form
$\lambda$ that occurs in part (e) of Exercise
\[\[ex:10.22\]](#ex:10.22){reference-type="ref" reference="ex:10.22"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.28 label="ex:10.28"} Fix $b > a > 0$, define

$$
\Phi(r, \theta) = (r \cos \theta, r \sin \theta)
$$
 for
$a \leq r \leq b, 0 \leq \theta \leq 2\pi$. (The range of $\Phi$ is an
annulus in $\mathbb{R}^2$.) Put $\omega = x^3 \mathrm{d} y$, and compute both

$$
\int_{\Phi} \mathrm{d} \omega
        \quad \text{and} \quad
        \int_{\partial \Phi} \omega
$$
 to verify that they are equal.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.29 label="ex:10.29"} Prove the existence of a function
$\alpha$ with the properties needed in the proof of Theorem
\[\[thm:10.38\]](#thm:10.38){reference-type="ref" reference="thm:10.38"},
and prove that the resulting function $F$ is of class $\mathscr{C}'$.
(Both assertions become trivial if $E$ is an open cell or an open ball,
since $\alpha$ can then be taken to be a constant. Refer to Theorem
\[\[thm:9.42\]](#thm:9.42){reference-type="ref" reference="thm:9.42"}.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.30 label="ex:10.30"} If $N$ is the vector given by
\[\[eq:10.135\]](#eq:10.135){reference-type="eqref"
reference="eq:10.135"}, prove that 
$$
\det
        \begin{bmatrix}
            \alpha_1 & \beta_1 & \alpha_2 \beta_3 - \alpha_3 \beta_2 \\
            \alpha_2 & \beta_2 & \alpha_3 \beta_1 - \alpha_1 \beta_3 \\
            \alpha_3 & \beta_3 & \alpha_1 \beta_2 - \alpha_2 \beta_1 \\
        \end{bmatrix} =
        \left| \mathbf{N} \right|^2 .
$$
 Also, verify Eq.
\[\[eq:10.137\]](#eq:10.137){reference-type="eqref"
reference="eq:10.137"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.31 label="ex:10.31"} Let $E \subset \mathbb{R}^3$ be open, suppose
$g \in  \mathscr{C}''(E)$, $h \in \mathscr{C}''(E)$, and consider the
vector field 
$$
\mathbf{F} = g \nabla h .
$$


<!-- ::: asparaenum -->
Prove that

$$
\nabla \cdot F = g \nabla^2 h + (\nabla g) \cdot (\nabla h)
$$
 where
$\nabla^2 h = \nabla \cdot (\nabla h) = \sum \partial^2 h/ \partial x_i^2$
is the so-called "" of $h$.

If $\Omega$ is a closed subset of $E$ with positively oriented boundary
$\partial\Omega$ (as in Theorem
\[\[thm:10.51\]](#thm:10.51){reference-type="ref"
reference="thm:10.51"}), prove that 
$$
\int_{\Omega} \left[
                g \nabla^2 h +
                (\nabla g) \cdot (\nabla h)
                \right] \mathrm{d} V =
            \int_{\Omega} \mathbf{g} \frac{\partial h}{\partial n} \mathrm{d} A
$$

where (as is customary) we have written $\partial h/\partial n$ in place
of $(\nabla h) \delta \mathbf{n}$. (Thus $\partial h/\partial n$ is the
directional derivative of $h$ in the direction of the outward normal to
$\partial n$, the so-called of $h$.) Interchange $g$ and $h$, subtract
the resulting formula from the first one, to obtain

$$
\int_{\Omega} \left(
            g \nabla^2 h -
            h \nabla^2 g
            \right) \mathrm{d} V =
            \int_{\partial \Omega} \left(
            g \frac{\partial h}{\partial n} -
            h \frac{\partial g}{\partial n}
            \right) \mathrm{d} A .
$$
 These two formulas are usually called .

Assume that $h$ is in $E$; this means that $\nabla^2 h = 0$. Take
$g = 1$ and conclude that

$$
\int_{\partial\Omega} \frac{\partial h}{\partial n} \mathrm{d} A = 0.
$$
 Take
$g = h$, and conclude that $h = 0$ in $\Omega$ if $h = 0$ on
$\partial\Omega$.

Show that Green's identities are also valid in $\mathbb{R}^2$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:10.32 label="ex:10.32"} Fix $\delta$, $0 < \delta < 1$. Let $D$
be the set of all $(0, t) \in \mathbb{R}^2$ such that $0 \leq \delta \leq \pi$,
$-\delta \leq t \leq \delta$. Let $\Phi$ be the 2-surface in $\mathbb{R}^3$,
with parameter domain $D$, given by 
$$
\begin{aligned}
        x & = (1-t \sin \theta) \cos 2 \theta \\
        y & = (1-t \sin \theta) \sin 2 \theta \\
        z & = t \cos \theta
    \end{aligned}
$$
 where $(x, y, z) = \Phi(0, t)$. Note that
$\Phi(\pi, t) = \Phi(0, - t),$ and that $\Phi$ is one-to-one on the rest
of $D$.

The range $M = \Phi(D)$ of $\Phi$ is known as a . It is the simplest
example of a nonorientable surface.

Prove the various assertions made in the following description: Put
$\mathbf{p}_1 = (0   , -\delta)$, $\mathbf{p}_2 = (\pi , -\delta)$,
$\mathbf{p}_3 = (\pi ,  \delta)$, $\mathbf{p}_4 = (0   ,  \delta)$,
$\mathbf{p}_5 = \mathbf{p}_1$, Put
$\gamma_i =[\mathbf{p}_{i}, \mathbf{p}_{i+1}]$, $i = 1, ... , 4$, and
put $\Gamma_i = \Phi \circ \gamma_i$. Then 
$$
\partial \Phi =
        \Gamma_1 +
        \Gamma_2 +
        \Gamma_3 +
        \Gamma_4 .
$$
 Put $\mathbf{a} = (1, 0, -\delta)$,
$\mathbf{b} = (1, 0, \delta)$. Then

$$
\Phi(\mathbf{p}_1) = \Phi(\mathbf{p}_3) = \mathbf{a}, \quad
        \Phi(\mathbf{p}_2) = \Phi(\mathbf{p}_4) = \mathbf{b},
$$
 and
$\partial\Phi$ can be described as follows.

$\Gamma_1$ spirals up from $\mathbf{a}$ to $\mathbf{b}$; its projection
into the $(x, y)$-plane has winding number $+1$ around the origin. (See
Exercise \[\[ex:8.23\]](#ex:8.23){reference-type="ref"
reference="ex:8.23"}.)

$\Gamma_2 = [b, a]$.

$\Gamma_3$ spirals up from $\mathbf{a}$ to $\mathbf{b}$; its projection
into the $(x, y)$ plane has winding number $-1$ around the origin.

$\Gamma_4 = [b, a]$.

Thus $\partial\Phi =  \Gamma_1 +  \Gamma_3 + 2 \Gamma_2$.

If we go from $\mathbf{a}$ to $\mathbf{b}$ along $\Gamma_1$ and continue
along the "edge" of $M$ until we return to $\mathbf{a}$, the curve
traced out is 
$$
\Gamma =
        \Gamma_1 -
        \Gamma_3 ,
$$
 which may also be represented on the parameter
interval $[0, 2\pi]$ by the equations 
$$
\begin{aligned}
        x & = (1 + \delta \sin \theta) \cos 2 \theta \\
        y & = (1 + \delta \sin \theta) \sin 2 \theta \\
        z & = -\delta \cos \theta .
    \end{aligned}
$$
 It should be emphasized that
$\Gamma \neq \partial\Phi$: Let $\eta$ be the 1-form discussed in
Exercises \[\[ex:10.21\]](#ex:10.21){reference-type="ref"
reference="ex:10.21"} and \[\[ex:10.22\]](#ex:10.22){reference-type="ref"
reference="ex:10.22"}. Since $d\eta = 0$, Stokes' theorem shows that

$$
\int_{\partial\Omega} \eta = 0,
$$
 But although $\Gamma$ is the
"geometric" boundary of $M$, we have 
$$
\int_{\Gamma} \eta = 4 \pi .
$$
 In
order to avoid this possible source of confusion, Stokes' formula
(Theorem \[\[thm:10.50\]](#thm:10.50){reference-type="ref"
reference="thm:10.50"}) is frequently stated only for orientable
surfaces $\Phi$.
<!-- ::: -->
