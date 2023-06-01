# Uniform convergence and integration

<!-- ::: thm -->
[]{#thm:7.16 label="thm:7.16"} Let $\alpha$ be monotonically increasing
on $[a, b]$. Suppose $f_n \in \mathscr{R}(\alpha)$ on $[a, b]$, for
$n = 1, 2, 3, ...$ , and suppose $f_n \rightarrow f$ uniformly on
$[a, b]$. Then $f \in \mathscr{R}(\alpha)$ on $[a, b]$, and

\label{eq:7.23}

$$

        \int_{a}^{b} f \mathrm{d} \alpha = 
        \lim_{n \to \infty} \int_{a}^{b} f_n \mathrm{d} \alpha.
$$

<!-- ::: -->

(The existence of the limit is part of the conclusion.)

<!-- ::: myCorollary* -->
If $f_n \in \mathscr{R}(\alpha)$ on $[a, b]$ and if

$$
f(x) = \sum_{n=1}^{\infty} f_n (x)
        \quad
        (a \leq x \leq b),
$$
 the series converging uniformly on
$[a, b]$, then 
$$
\int_{a}^{b} f \mathrm{d} \alpha = 
        \sum_{n=1}^{\infty} \int_{a}^{b} f_n \mathrm{d} \alpha.
$$

<!-- ::: -->

In other words, the series may be integrated term by term.
