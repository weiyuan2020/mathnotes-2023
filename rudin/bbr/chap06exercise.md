# Exercises

<!-- ::: myexercise -->
[]{#ex:6.1 label="ex:6.1"} Suppose $\alpha$ increases on $[a, b]$,
$a \leq x_0 \leq b$, $\alpha$ is continuous at $x_0$, $f(x_0) = 1$, and
$f(x) = 0$ if $x \neq x_0$. Prove that $f \in \mathscr{R}(\alpha)$ and
that $\int f \mathrm{d} \alpha = 0$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.2 label="ex:6.2"} Suppose $f \geq 0$, $f$ is continuous on
$[a, b]$, and $\int_{a}^{b} \mathrm{d} x = 0$. Prove that $f(x) = 0$ for all
$x \in [a, b]$. (Compare this with Exercise
\[\[ex:6.1\]](#ex:6.1){reference-type="ref" reference="ex:6.1"}.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.3 label="ex:6.3"} Define three functions $\beta_1$, $\beta_2$,
$\beta_3$ as follows: $\beta_j(x) = 0$ if $x < 0$, $\beta_j(x) = 1$ if
$x > 0$ for $j = 1, 2, 3$; and $\beta_1(0) = 0$, $\beta_2(0) =1$,
$\beta_3(0) = \frac{1}{2}$. Let $f$ be a bounded function on $[-1,1]$.

<!-- ::: asparaenum -->
Prove that $f \in \mathscr{R}(\beta_1)$ if and only if $f(0+) = f(0)$
and that then 
$$
\int f \mathrm{d} \beta_1 = f(0)
$$


State and prove a similar result for $\beta_2$.

Prove that $f \in \mathscr{R}(\beta_3)$ if and only if $f$ is continuous
at 0.

If $f$ is continuous at 0 prove that 
$$
\int f \mathrm{d} \beta_1 = 
            \int f \mathrm{d} \beta_2 = 
            \int f \mathrm{d} \beta_3 = f(0).
$$

<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.4 label="ex:6.4"} If $f(x) = 0$ for all irrational $x$,
$f(x) = 1$ for all rational $x$, prove that $f \in \mathscr{R}$ on
$[a, b]$ for any $a < b$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.5 label="ex:6.5"} Suppose $f$ is a bounded real function on
$[a, b]$, and $f^2 \in \mathscr{R}$ on $[a, b]$. Does it follow that
$f \in \mathscr{R}$? Does the answer change if we assume that
$f^3 \in \mathscr{R}$?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.6 label="ex:6.6"} Let $P$ be the Cantor set constructed in Sec.
\[\[mydef:2.44\]](#mydef:2.44){reference-type="ref"
reference="mydef:2.44"}. Let $f$ be a bounded real function on $[0, 1]$
which is continuous at every point outside $P$. Prove that
$f \in \mathscr{R}$ on $[0, 1]$.

*Hint:* $P$ can be covered by finitely many segments whose total length
can be made as small as desired. Proceed as in Theorem
\[\[thm:6.10\]](#thm:6.10){reference-type="ref" reference="thm:6.10"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.7 label="ex:6.7"} Suppose $f$ is a real function on $(0, 1]$
and $f \in \mathscr{R}$ on $[c, 1]$ for every $c > 0$. Define

$$
\int_{0}^{1} f(x) \mathrm{d} x =
        \lim_{c \to 0} \int_{c}^{1} f(x) \mathrm{d} x
$$
 if this limit exists
(and is finite).

(a) If $f \in \mathscr{R}$ on $[0,1]$, show that this definition of the
    integral agree with the old one.

(b) Construct a function $f$ such that the above limit exists, although
    it fails to exist with $|f|$ in place of $f$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.8 label="ex:6.8"} Suppose $f \in \mathscr{R}$ on $[a, b]$ for
every $b > a$ where $a$ is fixed. Define

$$
\int_{a}^{\infty} f(x) \mathrm{d} x = 
        \lim_{b \to \infty} \int_{a}^{b} f(x) \mathrm{d} x
$$
 if this limit
exists (and is finite). In that case, we say that the integral on the
left . If it also converges after $f$ has been replaced by $|f|$, it is
said to converge .

Assume that $f(x) \geq 0$ and that $f$ decreases monotonically on
$[1, \infty)$. Prove that 
$$
\int_{1}^{\infty} f(x) \mathrm{d} x
$$
 converges if
