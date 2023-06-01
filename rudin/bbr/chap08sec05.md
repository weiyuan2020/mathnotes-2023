# Fourier series

<!-- ::: mydef -->
[]{#mydef:8.9 label="mydef:8.9"} A *trigonomeric polynomial* isa finite
sum of the from 
\label{eq:8.59}

$$

        f(x) = a_0 + \sum_{n=1}^{N}(a_n \cos n x + b_n \sin n x)
        \quad (x \text{ real}),
$$

<!-- ::: -->

where $a_0,\dots,a_N$, $b_0,\dots,b_N$ are complex numbers. On account
of the identities (\[\[eq:8.46\]](#eq:8.46){reference-type="ref"
reference="eq:8.46"}), (\[\[eq:8.59\]](#eq:8.59){reference-type="ref"
reference="eq:8.59"}) can also be written in the form 
\label{eq:8.60}

$$

    f(x) = \sum_{-N}^{N} c_n e^{inx}
    \quad (x \text{ real}),
$$
 which is more convenient for most
purposes. It is clear that every trigonometrc polynomial is periodic,
with period $2\pi$.

If $n$ is a nonzero integer, $e^{inx}$ is the derivative of
$e^{inx}/in$, which also has period $2\pi$. Hence 
\label{eq:8.61}

$$

    \frac{1}{2\pi}\int_{-\pi}^{\pi}e^{inx} \mathrm{d} x  =
    \left\{ 
        \begin{array}{ll}
            1 & (\text{if } n = 0), \\
            0 & (\text{if } n = \pm 1, \pm 2, \dots). \\
        \end{array}
     \right.
$$



\label{eq:8.62}

$$

    c_m = \frac{1}{2\pi} \int_{-\pi}^{\pi} f(x) e^{-imx} \mathrm{d} x
$$



\label{eq:8.63}

$$

    \sum_{-\infty}^{\infty} c_n e^{inx} 
    \quad 
    (x \text{ real});
$$


<!-- ::: mydef -->
[]{#mydef:8.10 label="mydef:8.10"} Let $\{\phi_n\}$
$(n = 1,2,3,\dots)$ be a sequence of complex functions on $[a,b]$ , such
that 
\label{eq:8.64}

$$

        \int_{a}^{b} \phi_n (x) \overline{\phi_m (x)} \mathrm{d} x
        \quad (n \neq m).
$$
 Then $\{\phi n\}$ is said to be an on
$[a, b]$. If, in addition, 
\label{eq:8.65}

$$

        \int_{a}^{b} \left| \phi_n(x) \right|^2 \mathrm{d} x = 1
$$
 for all
$n, \{\phi_n\}$ is said to be .

For example, the functions $(2\pi)^{-\frac{1}{2}}e^{inx}$ form an
orthonormal system on $[-n, n]$. So do the real functions

$$
\frac{1}{\sqrt{2\pi}},
        \frac{\cos x}{\sqrt{\pi}},
        \frac{\sin x}{\sqrt{\pi}},
        \frac{\cos 2x}{\sqrt{\pi}},
        \frac{\sin 2x}{\sqrt{\pi}}, \cdots ,
$$
 If $\{\phi_n\}$ is
orthonormal on $[a,b]$ and if 
\label{eq:8.66}

$$

        c_n = \int_{a}^{b} f(t) \overline{\phi_n(t)} \mathrm{d} t
        \quad 
        (n=1,2,3,\dots),
$$
 we call $c_n$ the $n$th Fourier coefficient
of $f$ relative to $\{\phi_n\}$. We write 
\label{eq:8.67}

$$

        f(x) \sim \sum_{1}^{\infty} c_n \phi_n (x)
$$
 and call this
series the Fourier series off (relative to $\{ \phi_n\}$ ).

Note that the symbol $\sim$ used in
(\[\[eq:8.67\]](#eq:8.67){reference-type="ref" reference="eq:8.67"})
implies nothing about the convergence of the series; it merely says that
the coefficients are given by
(\[\[eq:8.66\]](#eq:8.66){reference-type="ref" reference="eq:8.66"}).

The following theorems show that the partial sums of the Fourier series
of $f$ have a certain minimum property. We shall assume here and in the
rest of this chapter that $f \in \mathscr{R}$, although this hypothesis
can be weakened.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.11 label="thm:8.11"} Let $\{\phi_n\}$ be orthonormal on
$[a,b]$. Let 
\label{eq:8.68}

$$

        s_n(x) = \sum_{m=1}^{n} c_m \phi_m (x)
$$
 be the $n$th partial
sum of the Fourier series of $f$, and suppose 
\label{eq:8.69}

$$

        t_n(x) = \sum_{m=1}^{n} \gamma_m \phi_m (x).
$$
 Then

\label{eq:8.70}

$$

        \int_{a}^{b} \left| f-s_n \right|^2 \mathrm{d} x \leq
        \int_{a}^{b} \left| f-t_n \right|^2 \mathrm{d} x ,
$$
 and equality holds
if and only if 
\label{eq:8.71}

$$

        \gamma_m = c_m 
        \quad 
        (m=1,\dots,n).
$$

<!-- ::: -->

That is to say, among all functions $t_n$, $s_n$ gives the best possible
mean square approximation to $f$.


\label{eq:8.72}

$$

    \int_{a}^{b} \left| s_n(x) \right|^2 \mathrm{d} x = 
    \sum_{1}^{n} \left| c_m \right|^2 \leq
    \int_{a}^{b} \left| f(x) \right|^2 \mathrm{d} x ,
$$
 since
$\int \left| f-t_n \right|^2 \geq 0$.

<!-- ::: thm -->
[]{#thm:8.12 label="thm:8.12"} If $\{\phi_n\}$ is orthonormal on
$[a,b]$, and if 
$$
f(x) \sim \sum_{n=1}^{\infty} c_n \phi_n (x),
$$
 then

\label{eq:8.73}

$$

        \sum_{n=1}^{\infty} \left| c_n \right|^2 \leq 
        \int_{a}^{b} \left| f(x) \right|^2 \mathrm{d} x .
$$
 In particular,

\label{eq:8.74}

$$

        \lim_{n \to \infty} c_n = 0 .
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* Letting $n \rightarrow \infty$ in
(\[\[eq:8.72\]](#eq:8.72){reference-type="ref" reference="eq:8.72"}), we
obtain (\[\[eq:8.73\]](#eq:8.73){reference-type="ref"
reference="eq:8.73"}), the so-called "Bessel inequality." ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.13 label="thm:8.13"} From now on we shall deal only with the
trigonometric system. We shall consider functions $f$ that have period
$2\pi$ and that are Riemann-integrable on $[-\pi, \pi]$ (and hence on
every bounded interval). The Fourier series of $f$ is then the series
(\[\[eq:8.63\]](#eq:8.63){reference-type="ref" reference="eq:8.63"})
whose coefficients en are given by the integrals
(\[\[eq:8.62\]](#eq:8.62){reference-type="ref" reference="eq:8.62"}), and

\label{eq:8.75}

$$

        s_N(x)=s_N(f;x)=\sum_{-N}^{N}c_n e^{inx}
$$
 is the $N$th partial
sum of the Fourier series off The inequality
(\[\[eq:8.72\]](#eq:8.72){reference-type="ref" reference="eq:8.72"}) now
takes the form 
\label{eq:8.76}

$$

        \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| s_N(x) \right|^2 \mathrm{d} x = 
        \sum_{-N}^{N} \left| c_n \right|^2 \leq
        \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| f(x) \right|^2 \mathrm{d} x.
$$

In order to obtain an expression for $s_N$ that is more manageable than
(\[\[eq:8.75\]](#eq:8.75){reference-type="ref" reference="eq:8.75"}) we
introduce the 
\label{eq:8.77}

$$

        D_N(x) = \sum_{n=-N}^{N} e^{inx} = \frac{\sin(N+\frac{1}{2})x}{\sin(x/2)} .
$$

The first of these equalities is the definition of $D_N(x)$. The second
follows if both sides of the identity

$$
(e^{ix}-1)D_N(x) = e^{i(N+1)x} - e^{-iNx}
$$
 are multiplied by
$e^{-ix/2}$.

By (\[\[eq:8.62\]](#eq:8.62){reference-type="ref" reference="eq:8.62"})
and (\[\[eq:8.75\]](#eq:8.75){reference-type="ref" reference="eq:8.75"}),
we have 
$$
\begin{aligned}
        s_N(f;x) 
        &= \sum_{-N}^{N} \frac{1}{2\pi} \int_{-\pi}^{\pi} f(t) e^{-int} \mathrm{d} t e^{inx} \\
        &= \frac{1}{2\pi} \int_{-\pi}^{\pi} f(t) \sum_{-N}^{N} e^{in(x-t)} \mathrm{d} t ,
    \end{aligned}
$$
 so that 
\label{eq:8.78}

$$

        s_N(f;x)=\frac{1}{2\pi}\int_{-\pi}^{\pi}f(t)D_N(x-t)\mathrm{d} t 
        =\frac{1}{2\pi} \int_{-\pi}^{\pi} f(x-t) D_N(t) \mathrm{d} t.
$$
 The
periodicity of all functions involved shows that it is immaterial over
which interval we integrate, as long as its length is $2\pi$. This shows
that the two integrals in (\[\[eq:8.78\]](#eq:8.78){reference-type="ref"
reference="eq:8.78"}) are equal.

We shall prove just one theorem about the pointwise convergence of
Fourier series.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.14 label="thm:8.14"} If, for some $x$, there are constants
$\delta > 0$ and $M < \infty$ such that 
\label{eq:8.79}

$$

        \left| f(x+t)-f(x) \right| \leq M \left| t \right|
$$
 for all
$t \in (-\delta,\delta)$, then 
\label{eq:8.80}

$$

        \lim_{N \to \infty} s_N(f;x) = f(x).
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* Define 
\label{eq:8.81}

$$

        g(t) = \frac{f(x-t)-f(x)}{\sin(t/2)}
$$
 for $0<|t|\leq \pi$, and
put $g(0)=0$. By the definition
(\[\[eq:8.77\]](#eq:8.77){reference-type="ref" reference="eq:8.77"}),

$$
\frac{1}{2\pi} \int_{-\pi}^{\pi} D_N(x) \mathrm{d} x = 1.
$$
 Hence
(\[\[eq:8.78\]](#eq:8.78){reference-type="ref" reference="eq:8.78"})
shows that 
$$
\begin{aligned}
        s_N(f;x)-f(x)
        &= \frac{1}{2\pi} \int_{-\pi}^{\pi} g(t) \sin \left( N+\frac{1}{2} \right) t \mathrm{d} t \\
        &= \frac{1}{2\pi} \int_{-\pi}^{\pi} \left[ g(t)\cos \frac{t}{2} \right] \sin N t \mathrm{d} t \\
        &+ \frac{1}{2\pi} \int_{-\pi}^{\pi} \left[ g(t)\sin \frac{t}{2} \right] \cos N t \mathrm{d} t .
    \end{aligned}
$$
 By (\[\[eq:8.79\]](#eq:8.79){reference-type="ref"
reference="eq:8.79"}) and (\[\[eq:8.81\]](#eq:8.81){reference-type="ref"
reference="eq:8.81"}), $g(t) \cos (t/2)$ and $g(t) \sin (t/2)$ are
bounded. The last two integrals thus tend to $0$ as $N > \infty$, by
(\[\[eq:8.74\]](#eq:8.74){reference-type="ref" reference="eq:8.74"}).
This proves (\[\[eq:8.80\]](#eq:8.80){reference-type="ref"
reference="eq:8.80"}). ◻
<!-- ::: -->

<!-- ::: myCorollary* -->
If $f(x) = 0$ for all $x$ in some segment $J$, then $\lim s_N(f; x) = 0$
for every $x \in J$.
<!-- ::: -->

Here is another formulation of this corollary: If $f (t) = g(t)$ for all
$t$ in some neighborhood of $x$, then

$$
s_N(f; x) - s_N(g; x) = s_N(f - g ; x) \rightarrow 0 
    \text{ as }
    N \rightarrow \infty .
$$


This is usually called the . It shows that the behavior of the sequence
$\{s_N(f; x)\}$, as far as convergence is concerned, depends only on the
values of $f$ in some (arbitrarily small) neighborhood of $x$. Two
Fourier series may thus have the same behavior in one interval, but may
behave in entirely different ways in some other interval. We have here a
very striking contrast between Fourier series and power series (Theorem
\[\[thm:8.5\]](#thm:8.5){reference-type="ref" reference="thm:8.5"}).

We conclude with two other approximation theorems.

<!-- ::: thm -->
[]{#thm:8.15 label="thm:8.15"} If $f$ is continuous (with period $2\pi$)
and if $\varepsilon > 0$, then there is a trigonometric polynomial $P$
such that 
$$
|P(x) - f(x) | < e
$$
 for all real $x$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* If we identify $x$ and $x + 2\pi$, we may regard the
$2n$-periodic functions on $\mathbb{R}^1$ as functions on the unit circle $T$,
by means of the mapping $x \rightarrow e^{ix}$. The trigonometric
polynomials, i.e., the functions of the form
(\[\[eq:8.60\]](#eq:8.60){reference-type="ref" reference="eq:8.60"}),
form a self-adjoint algebra $\mathscr{A}$, which separates points on
$T$, and which vanishes at no point of $T$. Since $T$ is compact,
Theorem \[\[thm:7.33\]](#thm:7.33){reference-type="ref"
reference="thm:7.33"} tells us that $\mathscr{A}$ is dense in
$\mathscr{C}(T)$. This is exactly what the theorem asserts. ◻
<!-- ::: -->

A more precise form of this theorem appears in Exercise
\[\[ex:8.15\]](#ex:8.15){reference-type="ref" reference="ex:8.15"}.

<!-- ::: thm -->
[]{#thm:8.16 label="thm:8.16"} Suppose $f$ and $g$ are
Riemann-integrable functions with period $2\pi$, and 
\label{eq:8.82}

$$

        f(x) \sim \sum_{-\infty}^{\infty} c_n e^{inx}, 
        \quad 
        g(x) \sim \sum_{-\infty}^{\infty} \gamma_n e^{inx},
$$
 Then

$$
\begin{aligned}
        \lim_{N \to \infty} \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| f(x)-s_N(f;x) \right|^2 \mathrm{d} x &= 0, \label{eq:8.83} \\
        \frac{1}{2\pi} \int_{-\pi}^{\pi} f(x)\overline{g(x)} \mathrm{d} x &= \sum_{-\infty}^{\infty} c_n \bar{\gamma}_n , \label{eq:8.84} \\
        \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| f(x) \right|^2 \mathrm{d} x &= \sum_{-\infty}^{\infty} \left| c_n \right|^2 . \label{eq:8.85}
    \end{aligned}
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* 
\label{eq:8.86}

$$

        \left\| h \right\|_2 = 
        \left\{ \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| h(x) \right|^2 \mathrm{d} x 
        \right\}^{1/2} .
$$



\label{eq:8.87}

$$

        \left\| f-h \right\|_2 < \varepsilon .
$$



\label{eq:8.88}

$$

        \left\| h-s_N(h) \right\|_2 \leq
        \left\| h-P \right\|_2 < \varepsilon
$$



\label{eq:8.89}

$$

        \left\| s_N(h)-s_N(f) \right\|_2 =
        \left\| s_N(h-f) \right\|_2 \leq
        \left\| h-f \right\|_2 < \varepsilon .
$$



\label{eq:8.90}

$$

        \left\| f-s_N(f) \right\|_2 < 3\varepsilon 
        \quad 
        (N \geq N_0) .
$$



\label{eq:8.91}

$$

        \frac{1}{2\pi} \int_{-\pi}^{\pi} s_N(f)\bar{g} \mathrm{d} x =
        \sum_{-N}^{N} c_n \frac{1}{2\pi} \int_{-\pi}^{\pi} e^{inx} \overline{g(x)} \mathrm{d} x =
        \sum_{-N}^{N} c_n \bar{\gamma}_n ,
$$



\label{eq:8.92}

$$

        \left| \int f \bar{g} - \int s_N(f)\bar{g} \right| \leq 
        \int \left| f - \int s_N(f) \right| \left| g \right| \leq
        \left\{ \int \left| f-s_N \right|^2 \int \left| g \right|^2 \right\}^{1/2} ,
$$
 ◻
<!-- ::: -->
