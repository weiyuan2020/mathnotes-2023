# Integration of vector-valued functions

<!-- ::: mydef -->
[]{#mydef:6.23 label="mydef:6.23"} Let $f_1,\dots,f_k$ be real functions
on $[a, b]$, and let $\mathbf{f} = (f_1,\dots,f_k)$ be the corresponding
mapping of $[a, b]$ into $\mathbb{R}^k$. If $\alpha$ increases monotonically on
$[a, b]$, to say that $\mathbf{f} \in \mathscr{R}(\alpha)$ means that
$f_j \in \mathscr{R}(\alpha)$ for $j = 1, ... , k$. If this is the case,
we define 
$$
\int_{a}^{b} \mathbf{f} \mathrm{d} \alpha = 
        \left( 
            \int_{a}^{b} f_1 \mathrm{d} \alpha
            , \dots,
            \int_{a}^{b} f_k \mathrm{d} \alpha
         \right).
$$
 In other words, $\int \mathbf{f} \mathrm{d} \alpha$ is the
point in $\mathbb{R}^k$ whose $j$th coordinate is $\int f \mathrm{d} \alpha$.

It is clear that parts (a), (c), and (e) of Theorem
\[\[thm:6.12\]](#thm:6.12){reference-type="ref" reference="thm:6.12"} are
valid for these vector-valued integrals; we simply apply the earlier
results to each coordinate. The same is true of Theorems
\[\[thm:6.17\]](#thm:6.17){reference-type="ref" reference="thm:6.17"},
\[\[thm:6.20\]](#thm:6.20){reference-type="ref" reference="thm:6.20"},
and \[\[thm:6.21\]](#thm:6.21){reference-type="ref"
reference="thm:6.21"}. To illustrate, we state the analogue of Theorem
\[\[thm:6.21\]](#thm:6.21){reference-type="ref" reference="thm:6.21"}.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.24 label="thm:6.24"} If $\mathbf{f}$ and $\mathbf{F}$ map
$[a, b]$ into $\mathbb{R}^k$ , if $\mathbf{f} \in \mathscr{R}$ on $[a, b]$, and
if $\mathbf{F}' = \mathbf{f}$, then

$$
\int_{a}^{b} \mathbf{f}(t) \mathrm{d} t = \mathbf{F}(b) - \mathbf{F}(a).
$$

<!-- ::: -->

The analogue of Theorem \[\[thm:6.13\]](#thm:6.13){reference-type="ref"
reference="thm:6.13"}(b) offers some new features, however, at least in
its proof.

<!-- ::: thm -->
[]{#thm:6.25 label="thm:6.25"} If $\mathbf{f}$ maps $[a, b]$ into $\mathbb{R}^k$
and if $\mathbf{f} \in \mathscr{R}(\alpha)$ for some monotonically
increasing function $\alpha$ on $[a, b]$, then
$\left| \mathbf{f} \right| \in \mathscr{R}(\alpha)$, and

\label{eq:6.40}

$$

        \left| \int_{a}^{b} \mathbf{f} \mathrm{d} \alpha \right| \leq
        \int_{a}^{b} \left| \mathbf{f} \right| \mathrm{d} \alpha .
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* If $f_1,\dots,f_k$ are the components of $\mathbf{f}$, then

\label{eq:6.41}

$$

        \left| \mathbf{f} \right| = \left( f_1^2 + \cdots + f_k^2 \right)^{1/2}.
$$

By Theorem \[\[thm:6.11\]](#thm:6.11){reference-type="ref"
reference="thm:6.11"}, each of the functions $f_i^2$ belongs to
$\mathscr{R}(\alpha)$; hence so does their sum. Since $x^2$ is a
continuous function of $x$, Theorem
\[\[thm:4.17\]](#thm:4.17){reference-type="ref" reference="thm:4.17"}
shows that the square-root function is continuous on $[0, M]$, for every
real $M$. If we apply Theorem
\[\[thm:6.11\]](#thm:6.11){reference-type="ref" reference="thm:6.11"}
once more, (\[\[eq:6.41\]](#eq:6.41){reference-type="ref"
reference="eq:6.41"}) shows that
$\left| \mathbf{f} \right| \in \mathscr{R}(\alpha)$.

To prove (\[\[eq:6.40\]](#eq:6.40){reference-type="ref"
reference="eq:6.40"}), put $y = (y_1, \dots, y_k)$, where
$y_j = \int f_j \mathrm{d} \alpha$. Then we have
$\mathbf{y_j} = \int \mathbf{f_j} \mathrm{d} \alpha$, and

$$
\left| \mathbf{f} \right|^2 = 
        \sum y_i^2 =
        \sum y_j \int f_j \mathrm{d} \alpha = 
        \int \left( \sum y_j f_j \right) \mathrm{d} \alpha .
$$
 By the Schwarz
inequality, 
\label{eq:6.42}

$$

        \sum y_j f_j (t) \leq \left| \mathbf{y} \right| \left| \mathbf{f}(t) \right| 
        \quad 
        (a \leq t \leq b);
$$
 hence Theorem
\[\[thm:6.12\]](#thm:6.12){reference-type="ref" reference="thm:6.12"}(b)
implies 
\label{eq:6.43}

$$

        \left| \mathbf{y} \right|^2 \leq 
        \left| \mathbf{y} \right| \int \left| \mathbf{f} \right| \mathrm{d} \alpha.
$$

If $\mathbf{y = 0}$, (\[\[eq:6.40\]](#eq:6.40){reference-type="ref"
reference="eq:6.40"}) is trivial. If $\mathbf{y \neq 0}$, division of
(\[\[eq:6.43\]](#eq:6.43){reference-type="ref" reference="eq:6.43"})
gives (\[\[eq:6.40\]](#eq:6.40){reference-type="ref"
reference="eq:6.40"}). ◻
<!-- ::: -->
