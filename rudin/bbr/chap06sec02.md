# Properties of the integral


### thm:6.12 



If $f_1 \in \mathscr{R}(\alpha)$ and $f_2 \in \mathscr{R}(\alpha)$, then

$$
f_1 + f_2 \in \mathscr{R}(\alpha),
$$
 $cf \in \mathscr{R}(\alpha)$ for
every constant $c$, and 
$$
\begin{aligned}
            \int_{a}^{b} (f_1+f_2) \mathrm{d} \alpha 
            &= \int_{a}^{b} f_1 \mathrm{d} \alpha 
            +  \int_{a}^{b} f_2 \mathrm{d} \alpha , \\ 
            \int_{a}^{b} cf \mathrm{d} \alpha 
            &= c \int_{a}^{b} f \mathrm{d} \alpha .
        \end{aligned}
$$


If $f_1(x) \leq f_2(x)$ on $[a, b]$ , then

$$
\int_{a}^{b} f_1 \mathrm{d} \alpha \leq
            \int_{a}^{b} f_2 \mathrm{d} \alpha .
$$


If $f \in \mathscr{R}(\alpha)$ on $[a, b]$ and if $a<c<b$ , then
$f \in \mathscr{R}(\alpha)$ on $[a, c]$ and on $[c, b]$ , and

$$
\int_{a}^{c} f \mathrm{d} \alpha +
            \int_{c}^{b} f \mathrm{d} \alpha =
            \int_{a}^{b} f \mathrm{d} \alpha .
$$


If $f \in \mathscr{R}(\alpha)$ on $[a, b]$ and if
$\left| f(x) \right| \leq M$ on $[a, b]$ , then

$$
\left| \int_{a}^{b} f \mathrm{d} \alpha \right| \leq
            M\left[ \alpha(b) - \alpha(a) \right].
$$


If $f \in \mathscr{R}(\alpha_1)$ and $f \in \mathscr{R}(\alpha_2)$, then
$f \in \mathscr{R}(\alpha_1 + \alpha_2)$ and

$$
\int_{a}^{b} f \mathrm{d} (\alpha_1 + \alpha_2) = 
            \int_{a}^{b} f \mathrm{d} \alpha_1 + 
            \int_{a}^{b} f \mathrm{d} \alpha_2 .
$$
 If
$f \in \mathscr{R}(\alpha)$ and $c$ is a positive constant, then
$f \in \mathscr{R}(c\alpha)$ and 
$$
\int_{a}^{b} f \mathrm{d} c\alpha = 
            c\int_{a}^{b} f \mathrm{d} \alpha .
$$





*Proof.* If $f = f_1 + f_2$ and $P$ is any partition of $[a, b]$, we
have 
\label{eq:6.20}

$$

        L(P, f_1, \alpha) + 
        L(P, f_2, \alpha) \leq
        L(P, f, \alpha) \leq
        U(P, f, \alpha) \leq
        U(P, f_1, \alpha) +
        U(P, f_2, \alpha) .
$$
 If $f_1 \in \mathscr{R}(\alpha)$ and
$f_2 \in \mathscr{R}(\alpha)$, let $\varepsilon > 0$ be given. There are
partitions $P_j$ $(j = 1, 2)$ such that 
$$
U(P_j, f_j, \alpha) -
        L(P_j, f_j, \alpha) < \varepsilon .
$$
 These inequalities persist
