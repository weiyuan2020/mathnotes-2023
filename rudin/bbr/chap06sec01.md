# mydefinition and existence of the integral

<!-- ::: mydef -->
[]{#mydef:6.1 label="mydef:6.1"} Let $[a, b]$ be a given interval. By a
*partition* $P$ of $[a, b]$ we mean a finite set of points
$x_0, x_1, ... , x_n$, where

$$
a = x_0 \leq x_1 \leq \dots \leq x_{n-1} \leq x_n = b.
$$
 We write

$$
\Delta x_i = x_i - x_{i-1}
        \quad    (i=1, ... ,n).
$$
 Now suppose $f$ is a bounded real
function defined on $[a, b ]$. Corresponding to each partition $P$ of
$[a, b]$ we put 
$$
\begin{aligned}
        M_i &= \sup f(x) \quad (x_{i-1} \leq x \leq x_i), \\
        m_i &= \inf f(x) \quad (x_{i-1} \leq x \leq x_i), \\
        U(P,f) &= \sum_{i=1}^{n} M_i \Delta x_i,\\
        L(P,f) &= \sum_{i=1}^{n} m_i \Delta x_i,
    \end{aligned}
$$
 and finally 
$$
\begin{aligned}
        \label{eq:6.1}
        \overline{\int_{a}^{b}} f \mathrm{d} x &= \inf U(P, f), \\
        \label{eq:6.2}
        \underline{\int_{a}^{b}} f \mathrm{d} x &= \sup L(P, f),
    \end{aligned}
$$
 where the inf and the sup are taken over all
partitions $P$ of $[a, b]$. The left members of
(\[\[eq:6.1\]](#eq:6.1){reference-type="ref" reference="eq:6.1"}) and
(\[\[eq:6.2\]](#eq:6.2){reference-type="ref" reference="eq:6.2"}) are
called the *upper* and *lower Riemann integrals* of $f$ over $[a, b]$,
respectively. If the upper and lower integrals are equal, we say that
$f$ is Riemann-integrable on $[a, b]$, we write $f \in \mathscr{R}$
(that is, $\mathscr{R}$ denotes the set of Riemann-integrable
functions), and we denote the common value of
(\[\[eq:6.1\]](#eq:6.1){reference-type="ref" reference="eq:6.1"}) and
(\[\[eq:6.2\]](#eq:6.2){reference-type="ref" reference="eq:6.2"}) by

\label{eq:6.3}

$$

        \int_{a}^{b} f \mathrm{d} x,
$$
 or by 
\label{eq:6.4}

$$

        \int_{a}^{b} f(x) \mathrm{d} x,
$$
 This is the *Riemann integral* of $f$
over $[a, b]$. Since $f$ is bounded, there exist two numbers, $m$ and
$M$, such that 
$$
m \leq f(x) \leq M \quad 
        (a \leq x \leq b).
$$
 Hence, for every $P$,

$$
m(b - a) \leq L(P,f) \leq U(P,f) \leq M(b - a),
$$
 so that the numbers
$L(P,f)$ and $U(P,f)$ form a bounded set. This shows *that the upper and
lower integrals* are defined for every bounded function $f$. The
question of their equality, and hence the question of the integrability
of $f$, is a more delicate one. Instead of investigating it separately
for the Riemann integral, we shall immediately consider a more general
situation.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:6.2 label="mydef:6.2"} Let $\alpha$ be a monotonically
increasing function on $[a, b]$ (since $\alpha (a)$ and $\alpha (b)$ are
finite, it follows that $\alpha$ is bounded on $[a, b]$). Corresponding
to each partition $P$ of $[a, b]$, we write

$$
\Delta \alpha_t = \alpha (x_{i}) - \alpha (x_{i-1}),
$$
 It is clear
that $\Delta \alpha \geq 0$. For any real function $f$ which is bounded
on $[a, b]$ we put 
$$
\begin{aligned}
        U(P, f, \alpha) &= \sum_{i=1}^{n} M_1 \Delta \alpha_i, \\
        L(P, f, \alpha) &= \sum_{i=1}^{n} m_1 \Delta \alpha_i. 
    \end{aligned}
$$
 where $M_1$, $m_1$ have the same meaning as in
Definition \[\[mydef:6.1\]](#mydef:6.1){reference-type="ref"
reference="mydef:6.1"}, and we define 
$$
\begin{aligned}
        \label{eq:6.5}
        \overline{\int_{a}^{b}} f \mathrm{d} \alpha &= \inf U(P, f, \alpha), \\
        \label{eq:6.6}
        \underline{\int_{a}^{b}} f \mathrm{d} \alpha &= \sup L(P, f, \alpha),
    \end{aligned}
$$
 the inf and sup again being taken over all
partitions.

If the left members of (\[\[eq:6.5\]](#eq:6.5){reference-type="ref"
reference="eq:6.5"}) and (\[\[eq:6.6\]](#eq:6.6){reference-type="ref"
reference="eq:6.6"}) are equal, we denote their common value by

\label{eq:6.7}

$$

        \int_{a}^{b} f \mathrm{d} \alpha
$$
 or sometimes by 
\label{eq:6.8}

$$

        \int_{a}^{b} f(x) \mathrm{d} \alpha (x).
$$
 This is the
*Riemann-Stieltjes integral* ( or simply the *Stieltjes integral*) of
$f$ with respect to $\alpha$, over $[a, b]$.

If (\[\[eq:6.7\]](#eq:6.7){reference-type="ref" reference="eq:6.7"})
exists, i.e., if (\[\[eq:6.5\]](#eq:6.5){reference-type="ref"
reference="eq:6.5"}) and (\[\[eq:6.6\]](#eq:6.6){reference-type="ref"
reference="eq:6.6"}) are equal, we say that $f$ is integrable with
respect to $\alpha$, in the Riemann sense, and write
$f \in \mathscr{R}(\alpha)$.

By taking $\alpha(x) = x$, the Riemann integral is seen to be a special
case of the Riemann-Stieltjes integral. Let us mention explicitly,
however, that in the general case $\alpha$ need not even be continuous.

A few words should be said about the notation. We prefer
(\[\[eq:6.7\]](#eq:6.7){reference-type="ref" reference="eq:6.7"}) to
(\[\[eq:6.8\]](#eq:6.8){reference-type="ref" reference="eq:6.8"}), since
the letter $x$ which appears in
(\[\[eq:6.8\]](#eq:6.8){reference-type="ref" reference="eq:6.8"}) adds
nothing to the content of (\[\[eq:6.7\]](#eq:6.7){reference-type="ref"
reference="eq:6.7"}). It is immaterial which letter we use to represent
the so-called "variable of integration." For instance,
(\[\[eq:6.8\]](#eq:6.8){reference-type="ref" reference="eq:6.8"}) is the
same as 
$$
\int_{a}^{b} f(y) \mathrm{d} \alpha (y).
$$
 The integral depends on
$f$, $\alpha$, $a$ and $b$, but not on the variable of integration,
which may as well be omitted.

The role played by the variable of integration is quite analogous to
that of the index of summation: 
$$
\sum_{i=1}^{n} c_i , \quad
        \sum_{k=1}^{n} c_k
$$
 The two symbols mean the same thing. since
each means $c_1 + c_2 + \cdots + c_n$.

Of course, no harm is done by inserting the variable of integration, and
in many cases it is actually convenient to do so.

We shall now investigate the existence of the integral
(\[\[eq:6.7\]](#eq:6.7){reference-type="ref" reference="eq:6.7"}).
Without saying so every time, $f$ will be assumed real and bounded, and
$\alpha$ monotonically increasing on $[a, b]$; and, when there can be no
misunderstanding, we shall write $\int$ in place of $\int_{a}^{b}$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:6.3 label="mydef:6.3"} We say that the partition $P^*$ is a
*refinement* of $P$ if $P^* \supset P$ (that is, if every point of $P$
is a point of $P^*$). Given two partitions, $P_1$ and $P_2$ , we say
that $P^*$ is their common refinement if $P^* = P_1 \cup P_2$ .
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.4 label="thm:6.4"} If $P^*$ is a refinement of $P$. then

\label{eq:6.9}

$$

        L(P,   f, \alpha) \leq 
        L(P^*, f, \alpha)
$$
 and 
\label{eq:6.10}

$$

        U(P^*, f, \alpha) \leq 
        U(P,   f, \alpha) .
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* To prove (\[\[eq:6.9\]](#eq:6.9){reference-type="ref"
reference="eq:6.9"}), suppose first that $P^*$ contains just one point
more than $P$. Let this extra point be $x^*$, and suppose
$x_{i-1} < x^{*} < x_{i}$, where $x_{i-1}$ and $x_{i}$, are two
consecutive points of $P$. Put 
$$
\begin{aligned}
        w_1 &= \inf f(x) \quad (x_{i-1} \leq x \leq x^{*}) \\
        w_2 &= \inf f(x) \quad (x^{*} \leq x \leq x_{i})        
    \end{aligned}
$$
 Clearly $w_1 \geq m_i$ and $w_2 \geq m_i$, where, as
before, 
$$
m_i = \inf f(x) \quad (x_{i-1} \leq x \leq x_{i})
$$
 Hence

$$
\begin{aligned}
        L(P^*,f, \alpha ) - L(P,f, \alpha )
        &= w_1[\alpha (x^*) - \alpha (x_{i-1})] 
         + w_2[\alpha (x_i) - \alpha (x^*)] 
         - m_i[\alpha (x_i) - \alpha (x_{i-1})] \\
        &= (w_1 - m_i)[\alpha (x^*) - \alpha (x_{i-1})] 
         + (w_2 - m_i)[\alpha (x_i) - \alpha (x*)] \geq 0.
    \end{aligned}
$$


If $P^*$ contains $k$ points more than $P$, we repeat this reasoning $k$
times, and arrive at (\[\[eq:6.9\]](#eq:6.9){reference-type="ref"
reference="eq:6.9"}). The proof of
(\[\[eq:6.10\]](#eq:6.10){reference-type="ref" reference="eq:6.10"}) is
analogous. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.5 label="thm:6.5"} $\underline{\int_{a}^{b}} f \mathrm{d} \alpha \leq
    \overline{\int_{a}^{b}} f \mathrm{d} \alpha .$
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Let $P^*$ be the common refinement of two partitions $P_1$ and
$P_2$. By Theorem \[\[thm:6.4\]](#thm:6.4){reference-type="ref"
reference="thm:6.4"}, 
$$
L(P_1, f, \alpha) \leq
        L(P^*, f, \alpha) \leq
        U(P^*, f, \alpha) \leq
        U(P_2, f, \alpha) .
$$
 Hence 
\label{eq:6.11}

$$

        L(P_1, f, \alpha) \leq
        U(P_2, f, \alpha) .
$$
 If $P_2$ is fixed and the sup is taken
over all $P_1$, (\[\[eq:6.11\]](#eq:6.11){reference-type="ref"
reference="eq:6.11"}) gives 
\label{eq:6.12}

$$

        \underline{\int} f \mathrm{d} \alpha \leq
        U(P_2, f, \alpha) .
$$
 The theorem follows by taking the inf over
all $P_2$ in (\[\[eq:6.12\]](#eq:6.12){reference-type="ref"
reference="eq:6.12"}) ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.6 label="thm:6.6"} $f \in \mathscr{R} (\alpha)$ on $[a, b]$ if
and only if for every $\varepsilon > 0$ there exists a partition $P$
such that 
\label{eq:6.13}

$$

        U(P, f, \alpha) -
        L(P, f, \alpha) < \varepsilon.
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* For every $P$ we have 
$$
L(P, f, \alpha)  \leq
        \underline{\int} f \mathrm{d} \alpha \leq
        \overline{\int}  f \mathrm{d} \alpha \leq
        U(P, f, \alpha) .
$$
 Thus
(\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"})
implies 
$$
0 \leq
        \underline{\int} f \mathrm{d} \alpha \leq
        \overline{\int}  f \mathrm{d} \alpha \leq
        \varepsilon .
$$
 Hence, if
(\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"}) can
be satisfied for every $\varepsilon >0$, we have

$$
\underline{\int} f \mathrm{d} \alpha =
        \overline{\int}  f \mathrm{d} \alpha
$$
 that is,
$f \in \mathscr{R}(\alpha)$.

Conversely, suppose $f \in \mathscr{R}(\alpha)$, and let
$\varepsilon > 0$, Then there exist partition $P_1$ and $P_2$ such that

$$
\begin{aligned}
        \label{eq:6.14}
        U(P_2, f, \alpha) - \int f \mathrm{d} \alpha &< \frac{\varepsilon}{2}, \\
        \label{eq:6.15}
        \int f \mathrm{d} \alpha - L(P_1, f, \alpha) &< \frac{\varepsilon}{2}.
    \end{aligned}
$$
 We choose $P$ to be the common refinement of $P_1$
and $P_2$ Then Theorem \[\[thm:6.4\]](#thm:6.4){reference-type="ref"
reference="thm:6.4"}, together with
(\[\[eq:6.14\]](#eq:6.14){reference-type="ref" reference="eq:6.14"}) and
(\[\[eq:6.15\]](#eq:6.15){reference-type="ref" reference="eq:6.15"}),
shows that

so that (\[\[eq:6.13\]](#eq:6.13){reference-type="ref"
reference="eq:6.13"}) holds for this partition $P$. ◻
<!-- ::: -->

Theorem \[\[thm:6.6\]](#thm:6.6){reference-type="ref"
reference="thm:6.6"} furnishes a convenient criterion for integrability.
Before we apply it, we state some closely related facts.

<!-- ::: thm -->
[]{#thm:6.7 label="thm:6.7"}

<!-- ::: asparaenum -->
If (\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"})
holds for some $P$ and some $\varepsilon$, then
(\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"})
holds (with the same $\varepsilon$) for every refinement of $P$.

If (\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"})
holds for $P = \{x_0, ...,x_n\}$ and if $s_i, t_i$ are arbitrary points
in $[x_{i-1}, x_i]$, then

$$
\sum_{i=1}^{n} \left| f(s_i) - f(t_i) \right| \Delta \alpha_i < \varepsilon.
$$


If (\[\[eq:6.13\]](#eq:6.13){reference-type="ref" reference="eq:6.13"})
and the hypotheses of (b) hold, then

$$
\left| \sum_{i=1}^{n}f(t_i)\Delta \alpha_i - \int_{a}^{b} f \mathrm{d} \alpha \right| 
            < \varepsilon.
$$

<!-- ::: -->
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Theorem \[\[thm:6.4\]](#thm:6.4){reference-type="ref"
reference="thm:6.4"} implies (a). Under the assumptions made in (b),
both $f(s_i)$ and $f(t_i)$ lie in $[m_i, M_i]$, so that
$\left| f(s_i) - f(t_i) \right| \leq M_i - m_i$. Thus

$$
\sum_{i=1}^{n} \left| f(s_i) - f(t_i) \right| \Delta \alpha_i \leq
        U(P, f, \alpha) -
        L(P, f, \alpha).
$$
 which proves (b). The obvious inequalities

$$
L(P, f, \alpha) \leq
        \sum f(t_i) \Delta \alpha_i \leq
        U(P, f, \alpha)
$$
 and 
$$
L(P, f, \alpha) \leq
        \int f \mathrm{d} \alpha \leq
        U(P, f, \alpha)
$$
 prove (c). ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.8 label="thm:6.8"} If $f$ is continuous on $[a, b]$ then
$f \in \mathscr{R}(\alpha)$ on $[a, b]$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Let $\varepsilon > 0$ be given. Choose $\eta > 0$ so that

$$
\eta < \varepsilon.
$$
 Since $f$ is uniformly continuous on $[a, b]$
(Theorem \[\[thm:4.19\]](#thm:4.19){reference-type="ref"
reference="thm:4.19"}). there exists a $\delta > 0$ such that

\label{eq:6.16}

$$

        \left| f(x) - f(t) \right| < \eta
$$
 if $x \in [a, b]$,
$t \in [a, b]$, and $\left| x-t \right| < \delta$.

If $P$ is any partition of $[a, b]$ such that $\Delta x_i < \delta$ for
all $i$, then (\[\[eq:6.16\]](#eq:6.16){reference-type="ref"
reference="eq:6.16"}) implies that 
\label{eq:6.17}

$$

        M_i - m_i \leq \eta 
        \quad
        (i = 1,\dots,n)
$$
 and therefore 
$$
\begin{aligned}
        U(P, f, \alpha) - L(P, f, \alpha)
        &= \sum_{i=1}^{n} \left( M_i - m_i \right) \Delta \alpha_i \\
        \leq \eta \sum_{i=1}^{n} \Delta \alpha_i 
        &= \eta \left[ \alpha (b) - \alpha (a) \right] < \varepsilon.
    \end{aligned}
$$
 By Theorem
\[\[thm:6.6\]](#thm:6.6){reference-type="ref" reference="thm:6.6"},
$f \in \mathscr{R}(\alpha)$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.9 label="thm:6.9"} If $f$ is monotonic on $[a, b]$, and if
$\alpha$ is continuous on $[a, b]$, then $f \in \mathscr{R}(\alpha)$.
(We still assume, of course, that $\alpha$ is monotonic.)
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.10 label="thm:6.10"} Suppose $f$ is bounded on $[a, b]$, $f$
has only finitely many points of discontinuity on $[a, b]$, and $\alpha$
is continuous at every point at which $f$ is discontinuous. Then
$f \in \mathscr{R}(\alpha)$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.11 label="thm:6.11"} Suppose $f \in \mathscr{R}(\alpha)$ on
$[a, b]$, $m \leq f \leq M$, $\phi$ is continuous on $[m, M]$, and
$h(x) = \phi(f(x))$ on $[a, b]$. Then $h \in \mathscr{R}(\alpha)$ on
$[a, b]$.
<!-- ::: -->

*Remark:* This theorem suggests the question: Just what functions are
Riemann-integrable? The answer is given by Theorem 11.33(b).
