# Exercises


### ex:8.1 
 Define 
$$
f(x) = \left\{
        \begin{array}{ll}
            e^{-1/x^2} & (x \neq 0) , \\ 
            0          & (x = 0) .    \\ 
        \end{array}
        \right.
$$
 Prove that $f$ has derivatives of all orders at $x=0$,
and that $f^{(n)}(0)=0$ for $n=1,2,3,...$.



### ex:8.2 
 Let $a_{ij}$ be the number in the $i$th row
and $j$th column of the array 
$$
\begin{array}{ccccc}
            -1          & 0           & 0           & 0     & \dots \\ 
            \frac{1}{2} & -1          & 0           & 0     & \dots \\ 
            \frac{1}{4} & \frac{1}{2} & -1          & 0     & \dots \\ 
            \frac{1}{8} & \frac{1}{4} & \frac{1}{2} & -1    & \dots \\ 
            \dots       & \dots       & \dots       & \dots & \dots \\ 
        \end{array}
$$
 so that 
$$
a_{ij} = \left\{
        \begin{array}{ll}
            0       & (i<j), \\ 
            1       & (i=j), \\ 
            2^{j-i} & (i>j). \\ 
        \end{array}
        \right.
$$
 Prove that 
$$
\sum_i \sum_j a_{ij} = -2, \quad
        \sum_j \sum_i a_{ij} = 0.
$$




### ex:8.3 
 Prove that 
$$
\sum_i \sum_j a_{ij} =
        \sum_j \sum_i a_{ij}
$$
 if $a_{ij} \geq 0$ for all $i$ and $j$
(the case $+\infty=+\infty$ may occur).



### ex:8.4 
 Prove the following limit relations:

(a) $\lim_{x \to 0} \frac{b^x-1}{x}=\log b$ $(b>0)$.

(b) $\lim_{x \to 0} \frac{\log(1+x)}{x}=1$.

(c) $\lim_{x \to 0} (1+x)^{1/x}=e$.

(d) $\lim_{n \to \infty} \left( 1+\frac{x}{n} \right)^n=e^x$.



### ex:8.5 
 Find the following limits

(a) $\lim_{x \to 0} \frac{e-(1+x)^{1/x}}{x}$.

(b) $\lim_{n \to \infty} \frac{n}{\log n}\left[ n^{1/n}-1 \right]$.

(c) $\lim_{x \to 0} \frac{\tan x-x}{x(1-\cos x)}$.

(d) $\lim_{x \to 0} \frac{x-\sin x}{\tan x-x}$.



### ex:8.6 
 Suppose $f(x) f(y) = f(x + y)$ for all real
$x$ and $y$.


Assuming that $f$ is differentiable and not zero, prove that

$$
f(x) = e^{cx}
$$
 where $c$ is a constant.

Prove the same thing, assuming only that $f$ is continuous.




### ex:8.7 
 If $0<x<\frac{\pi}{2}$, prove that

$$
\frac{2}{\pi}<\frac{\sin x}{x}<1.
$$




### ex:8.8 
 For $n=0,1,2,\dots$, and $x$ real, prove that

$$
\left| \sin nx \right| \leq
        n \left| \sin x \right| .
$$
 Note that this inequality may be
false for other values of $n$. For instance,

$$
\left| \sin \frac{1}{2}\pi \right| >
        \frac{1}{2}\left| \sin \pi \right| .
$$




### ex:8.9 



Put $s_N=1+\left( \frac{1}{2} \right)+\cdots+\left( 1/N \right)$. Prove
that 
$$
\lim_{N \to \infty} \left( s_N - \log N \right)
$$
 exists. (The
limit, often denoted by $\gamma$, is called Euler's constant. Its
numerical value is $0.5772\dots$. It is not known whether $\gamma$ is
rational or not.)

Roughly how large must $m$ be so that $N=10^m$ satisfies $s_N>100$?




### ex:8.10 
 Prove that $\sum 1/p$ diverges; the sum
extends over all primes.

(This shows that the primes form a fairly substantial subset of the
positive integers.)

*Hint:* Given $N$, let $p_1,\dots,p_k$ be those primes that divide at
least one integer $\leq N$. Then 
$$
\begin{aligned}
        \sum_{n=1}^{N}\frac{1}{n}
         & \leq \prod_{j=1}^{k} \left( 1+\frac{1}{p_j}+\frac{1}{p_j^2}+\cdots \right) \\ 
         & = \prod_{j=1}^{k} \left( 1-\frac{1}{p_j} \right)^{-1}                      \\ 
         & \leq \exp \sum_{j=1}^{k} \frac{2}{p_j} .
    \end{aligned}
$$
 The last inequality holds because

$$
(1-x)^{-1} \leq e^{2x}
$$
 if $0 \leq x \leq \frac{1}{2}$.

(There are many proofs of this result. See, for instance, the article by
I. Niven in *Amer. Math. Monthly*, vol. 78, 1971, pp. 272-273, and the
one by R. Bellman in *Amer. Math. Monthly*, vol. 50, 1943, pp. 318-319.)



### ex:8.11 
 Suppose $f \in \mathscr{R}$ on $[0,A]$ for
all $A<\infty$, and $f(x) \rightarrow 1$ as $x \rightarrow +\infty$.
Prove that 
$$
\lim_{t \to 0} t \int_{0}^{\infty} e^{-tx} f(x) \mathrm{d} x = 1
        \quad
        (t>0).
$$




### ex:8.12 
 Suppose $0 < \delta < \pi$, $f(x) = 1$ if
$|x | \leq \delta$, $f(x) = 0$ if $\delta < |x | \leq \pi$, and
$f(x + 2\pi) = f(x)$ for all $x$.


Compute the Fourier coefficients of $f$.

Conclude that

$$
\sum_{n=1}^{\infty} \frac{\sin(n\delta)}{n} = \frac{\pi-\delta}{2}
            \quad
            (0 < \delta < \pi) .
$$


Deduce from Parseval's theorem that

$$
\sum_{n=1}^{\infty} \frac{\sin^2(n\delta)}{n^2\delta} = \frac{\pi-\delta}{2} .
$$


Let $\delta \rightarrow 0$ and prove that

$$
\int_{0}^{\infty} \left( \frac{\sin x}{x} \right)^2 \mathrm{d} x = \frac{\pi}{2}.
$$


Put $\delta = \pi/2$ in (c). What do you get?




### ex:8.13 
 Put $f(x) = x$ if $0 \leq x < 2\pi$, and
apply Parseval's theorem to conclude that

$$
\sum_{n=1}^{\infty} \frac{1}{n^2} = \frac{\pi^2}{6} .
$$




### ex:8.14 
 If $f(x) = (\pi - |x|)^2$ on $[-\pi, \pi]$,
prove that

$$
f(x) = \frac{\pi^2}{3} + \sum_{n=1}^{\infty}\frac{4}{n^2}\cos nx
$$
 and
deduce that 
$$
\sum_{n=1}^{\infty} \frac{1}{n^2} = \frac{\pi^2}{6},
        \quad
        \sum_{n=1}^{\infty} \frac{1}{n^4} = \frac{\pi^4}{90}.
$$
 (A
recent article by E. L. Stark contains many references to series of the
form $\sum n^{-s}$, where $s$ is a positive integer. See *Math. Mag.*,
vol. 47, 1974, pp. 197-202.)



### ex:8.15 
 With $D_n$ as defined in
(\[\[eq:8.77\]](#eq:8.77){reference-type="ref" reference="eq:8.77"}), put

$$
K_N(x) = \frac{1}{N+1} \sum_{n=0}^{N} D_n(x).
$$
 Prove that

$$
K_N(x) = \frac{1}{N+1} \cdot \frac{1-\cos(N+1)x}{1-\cos x}
$$
 and that

(a) $K_N \geq 0$,

(b) $\frac{1}{2\pi} \int_{-\pi}^{\pi} K_N(x) \mathrm{d} x = 1$,

(c) $K_N(x) \leq \frac{1}{N+1}\cdot \frac{2}{1-\cos \delta}$ if
    $0<\delta\leq|x|\leq\pi$.

If $s_N = s_N(f; x)$ is the $N$th partial sum of the Fourier series of
$f$, consider the arithmetic means

$$
\sigma_N = \frac{s_0+s_1+\cdots+s_N}{N+1}.
$$
 Prove that

$$
\sigma_N(f;x) = \frac{1}{2\pi} \int_{-\pi}^{\pi} f(x-t)K_N(t) \mathrm{d} t,
$$

and hence prove Fejér's theorem:

*If $f$ is continuous, with period $2\pi$, then
$\sigma_N(f;x)\rightarrow f(x)$ uniformly on $[-\pi,\pi]$.*

*Hint:* Use properties (a), (b), (c) to proceed as in Theorem
\[\[thm:7.26\]](#thm:7.26){reference-type="ref" reference="thm:7.26"}.



### ex:8.16 
 Prove a pointwise version of Fejér's
theorem:

*If $f \in \mathscr{R}$ and $f(x+)$, $f(x-)$ exist for some $x$, then*

$$
\lim_{N \to \infty} \sigma_N (f;x) = \frac{1}{2}\left[ f(x+)-f(x-) \right].
$$




### ex:8.17 
 Assume $f$ is bounded and monotonic on
$[-\pi, \pi)$, with Fourier coefficients $c_n$, as given by
(\[\[eq:8.62\]](#eq:8.62){reference-type="ref" reference="eq:8.62"}).


Use Exercise \[\[ex:6.17\]](#ex:6.17){reference-type="ref"
reference="ex:6.17"} to prove that $\{nc_n\}$ is a bounded sequence.

Combine (a) with Exercise \[\[ex:3.16\]](#ex:3.16){reference-type="ref"
reference="ex:3.16"} and with Exercise
\[\[ex:3.14\]](#ex:3.14){reference-type="ref" reference="ex:3.14"}(e), to
conclude that

$$
\lim_{N \to \infty} s_N(f;x) = \frac{1}{2}\left[ f(x+)-f(x-) \right].
$$

for every $x$.

Assume only that $f \in \mathscr{R}$ on $[-\pi,\pi]$ and that $f$ is
monotonic in some segment $(\alpha, \beta) \in  [-\pi, \pi]$. Prove that
the conclusion of (b) holds for every $x \in (\alpha, \beta)$.


(This is an application of the localization theorem.)



### ex:8.18 
 Define 
$$
\begin{aligned}
        f(x) & = x^3 - \sin^2 x \tan x      \\ 
        g(x) & = 2x^2 - \sin^2 x - x\tan x.
    \end{aligned}
$$
 Find out, for each of these two functions, whether
it is positive or negative for all $x \in (0, \pi/2)$, or whether it
changes sign. Prove your answer.



### ex:8.19 
 Suppose $f$ is a continuous function on
$\mathbb{R}^1$, $f(x + 2\pi) = f(x)$, and $\alpha/\pi$ is irrational. Prove that

$$
\lim_{N \to \infty} \frac{1}{N} \sum_{n=1}^{N} f(x+n\alpha) = \frac{1}{2\pi} \int_{-\pi}^{\pi} f(t) \mathrm{d} t
$$

for every $x$.

*Hint:* Do it first for $f(x) = e^{ikx}$.



### ex:8.20 
 The following simple computation yields a
good approximation to Stirling's formula.

For $m=1,2,3,\dots$, define 
$$
f(x) = (m+1-x) \log m + (x-m) \log (m+1)
$$

if $m \leq x \leq m+1$, and define 
$$
g(x) = \frac{x}{m} - 1 + \log m
$$

if $m-\frac{1}{2} \leq x \leq m+\frac{1}{2}$. Draw the graphs of $f$ and
$g$. Note that $f(x) \leq \log{x} \leq g(x)$ 
if $x \geq 1$ and that 
$$
\int_{1}^{n} f(x) \mathrm{d} x =
        \log (n!) - \frac{1}{2} \log n >
        -\frac{1}{8} + \int_{1}^{n} g(x) \mathrm{d} x.
$$
 Integrate $\log x$ over
$[1,n]$. Conclude that

$$
\frac{7}{8} < \log(n!) - (n+\frac{1}{2}) \log n + n <1
$$
 for
$n=2,3,4,\dots$. (*Note:* $\log \sqrt{2\pi}\sim 0.918\dots$.) Thus

$$
e^{7/8}<\frac{n!}{(n/e)^n\sqrt{n}}<e.
$$




### ex:8.21 
 Let

$$
L_n = \frac{1}{2\pi} \int_{-\pi}^{\pi} \left| D_n(t) \right| \mathrm{d} t
        \quad
        (n=1,2,3,\dots).
$$
 Prove that there exists a constant $C>0$ such
that 
$$
L_n > C \log n
        \quad
        (n=1,2,3,\dots),
$$
 or, more precisely, that the sequence

$$
\left\{ L_n - \frac{4}{\pi^2}\log n \right\}
$$
 is bounded.



### ex:8.22 
 If $\alpha$ is real and $-1 < x < 1$, prove
Newton's binomial theorem

$$
(1+x)^{\alpha} = 1 + \sum_{n=1}^{\infty}\frac{\alpha(\alpha-1)\cdots(\alpha-n+1)}{n!}x^n .
$$

*Hint:* Denote the right side by $f(x)$. Prove that the series
converges. Prove that 
$$
(1+x)f'(x) = \alpha f(x)
$$
 ans solve this
differential equation.

Show also that

$$
(1-x)^{-\alpha} = \sum_{n=0}^{\infty}\frac{\Gamma(n+\alpha)}{n!\Gamma(\alpha)}x^n
$$

if $-1<x<1$ and $\alpha>0$.



### ex:8.23 
 Let $\gamma$ be a continuously
differentiable curve in the complex plane, with parameter interval
$[a, b]$, and assume that $\gamma(t) \neq 0$ for every $t \in [a, b]$.
Define the of $\gamma$ to be 
$$
\Ind(\gamma) = \frac{1}{2\pi i}
        \int_{a}^{b} \frac{\gamma'(t)}{\gamma(t)} \mathrm{d} t.
$$
 Prove that
$\Ind (\gamma)$ is always an integer.

*Hint:* There exists $\varphi$ on $[a,b]$ with
$\varphi' = \gamma'/\gamma$, $\varphi(a)=0$. Hence
$\gamma \exp(-\varphi)$ is constant. Since $\gamma(a)=\gamma(b)$ it
follows that $\exp\varphi(b)=\exp\varphi(a)=1$. Note that
$\varphi(b)=2\pi i \Ind (\gamma)$.

Compute $\Ind (\gamma)$ when $\gamma(t)=e^{int}$,$a=0$,$b=2\pi$.

Explain why $\Ind (\gamma)$ is often called the of $\gamma$ around 0.



### ex:8.24 
 Let $\gamma$ be as in Exercise
\[\[ex:8.23\]](#ex:8.23){reference-type="ref" reference="ex:8.23"}, and
assume in addition that the range of $\gamma$ does not intersect the
negative real axis. Prove that $\Ind  (\gamma) = 0$.

*Hint:* For $0 \leq c < \infty$ , $\Ind  (\gamma + c)$ is a continuous
integer-valued function of $c$. Also, $\Ind  (\gamma + c) \rightarrow 0$
as $c \rightarrow \infty$.



### ex:8.25 
 Suppose $\gamma_1$ and $\gamma_2$ are
curves as in Exercise \[\[ex:8.23\]](#ex:8.23){reference-type="ref"
reference="ex:8.23"}, and

$$
| \gamma_1(t) - \gamma_2(t) | < | \gamma_1(t) |
        \quad
        (a \leq t \leq b).
$$
 Prove that
$\Ind  (\gamma_1) = \Ind  (\gamma_2)$,

*Hint:* Put $\gamma = \gamma_2/\gamma_1$, Then $|1 - \gamma| < 1$, hence
$\Ind  (\gamma) = 0$, by Exercise
\[\[ex:8.24\]](#ex:8.24){reference-type="ref" reference="ex:8.24"}. Also,

$$
\frac{\gamma'}{\gamma} =
        \frac{\gamma'_2}{\gamma_2} -
        \frac{\gamma'_1}{\gamma_1} .
$$




### ex:8.26 
 Let $\gamma$ be a closed curve in the
complex plane (not necessarily differentiable) with parameter interval
$[0, 2\pi]$, such that $\gamma(t) \neq 0$ for every $t \in [0, 2\pi]$.

Choose $\delta > 0$ so that $| y(t) | > \delta$ for all
$t \in [0, 2\pi]$. If $P_1$ and $P_2$ are trigonometric polynomials such
that $|P_1(t) -y(t) | < \delta/4$ for all $t \in [0, 2\pi]$ (their
existence is assured by Theorem
\[\[thm:8.15\]](#thm:8.15){reference-type="ref" reference="thm:8.15"}),
prove that 
$$
\Ind (P_1) =
        \Ind (P_2)
$$
 by applying Exercise
\[\[ex:8.25\]](#ex:8.25){reference-type="ref" reference="ex:8.25"}

Define this common value to be $\Ind (\gamma)$.

Prove that the statements of Exercises
\[\[ex:8.24\]](#ex:8.24){reference-type="ref" reference="ex:8.24"} and
\[\[ex:8.25\]](#ex:8.25){reference-type="ref" reference="ex:8.25"} hold
without any differentiability assumption.



### ex:8.27 
 Let $f$ be a continuous complex function
defined in the complex plane. Suppose there is a positive integer $n$
and a complex number $c \neq 0$ such that

$$
\lim_{|x| \to \infty} z^{-n} f(z) = c.
$$
 Prove that $f(z) = 0$ for at
least one complex number $z$.

Note that this is a generalization of Theorem
\[\[thm:8.8\]](#thm:8.8){reference-type="ref" reference="thm:8.8"}.

*Hint:* Assume $f(z) \neq 0$ for all $z$, define

$$
\gamma_r(t) = f(re^{it})
$$
 for $0 \leq r < \infty$ ,
$0 \leq t \leq 2\pi$, and prove the following statements about the
curves $\gamma_r$:

(a) $\Ind (\gamma_0)=0$.

(b) $\Ind (\gamma_r)=n$ for all sufficiently large $r$.

(c) $\Ind (\gamma_r)$ is a continuous function of $r$, on $[0, \infty)$.

\[In (b) and (c), use the last part of Exercise
\[\[ex:8.26\]](#ex:8.26){reference-type="ref" reference="ex:8.26"}.\]

Show that (a), (b), and (c) are contradictory, since $n > 0$.



### ex:8.28 
 Let $\overline{D}$ be the closed unit disc
in the complex plane. (Thus $z \in \overline{D}$ if and only if
$| z | \leq 1$.) Let $g$ be a continuous mapping of $\overline{D}$ into
the unit circle $T$. (Thus, $|g(z)| = 1$ for every
$z \in \overline{D}$.)

Prove that $g(z) = - z$ for at least one $z \in T$.

*Hint:* For $0 \leq r \leq 1$, $0 \leq t \leq 2\pi$, put

$$
\gamma_r(t) = g(r e^{it}),
$$
 and put $\psi(t) = e^{-it} \gamma_1(t)$.
If $g(z) \neq -z$ for every $z \in T$, then $\psi(t) \neq -1$ for every
$t \in [0, 2\pi]$. Hence $\Ind  (\psi) = 0$, by Exercises
\[\[ex:8.24\]](#ex:8.24){reference-type="ref" reference="ex:8.24"} and
\[\[ex:8.26\]](#ex:8.26){reference-type="ref" reference="ex:8.26"}. It
follows that $\Ind  (\gamma_1) = 1$. But $\Ind  (\gamma_0)= 0$. Derive a
contradiction, as in Exercise
\[\[ex:8.27\]](#ex:8.27){reference-type="ref" reference="ex:8.27"}.



### ex:8.29 
 Prove that every continuous mapping $f$ of
$\overline{D}$ into $\overline{D}$ has a fixed point in $\overline{D}$.

(This is the 2-dimensional case of Brouwer's fixed-point theorem.)

*Hint:* Assume $f(z) \neq  z$ for every z $\in \overline{D}$. Associate
to each $z \in \overline{D}$ the point $g(z) \in T$ which lies on the
ray that starts at $f(z)$ and passes through $z$. Then $g$ maps
$\overline{D}$ into $T$, $g(z) = z$ if $z \in T$, and $g$ is continuous,
because 
$$
g(z) = z - s(z)[f(z) - z],
$$
 where $s(z)$ is the unique
nonnegative root of a certain quadratic equation whose coefficients are
continuous functions of $f$ and $z$. Apply Exercise
\[\[ex:8.28\]](#ex:8.28){reference-type="ref" reference="ex:8.28"}.



### ex:8.30 
 Use Stirling's formula to prove that

$$
\lim_{x \to \infty} \frac{\Gamma(x+c)}{x^c \Gamma(x)} = 1
$$
 for every
real constant $c$.



### ex:8.31 
 In the proof of Theorem
\[\[thm:7.26\]](#thm:7.26){reference-type="ref" reference="thm:7.26"} it
was shown that 
$$
\int_{-1}^{1} (1-x^2)^n \mathrm{d} x \geq \frac{4}{3\sqrt{n}}
$$

for $n = 1, 2, 3, ...$. Use Theorem
\[\[thm:8.20\]](#thm:8.20){reference-type="ref" reference="thm:8.20"} and
Exercise \[\[ex:8.30\]](#ex:8.30){reference-type="ref"
reference="ex:8.30"} to show the more precise result

$$
\lim_{n \to \infty} \sqrt{n} \int_{-1}^{1} (1-x^2)^n \mathrm{d} x = \sqrt{\pi} .
$$


