# Power series

<!-- ::: mydef -->
[]{#mydef:3.38 label="mydef:3.38"} Given a sequence $\{c_n\}$ of
complex numbers, the series 
\label{eq:3.19}

$$

        \sum_{n=0}^{\infty} c_n z^n
$$
 is called a *power series*. The
numbers $c_n$ are called the *coefficients* of the series; $z$ is a
complex number.
<!-- ::: -->

In general, the series will converge or diverge, depending on the choice
of $z$. More specifically, with every power series there is associated a
circle, the circle of convergence, such that
(\[\[eq:3.19\]](#eq:3.19){reference-type="ref" reference="eq:3.19"})
converges if $z$ is in the interior of the circle and diverges if $z$ is
in the exterior (to cover all cases, we have to consider the plane as
the interior of a circle of infinite radius, and a point as a circle of
radius zero). The behavior on the circle of convergence is much more
varied and cannot be described so simply.

<!-- ::: thm -->
[]{#thm:3.39 label="thm:3.39"} Given the power series $\sum c_n z^n$,
put 
$$
\alpha = \limsup_{n \to \infty} \sqrt[n]{|c_n|},\quad
        R = \frac{1}{\alpha}.
$$
 ( If $\alpha = 0$, $R = +\infty$; If
$\alpha = +\infty$, $R = 0$. ) Then $\sum c_n z^n$ converges of
$|z| < R$, and diverges if $|z| > R$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Put $a_n = c_n z^n$, and apply the root test:

$$
\limsup_{n \to \infty} \sqrt[n]{|a_n|}
        = |z| \limsup_{n \to \infty} \sqrt[n]{|c_n|}
        = \frac{|z|}{R}.
$$
 ◻
<!-- ::: -->

Note: $R$ is called the radius of convergence of $\sum c_n z^n$.

<!-- ::: newexample -->
<!-- ::: asparaenum -->
The series $\sum n^n z^n$ has $R = 0$.

The series $\sum z^n / n!$ has $R = +\infty$. (In this case the ratio
test is easier to apply than the root test.)

The series $\sum z^n$ has $R = 1$. If $|z| = 1$, the series diverges,
since $\{z^n\}$ does not tend to $0$ as $n \rightarrow \infty$.

The series $\sum z^n / n$ has $R = 1$. It diverges if $z = 1$. It
converges for all other $z$ with $|z|=1$. (The last assertion will be
proved in Theorem 3.44)

The series $\sum z^n / n^2$ has $R = 1$. It converges for all $z$ with
$z = 1$, by the comparison test, since $|z^n/n^2| = 1/n^2$.
<!-- ::: -->
<!-- ::: -->
