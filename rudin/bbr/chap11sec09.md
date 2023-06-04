# Functions of Class $\mathscr{L}^2$

As an application of the Lebesgue theory, we shall now extend the
Parseval theorem (which we proved only for Riemann-integrable functions
in Chap. \[\[chap:08\]](#chap:08){reference-type="ref"
reference="chap:08"}) and prove the Riesz-Fischer theorem for
orthonormal sets of functions.


### mydef:11.34 
 Let $X$ be a measurable space. We
say that a complex function $f \in \mathscr{L}^2(\mu)$ on $X$ if $f$ is
measurable and if 
$$
\int_X |f|^2 \mathrm{d} \mu < +\infty .
$$
 If $\mu$ Lebesgue
measure, we say $f \in \mathscr{L}^2$. For $f \in \mathscr{L}^2(\mu)$
(we shall omit the phrase "on $X$" from now on) we define

$$
\left\| f \right\| =
        \left\{ \int_X \left| f \right|^2 \mathrm{d} \mu \right\}^{1/2}
$$
 and
call $\|f\|$ the $\mathscr{L}^2(\mu)$ norm of $f$.



### thm:11.35 
 Suppose $f \in \mathscr{L}^2(\mu)$ and
$g \in \mathscr{L}^2(\mu)$. Then $fg \in \mathscr{L}  (\mu)$, and

\label{eq:11.98}

$$

        \int_X \left| fg \right| \mathrm{d} \mu \leq
        \left\| f \right\| \left\| g \right\| .
$$



This is the Schwarz inequality, which we have already encountered for
series and for Riemann integrals. It follows from the inequality

$$
0 \leq
    \int_X \left( | f | + \lambda | g |  \right)^2 \mathrm{d} \mu =
    \left\| f \right\|^2 +
    2 \lambda \int_X | fg | \mathrm{d} \mu + \lambda^2 \left\| g \right\|^2 ,
$$

which holds for every real $\lambda$.


### thm:11.36 
 If $f \in \mathscr{L}^2(\mu)$ and
$f \in \mathscr{L}^2(\mu)$, then $f + g \in \mathscr{L}^2(\mu)$, and

$$
\left\| f + g \right\| \leq
        \left\| f \right\| + \left\| g \right\| .
$$




*Proof.* The Schwarz inequality shows that 
$$
\begin{aligned}
        \left\| f + g \right\|^2
         & = \int |f|^2 + \int f\bar{g} + \int \bar{f}g + \int |g|^2    \\ 
         & \leq \|f\|^2 + 2\|f\| \|g\| + \|g\|^2                        \\ 
         & = \left( \left\| f \right\| + \left\| g \right\| \right)^2 .
    \end{aligned}
$$
 ◻



### myremark:11.37 
 If we define the distance
between two functions $f$ and $g$ in $\mathscr{L}^2(\mu)$ to be
$\left\| f-g \right\|$, we see that the conditions of Definition
\[\[mydef:2.15\]](#mydef:2.15){reference-type="ref"
reference="mydef:2.15"} are satisfied, except for the fact that
$\left\| f-g \right\| = 0$ does not imply that $f(x) = g(x)$ for all
$x$, but only for almost all $x$. Thus, if we identify functions which
differ only on a set of measure zero, $\mathscr{L}^2(\mu)$ is a metric
space.

We now consider $\mathscr{L}^2$ on an interval of the real line, with
respect to Lebesgue measure.



### thm:11.38 
 The continuous functions form a dense
subset of $\mathscr{L}^2$ on $[a, b]$.


More explicitly, this means that for any $f \in \mathscr{L}^2$ on
$[a, b]$, and any $\varepsilon > 0$, there is a function $g$, continuous
on $[a, b]$, such that 
$$
\left\| f - g \right\| =
    \left\{ \int_{a}^{b} \left| f - g \right|^2 \mathrm{d} x \right\}^{1/2} <
    \varepsilon.
$$



### mydef:11.39 
 We say that a sequence of complex