and only if 
$$
\sum_{n=1}^{\infty} f(n)
$$
 converges. (This is the
so-called "integral test" for convergence of series.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.9 label="ex:6.9"} Show that integration by parts can sometimes
be applied to the "improper" integrals defined in Exercises
\[\[ex:6.7\]](#ex:6.7){reference-type="ref" reference="ex:6.7"} and
\[\[ex:6.8\]](#ex:6.8){reference-type="ref" reference="ex:6.8"}. (State
appropriate hypotheses, formulate a theorem, and prove it.) For instance
show that 
$$
\int_{0}^{\infty} \frac{\cos x}{1+x} \mathrm{d} x = 
        \int_{0}^{\infty} \frac{\sin x}{(1+x)^2} \mathrm{d} x .
$$
 Show that one
of these integrals converges , but that the other does not.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.10 label="ex:6.10"} Let $p$ and $q$ be positive real numbers
such that 
$$
\frac{1}{p} + \frac{1}{q} = 1 .
$$
 Prove the following
statements.

<!-- ::: asparaenum -->
If $u \geq 0$ and $v \geq 0$, then

$$
uv \leq \frac{u^p}{p} + \frac{v^q}{q} .
$$
 Equality holds if and only
of $u^p = v^q$.

If $f \in \mathscr{R}$, $g \in \mathscr{R}$, $f \geq 0$, $g \geq 0$, and

$$
\int_{a}^{b} f^p \mathrm{d} \alpha = 1
            \int_{a}^{b} g^q \mathrm{d} \alpha ,
$$
 then

$$
\int_{a}^{b} fg \mathrm{d} \alpha \leq 1.
$$


if $f$ and $g$ are complex functions in $\mathscr{R}$, then

$$
\left| \int_{a}^{b} fg \mathrm{d} \alpha \right| \leq
            \left\{ \int_{a}^{b} \left| f \right|^p \mathrm{d} \alpha \right\}^{1/p} 
            \left\{ \int_{a}^{b} \left| g \right|^q \mathrm{d} \alpha \right\}^{1/q} .
$$

This is . When $p = q = 2$ it is usually called the Schwarz inequality.
(Note that Theorem \[\[thm:1.35\]](#thm:1.35){reference-type="ref"
reference="thm:1.35"} is a very special case of this.)

Show that Hölder's inequality is also true fir the "proper" integrals
described in Exercises \[\[ex:6.7\]](#ex:6.7){reference-type="ref"
reference="ex:6.7"} and \[\[ex:6.8\]](#ex:6.8){reference-type="ref"
reference="ex:6.8"}
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.11 label="ex:6.11"} Let $\alpha$ be a fixed increasing function
on $[a, b]$. For $u \in \mathscr{R}(\alpha)$, define

$$
\left\| u \right\|_2 = \left\{ \int_a^b \left| u \right|^2 \mathrm{d} \alpha \right\}^{1/2} .
$$

Suppose $f, g, h \in \mathscr{R}(\alpha)$, and prove the triangle
inequality 
$$
\left\| f-h \right\|_2 \leq
        \left\| f-g \right\|_2 +
        \left\| g-h \right\|_2
$$
 as a consequence of the Schwarz
inequality, as in the proof of Theorem
\[\[thm:1.37\]](#thm:1.37){reference-type="ref" reference="thm:1.37"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.12 label="ex:6.12"} With the notations of Exercise
\[\[ex:6.11\]](#ex:6.11){reference-type="ref" reference="ex:6.11"},
suppose $f \in \mathscr{R}(\alpha)$ and $\varepsilon > 0$. Prove that
there exists a continuous function $g$ on $[a, b]$ such that
$\left\| f-g \right\|_2 < \varepsilon$.

*Hint:* Let $P = \{x_0,...,x_n\}$ be a suitable partition of $[a, b]$,
define 
$$
g(t) = 
        \frac{x_i-t}{\Delta x_i} f(x_{i-1}) +
        \frac{t-x_{i-1}}{\Delta x_i} f(x_{i})
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.13 label="ex:6.13"} Define

$$
f(x) = \int_{x}^{x+1} \sin (t^2) \mathrm{d} t.
$$


<!-- ::: asparaenum -->
Prove that $\left| f(x) \right| < 1/x$ if x\>0. *Hint:* Put $t^2 = u$
and integrate by parts, to show that $f(x)$ is equal to

$$
\frac{\cos(x^2)}{2x} - \frac{\cos [(x+1)^2]}{2(x+1)} - \int_{x^2}^{(x+1)^2}\frac{\cos u}{4 u^{3/2}} \mathrm{d} u.
$$

Replace $\cos u$ by $-1$.

Prove that 
$$
2xf(x) = \cos(x^2) - \cos [(x+1)^2] + r(x)
$$
 where
$\left| r(x) \right| < c/x$ and $c$ is a constant.

Find the upper and lower limits of $x f(x)$, as $x \rightarrow \infty$.

Does $\int_{0}^{\infty} \sin (t^2) \mathrm{d} t$ converge?
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.14 label="ex:6.14"} Deal similarly with

