# Integration and differentiation

We still confine ourselves to real functions in this section. We shall
show that integration and differentiation are, in a certain sense,
inverse operations.

<!-- ::: thm -->
[]{#thm:6.20 label="thm:6.20"} Let $f \in \mathscr{R}$ on $[a,b]$ . For
$a \leq x \leq b$ , put 
$$
F(x) = \int_{a}^{x} f(t) \mathrm{d} t.
$$
 Then $F$ is
continuous on $[a, b ]$; furthermore, if $f$ is continuous at a point
$x_0$ of $[a, b ]$, then $F$ is differentiable at $x_0$ , and

$$
F'(x_0) = f(x_0).
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.21 label="thm:6.21"} If $f \in \mathscr{R}$ on $[a,b]$ and if
there is a differentiable function $F$ such that $F' = f$, then

$$
\int_{a}^{b} f(x) \mathrm{d} x = F(b) - F(a).
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* Let $\varepsilon > 0$ be given. Choose a partition
$P = \{x_0,...,x_n\}$ of $[a,b]$ so that $U(P,f) - L(P,f)<\varepsilon$.
The mean value theorem furnishes points $t_i \in [x_{i-1}, x_i]$ such
that 
$$
F(x_i) - F(x_{i-1}) = f(t_i) \Delta x_i
$$
 for $i = 1,...,n$ .
Thus 
$$
\sum_{i=1}^{n} f(t_i) \Delta x_i = F(b) - F(a).
$$


It now follows from Theorem \[\[thm:6.7\]](#thm:6.7){reference-type="ref"
reference="thm:6.7"}(c) that

$$
\left| F(b) - F(a) - \int_{a}^{b} f(x) \mathrm{d} x \right|  < \varepsilon.
$$

Since this holds for every $\varepsilon > 0$, the proof is complete. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.22 label="thm:6.22"} Suppose $F$ and $G$ are differentiable
functions on $[a,b]$, $F' = f \in \mathscr{R}$, and
$G' = g \in \mathscr{R}$. Then 
$$
\int_{a}^{b} F(x)g(x) \mathrm{d} x = 
        F(b)G(b) - F(a)G(a) -
        \int_{a}^{b} f(x)G(x) \mathrm{d} x.
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* Put $H(x) = F(x)G(x)$ and apply Theorem
\[\[thm:6.21\]](#thm:6.21){reference-type="ref" reference="thm:6.21"} to
$H$ and its derivative. Note that $H' \in \mathscr{R}$, by Theorem
\[\[thm:6.13\]](#thm:6.13){reference-type="ref" reference="thm:6.13"}. ◻
<!-- ::: -->