if $P_1$ and $P_2$ are replaced by their common refinement $P$. Then
(\[\[eq:6.20\]](#eq:6.20){reference-type="ref" reference="eq:6.20"})
implies 
$$
U(P, f, \alpha) -
        L(P, f, \alpha) < 2 \varepsilon .
$$
 which proves that
$f \in \mathscr{R}(\alpha)$.

With this same $P$ we have 
$$
U(P, f_j, \alpha) <
        \int f_j \mathrm{d} \alpha + \varepsilon
        \quad (j = 1, 2);
$$
 hence
(\[\[eq:6.20\]](#eq:6.20){reference-type="ref" reference="eq:6.20"})
implies 
$$
\int f \mathrm{d} \alpha \leq
        U(P, f, \alpha) <
        \int f_1 \mathrm{d} \alpha +
        \int f_2 \mathrm{d} \alpha +
        2 \varepsilon.
$$
 Since $\varepsilon$ was arbitrary, we conclude
that 
\label{eq:6.21}

$$

        \int f \mathrm{d} \alpha \leq
        \int f_1 \mathrm{d} \alpha +
        \int f_2 \mathrm{d} \alpha .
$$


If we replace $f_1$ and $f_2$ in
(\[\[eq:6.21\]](#eq:6.21){reference-type="ref" reference="eq:6.21"}) by
$-f_1$ and $-f_2$, the inequality is reversed, and the equality is
proved.

The proofs of the other assertions of Theorem
\[\[thm:6.12\]](#thm:6.12){reference-type="ref" reference="thm:6.12"} are
so similar that we omit the details. In part (c) the point is that (by
passing to refinements) we may restrict ourselves to partitions which
contain the point $c$, in approximating $\int f \mathrm{d} \alpha$. ◻



### thm:6.13 
 If $f \in \mathscr{R}(\alpha)$ and
$g \in \mathscr{R}(\alpha)$ on $[a, b]$ , then

(a) $fg \in \mathscr{R}(\alpha)$

(b) $\left| f \right| \in \mathscr{R}(\alpha)$ and
    $\left| \int_{a}^{b} f \mathrm{d} \alpha \right| \leq \int_{a}^{b} \left| f \right| \mathrm{d} \alpha$.



### mydef:6.14 
 The unit step function I is defined
by 
$$
I(x) = \left\{ 
            \begin{array}{ll}
                0 & (x \leq 0), \\ 
                1 & (x >    0).
            \end{array}
         \right.
$$




### thm:6.15 
 If $a < s < b$, $f$ is bounded on
$[a, b ]$, $f$ is continuous at $s$, and $\alpha(x) = I(x - s)$, then

$$
\int_{a}^{b} f \mathrm{d} \alpha = f(s).
$$




### thm:6.16 
 Suppose $c_n \geq 0$ for
$1, 2, 3, \dots$, $\sum c_n$ converges, $\{s_n\}$ is a sequence
of distinct points in $(a, b)$, and 
\label{eq:6.22}

$$

        \alpha (x) = 
        \sum_{n=1}^{\infty} c_n I(x - s_n).
$$
 Let $f$ be continuous on
$[a,b]$. Then 
\label{eq:6.23}

$$

        \int_{a}^{b} f \mathrm{d} \alpha =
        \sum_{n=1}^{\infty} c_n f(s_n).
$$




### thm:6.17 
 Assume $\alpha$ increases monotonically
and $\alpha' \in \mathscr{R}$ on $[a,b]$ . Let $f$ be a bounded real
function on $[a,b]$ .

Then $f \in \mathscr{R}(\alpha)$ if and only if
$f \alpha' \in \mathscr{R}$. In that case 
\label{eq:6.27}

$$

        \int_{a}^{b} f \mathrm{d} \alpha = 
        \int_{a}^{b} f(x) \alpha'(x) \mathrm{d} x .
$$




### myremark:6.18 
 The two preceding theorems
illustrate the generality and flexibility which are inherent in the
Stieltjes process of integration. If $\alpha$ is a pure step function
\[this is the name often given to functions of the form (22)\], the
integral reduces to a finite or infinite series. If $\alpha$ has an
integrable derivative, the integral reduces to an ordinary Riemann
integral. This makes it possible in many cases to study series and
integrals simultaneously, rather than separately.

To illustrate this point, consider a physical example. The moment of
inertia of a straight wire of unit length, about an axis through an
endpoint, at right angles to the wire, is 
\label{eq:6.33}

$$

        \int_{0}^{1} x^2 \mathrm{d} m
$$
 where $m(x)$ is the mass contained in
the interval $[0, x]$. If the wire is regarded as having a continuous
density $\rho$, that is, if $m'(x) = \rho(x)$, then
(\[\[eq:6.33\]](#eq:6.33){reference-type="ref" reference="eq:6.33"})
turns into 
\label{eq:6.34}

$$

        \int_{0}^{1} x^2 \rho(x) dx.
$$


On the other hand, if the wire is composed of masses $m_i$ concentrated
at points $x_i$, (\[\[eq:6.33\]](#eq:6.33){reference-type="ref"
reference="eq:6.33"}) becomes 
\label{eq:6.35}

$$

        \sum_{i} x_i^2 m_i.
$$


Thus (\[\[eq:6.33\]](#eq:6.33){reference-type="ref" reference="eq:6.33"})
contains (\[\[eq:6.34\]](#eq:6.34){reference-type="ref"
reference="eq:6.34"}) and (\[\[eq:6.35\]](#eq:6.35){reference-type="ref"
reference="eq:6.35"}) as special cases, but it contains much more; for
instance, the case in which $m$ is continuous but not everywhere
differentiable.



### thm:6.19 
 Suppose $\phi$ is a strictly increasing
continuous function that maps an interval $[A, B]$ onto $[a, b]$.
Suppose $\alpha$ is monotonically increasing on $[a, b]$ and
$f \in \mathscr{R}(\alpha)$ on $[a, b]$. Define $\beta$ and $g$ on
$[A, B]$ by 
\label{eq:6.36}

$$

        \beta(y) = \alpha(\phi(y)),
        \quad 
        g(y) = f(\phi(y)).
$$
 Then $g \in \mathscr{R}(\beta)$ and

\label{eq:6.37}

$$

        \int_{A}^{B} g \mathrm{d} \beta =
        \int_{a}^{b} f \mathrm{d} \alpha.
$$


