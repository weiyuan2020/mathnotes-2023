# Equicontinuous families of functions

In Theorem 3.6 we saw that every bounded sequence of complex numbers
contains a convergent subsequence, and the question arises whether
something similar is true for sequences of functions. To make the
question more precise, we shall define two kinds of boundedness.

<!-- ::: mydef -->
[]{#mydef:7.19 label="mydef:7.19"} Let $\{f_n\}$ be a sequence of
functions defined on a set $E$. We say that $\{f_n\}$ is
*pointwise bounded* on $E$ if the sequence $\{f_n(x)\}$ is
bounded for every $x \in E$, that is, if there exists a finite-valued
function $\phi$ defined on $E$ such that

$$
\left| f_n(x) \right| < \phi(x)
        \quad (x \in E, n = 1,2,3,...).
$$


We say that $\{f_n\}$ is *uniformly bounded* on $E$ if there
exits a number $M$ such that 
$$
\left| f_n(x) \right| < M
        \quad (x \in E, n = 1,2,3,...).
$$

<!-- ::: -->

Now if $\{f_n\}$ is pointwise bounded on $E$ and $E_1$ is a
countable subset of $E$, it is always possible to find a subsequence
$\{f_{n_k}}$ such that $\sequence{f_{n_k}(x)\}$ converges for
every $x \in E_1$. This can be done by the diagonal process which is
used in the proof of Theorem
\[\[thm:7.23\]](#thm:7.23){reference-type="ref" reference="thm:7.23"}.

However, even if $\{f_n\}$ is a uniformly bounded sequence of
continuous functions on a compact set $E$, there need not exist a
subsquence which converges pointwise on E. In the following example,
this would be quite troublesome to prove with the equipment which we
have at hand so far, but the proof is quite simple if we appeal to a
theorem from Chap. \[\[chap:11\]](#chap:11){reference-type="ref"
reference="chap:11"}.

<!-- ::: newexample -->
[]{#newexample:7.21 label="newexample:7.21"} Let 
$$
f_n (x) = \sin n x
        \quad (0 \leq x \leq 2\pi, n = 1,2,3,...).
$$
 Suppose there
exists a sequence $\{n_k}$ such that $\sequence{\sin n_k x\}$
converges, for every $x \in [0, 2\pi]$. In that case we must have

$$
\lim_{k \to \infty} \left(
        \sin n_{k} x -
        \sin n_{k+1} x
        \right) = 0
        \quad (0 \leq x \leq 2\pi)
$$
 hence 
\label{eq:7.40}

$$

        \lim_{k \to \infty} \left(
        \sin n_{k} x -
        \sin n_{k+1} x
        \right)^2 = 0
        \quad (0 \leq x \leq 2\pi)
$$
 By Lebesgue's theorem concerning
integration of boundedly convergent sequences (Theorem
\[\[thm:11.32\]](#thm:11.32){reference-type="ref"
reference="thm:11.32"}), (\[\[eq:7.40\]](#eq:7.40){reference-type="ref"
reference="eq:7.40"}) implies 
\label{eq:7.41}

$$

        \lim_{k \to \infty} \int_{0}^{2\pi}
        \left(
        \sin n_{k} x -
        \sin n_{k+1} x
        \right)^2 \mathrm{d} x = 0.
$$
 But a simple calculation shows that

$$
\int_{0}^{2\pi}
        \left(
        \sin n_{k} x -
        \sin n_{k+1} x
        \right)^2 \mathrm{d} x = 2\pi.
$$
 which contradicts
(\[\[eq:7.41\]](#eq:7.41){reference-type="ref" reference="eq:7.41"}).
<!-- ::: -->

Another question is whether every convergent sequence contains a
uniformly convergent subsequence. Our next example will show that this
need not be so, even if the sequence is uniformly bounded on a compact
set. (Example 7.6 shows that a sequence of bounded functions may
converge without being uniformly bounded; but it is trivial to see that
uniform convergence of a sequence of bounded functions implies uniform
boundedness.)

<!-- ::: newexample -->
Let 
$$
f_n (x) = \frac{x^2}{x^2 + (1-nx)^2}
        \quad (0 \leq x \leq 1, n = 1,2,3,...).
$$
 Then
$\left| f_n (x) \right| \leq 1$, so that $\{f_n\}$ is uniformly
bounded on $[0, 1]$. Also 
$$
\lim_{n \to \infty} f_n (x) = 0
        \quad (0 \leq x \leq 1),
$$
 but

$$
f_n \left( \frac{1}{n} \right) = 1
        \quad (n = 1,2,3,...).
$$
 so that no subsequence can converge
uniformly on $[0, 1]$.
<!-- ::: -->

The concept which is needed in this connection is that of
equicontinuity; it is given in the following definition.

<!-- ::: mydef -->
[]{#mydef:7.22 label="mydef:7.22"} family $\mathscr{F}$ of complex
functions $f$ defined on a set $E$ in a metric space $X$ is said to be
*equicontinuous* on $E$ if for every $\varepsilon > 0$ there exists a
$\delta > 0$ such that 
$$
\left| f(x) - f(y) \right| < \varepsilon
$$

whenever $d(x, y) < \delta$, $x \in E$, $y \in E$, and
$f \in \mathscr{F}$. Here $d$ denotes the metric of $X$.

It is clear that every member of an equicontinuous family is uniformly
continuous.
<!-- ::: -->

The sequence of Example
\[\[newexample:7.21\]](#newexample:7.21){reference-type="ref"
reference="newexample:7.21"} is not equicontinuous.

Theorems \[\[thm:7.24\]](#thm:7.24){reference-type="ref"
reference="thm:7.24"} and \[\[thm:7.25\]](#thm:7.25){reference-type="ref"
reference="thm:7.25"} will show that there is a very close relation
between equicontinuity, on the one hand, and unifor1n convergence of
sequences of continuous functions, on the other. But first we describe a
selection process which has nothing to do with continuity.

<!-- ::: thm -->
[]{#thm:7.23 label="thm:7.23"} If $\{f_n\}$ is a pointwise
bounded sequence of complex functions on a countable set $E$, then
$\{f_n}$ has a subsequence $\sequence{f_{n_k}\}$ such that
${f_{n_k}(x)}$ converges for every $x \in E$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:7.24 label="thm:7.24"} If $K$ is a compact metric space, if
$f_n \in  \mathscr{C}(K)$for $n = 1, 2, 3, ...$ , and if
$\{f_n}$ converges uniformly on $K$, then $\sequence{f_n\}$ is
equicontinuous on $K$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:7.25 label="thm:7.25"} If $K$ is compact, if
$f_n \in \mathscr{C}(K)$ for $n = 1, 2, 3, ...$ , and if
$\{f_n\}$ is pointwise bounded and equicontinuous on $K$, then

(a) $\{f_n\}$ is uniformly bounded on $K$,

(b) $\{f_n\}$ contains a uniformly convergent subsequence.
<!-- ::: -->
