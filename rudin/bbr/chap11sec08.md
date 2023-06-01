# Integration of complex functions

Suppose $f$ is a complex-valued function defined on a measure space $X$,
and $f = u + iv$, where $u$ and $v$ are real. We say that $f$ is
measurable if and only if both $u$ and $v$ are measurable.

It is easy to verify that sums and products of complex measurable
functions are again measurable. Since

$$
\left| f \right| = (u^2 + v^2)^{1/2},
$$
 Theorem
\[\[thm:11.18\]](#thm:11.18){reference-type="ref" reference="thm:11.18"}
shows that $|f|$ is measurable for every complex measurable $f$.

Suppose $\mu$ is a measure on $X$, $E$ is a measurable subset of $X$,
and $f$ is a complex function on $X$. We say that
$f \in \mathscr{L}(\mu)$ on $E$ provided that $f$ is measurable and

\label{eq:11.97}

$$

    \int_E \left| f \right| \mathrm{d} \mu < +\infty ,
$$
 and we define

$$
\int_E f \mathrm{d} \mu =
    \int_E u \mathrm{d} \mu + i
    \int_E v \mathrm{d} \mu
$$
 if (\[\[eq:11.97\]](#eq:11.97){reference-type="ref"
reference="eq:11.97"}) holds. Since $|u| \leq |f|$, $|v| \leq |f|$, and
$|f | \leq | u | + | v |$, it is clear that
(\[\[eq:11.97\]](#eq:11.97){reference-type="ref" reference="eq:11.97"})
holds if and only if $u \in \mathscr{L}(\mu)$ and
$v \in \mathscr{L}(\mu)$ on $E$.

Theorems \[\[myremark:11.23\]](#myremark:11.23){reference-type="ref"
reference="myremark:11.23"}(a), (d), (e), (f),
\[\[thm:11.24\]](#thm:11.24){reference-type="ref"
reference="thm:11.24"}(b),
\[\[thm:11.26\]](#thm:11.26){reference-type="ref" reference="thm:11.26"},
\[\[thm:11.27\]](#thm:11.27){reference-type="ref" reference="thm:11.27"},
\[\[thm:11.29\]](#thm:11.29){reference-type="ref" reference="thm:11.29"},
and \[\[thm:11.32\]](#thm:11.32){reference-type="ref"
reference="thm:11.32"} can now be extended to Lebesgue integrals of
complex functions. The proofs are quite straightforward. That of Theorem
\[\[thm:11.26\]](#thm:11.26){reference-type="ref" reference="thm:11.26"}
is the only one that offers anything of interest:

If $f \in \mathscr{L}(\mu)$ on $E$, there is a complex number $c$,
$|c| = 1$, such that 
$$
c \int_E f \mathrm{d} \mu \geq 0 .
$$
 Put
$g = cf = u + iv$, $u$ and $v$ real. Then

$$
\left| \int_E f \mathrm{d} \mu \right| =
    c \int_E f \mathrm{d} \mu =
    \int_E g \mathrm{d} \mu =
    \int_E u \mathrm{d} \mu \leq
    \int_E | f | \mathrm{d} \mu .
$$
 The third of the above equalities holds
since the preceding ones show that $\int f \mathrm{d} \mu$ is real.