functions $\{\phi_n\}$ is an orthonormal set of functions on a
measurable space $X$ if 
$$
\int_X \phi_n \bar{\phi}_m \mathrm{d} \mu =
        \left\{
        \begin{array}{ll}
            0 & (n \neq m), \\ 
            1 & (n =    m). \\ 
        \end{array}
        \right.
$$
 In particular, we must have
$\phi_n \in \mathscr{L}^2(\mu)$. If $f \in \mathscr{L}^2(\mu)$ and if

$$
c_n = \int_X f \bar{\phi}_n \mathrm{d} \mu
        \quad (n = 1,2,3,\dots),
$$
 we write

$$
f \sim \sum_{n=1}^{\infty} c_n \phi_n ,
$$
 as in Definition
\[\[mydef:8.10\]](#mydef:8.10){reference-type="ref"
reference="mydef:8.10"}.


Parseval theorem


### thm:11.40 
 Suppose 
\label{eq:11.99}

$$

        f(x) \sim \sum_{-\infty}^{\infty} c_n e^{inx} ,
$$
 where $f$ in
$\mathscr{L}^2$ on $[-\pi, \pi]$. Let $s_n$ be the $n$th partial sum of
(\[\[eq:11.99\]](#eq:11.99){reference-type="ref" reference="eq:11.99"}).
Then 
        \label{eq:11.100}
        \label{eq:11.101}

$$
\begin{align}
        \lim_{n \to \infty} \left\| f - s_n \right\| & = 0, \\ 
        \sum_{-\infty}^{\infty} \left| c_n \right|^2 & =
        \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| f \right|^2 \mathrm{d} x.
    \end{align}
$$




If $f \in \mathscr{L}^2$ on $[-\pi, \pi]$, and if

$$
\int_{-\pi}^{\pi} f(x) e^{-inx} \mathrm{d} x = 0
        \quad (n = 0, \pm 1, \pm 2, \dots),
$$
 then
$\left\| f \right\| = 0$.


Thus if two functions in $\mathscr{L}^2$ have the same Fourier series,
they differ at most on a set of measure zero.


### mydef:11.41 
 Let $f$ and
$f_n \in \mathscr{L}^2(\mu) (n = 1, 2, 3, ... )$. We say that
$\{f_n\}$ converges to $f$ in $\mathscr{L}^2(\mu)$ if
$\left\| f_n - f \right\| \rightarrow 0$. We say that $\{f_n\}$
is a Cauchy sequence in $\mathscr{L}^2(\mu)$ if for every
$\varepsilon > 0$ there is an integer $N$ such that $n \geq N$,
$m \geq N$ implies $\left\| f_n - f_m \right\| \leq \varepsilon$.



### thm:11.42 
 If $\{f_n\}$ is a Cauchy
sequence in $\mathscr{L}^2(\mu)$, then there exists a function
$f \in \mathscr{L}^2(\mu)$ such that $\{f_n\}$ converges to $f$
in $\mathscr{L}^2(\mu)$.


This says, in other words, that $\mathscr{L}^2(\mu)$ is a metric space.


### thm:11.43 
 Let $\{\phi_n\}$ be orthonormal
on $X$. Suppose $\sum \left| c_n \right|^2$ converges, and put
$s_n = c_1 \phi_1 + \cdots + c_n\phi_n$. Then there exists a function
$f \in \mathscr{L}^2(\mu)$ such that $\{s_n\}$ converges to $f$
in $\mathscr{L}^2(\mu)$, and such that

$$
f \sim \sum_{n=1}^{\infty}c_n \phi_n .
$$




### mydef:11.44 
 An orthonormal set
$\{\phi_n\}$ is said to be if, for $f \in \mathscr{L}^2(\mu)$,
the equations 
$$
\int_X f \bar{\phi}_n \mathrm{d} \mu = 0
        \quad (n = 1,2,3,\dots)
$$
 implies that $\left\| f \right\| = 0$.


In the Corollary to Theorem
\[\[thm:11.40\]](#thm:11.40){reference-type="ref" reference="thm:11.40"}
we deduced the completeness of the trigonometric system from the
Parseval equation (\[\[eq:11.101\]](#eq:11.101){reference-type="ref"
reference="eq:11.101"}). Conversely, the Parseval equation holds for
every complete orthonormal set:


### thm:11.45 
 Let $\{\phi_n\}$ be a complete
orthonormal set. If $f \in \mathscr{L}^2(\mu)$ and if

\label{eq:11.106}

$$

        f \sim \sum_{n=1}^{\infty} c_n \phi_n,
$$
 then

\label{eq:11.107}

$$

        \int_X \left| f \right|^2 \mathrm{d} \mu =
        \sum_{n=1}^{\infty} \left| c_n \right|^2 .
$$



Combining Theorems \[\[thm:11.43\]](#thm:11.43){reference-type="ref"
reference="thm:11.43"} and
\[\[thm:11.45\]](#thm:11.45){reference-type="ref" reference="thm:11.45"},
we arrive at the very interesting conclusion that every complete
orthonormal set induces a 1-1 correspondence between the functions
$f \in \mathscr{L}^2(\mu)$ (identifying those which are equal almost
everywhere) on the one hand and the sequences $\{c_n\}$ for which
$\sum \left| c_n \right|^2$ converges, on the other. The representation

$$
f \sim \sum_{n=1}^{\infty} c_n \phi_n ,
$$
 together with the Parseval
equation, shows that $\mathscr{L}^2(\mu)$ may be regarded as an
infinite-dimensional euclidean space (the so-called "Hilbert space"), in
which the point $f$ has coordinates $c_n$, and the functions $\phi_n$
are the coordinate vectors.