$$
f(x) = \int_{x}^{x+1} \sin (e^t) \mathrm{d} t .
$$
 Show that

$$
e^x \left| f(x) \right| < 2
$$
 and that

$$
e^x f(x) = \cos (e^x) - e^{-1} \cos (e^{x+1}) + r(x),
$$
 where
$\left| r(x) \right| < C e^{-x}$, for some constant $C$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.15 label="ex:6.15"} Suppose $f$ is a real, continuously
differentiable function on $[a, b]$,$f(a) =f(b) = 0$, and

$$
\int_{a}^{b} f^2 (x) \mathrm{d} x = 1.
$$
 Prove that

$$
\int_{a}^{b} x f(x) f'(x) \mathrm{d} x = -\frac{1}{2}
$$
 and that

$$
\int_{a}^{b}[f'(x)]^2 \mathrm{d} x \cdot 
        \int_{a}^{b}x^2 f^2(x) \mathrm{d} x >
        \frac{1}{4} .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.16 label="ex:6.16"} For $1<s<\infty$ , define

$$
\zeta(s) = \sum_{n=1}^{\infty} \frac{1}{n^2} .
$$
 (This is Riemann's
zeta function, of great importance in the study of the distribution of
prime numbers.) Prove that

<!-- ::: asparaenum -->
$\zeta(s) = s \int_{1}^{\infty} \frac{[x]}{x^{s+1}}\mathrm{d} x$ and that

$\zeta(s) = \frac{s}{s-1} - s \int_{1}^{\infty} \frac{x - [x]}{x^{s+1}} \mathrm{d} x$
, where $[x]$ denotes the greatest integer $\leq x$.
<!-- ::: -->

Prove that the integral in (b) converges for all $s>0$.

*Hint:* To prove (a), compute the difference between the integral over
$[1,N]$ and the $N$th partial sum of the series that defines $\zeta(s)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.17 label="ex:6.17"} Suppose $\alpha$ increases monotonically on
$[a, b]$, $g$ is continuous, and $g(x) = G'(x)$ for $a \leq x \leq b$.
Prove that 
$$
\int_{a}^{b} \alpha(x) g(x) \mathrm{d} x =
        G(b)\alpha(b) - G(a)\alpha(a) - \int_{a}^{b}G \mathrm{d} \alpha .
$$


*Hint:* Take $g$ real, without loss of generality. Given
$P = \{x_0,x_1,...,x_n\}$, choose $t_1 \in (x_{i-1},x_i)$ so that
$g(t_i)\Delta x_i = G(x_i) - G(x_{i-1})$. Show that

$$
\sum_{i=1}^{n} \alpha(x_i) g(t_i) \Delta x_i =
        G(b)\alpha(b) - G(a)\alpha(a) - \sum_{i=1}^{n}G(x_{i-1}) \Delta \alpha_i .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.18 label="ex:6.18"} Let $\gamma_1, \gamma_2, \gamma_3$ be
curves in the complex plane, defined on $[0, 2\pi]$ by

$$
\gamma_1(t) = e^{it} , \quad
        \gamma_1(t) = e^{2it} , \quad
        \gamma_1(t) = e^{2\pi it \sin (1/t)} .
$$
 Show that these three
curves have the same range, that $\gamma_1$ and $\gamma_2$ are
rectifiable, that the length of $\gamma_1$ is $2\pi$, that the length of
$\gamma_2$ is $4\pi$, and that $\gamma_3$ is not rectifiable.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:6.19 label="ex:6.19"} Let $\gamma_1$ be a curve in $\mathbb{R}^k$,
defined on $[a, b]$; let $\phi$ be a continuous 1-1 mapping of $[c, d]$
onto $[a, b]$, such that $\phi(c) = a$; and define
$\gamma_2(s) = \gamma_1(\phi(s))$. Prove that $\gamma_2$ is an arc, a
closed curve, or a rectifiable curve if and only if the same is true of
$\gamma_1$. Prove that $\gamma_2$ and $\gamma_1$ have the same length.
<!-- ::: -->
