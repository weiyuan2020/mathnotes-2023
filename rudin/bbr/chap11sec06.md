# Integration

<!-- ::: mydef -->
[]{#mydef:11.21 label="mydef:11.21"} Suppose 
\label{eq:11.51}

$$

        s(x) = \sum_{i=1}^{n} c_i K_{E_i} (x)
        \quad (x \in X, x_i > 0)
$$
 is measurable, and suppose
$E \in \mathfrak{M}$. We define 
\label{eq:11.52}

$$

        I_E(s) =
        \sum_{i=1}^{n} c_i \mu \left( E \cap E_1 \right) .
$$


If $f$ is measurable and nonnegative, we define 
\label{eq:11.53}

$$

        \int_E f \mathrm{d} \mu =
        \sup I_E (s).
$$
 where the sup is taken over all measurable
simple functions $s$ such that $0 \leq s \leq f$

The left member of (\[\[eq:11.53\]](#eq:11.53){reference-type="ref"
reference="eq:11.53"}) is called the Lebesgue integral of $f$, with
respect to the measure $\mu$, over the set $E$. It should be noted that
the integral may have the value $+ \infty$.

It is easily verified that 
\label{eq:11.54}

$$

        \int_E s \mathrm{d} \mu =
        I_E (s)
$$
 for every nonnegative simple measurable function $s$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:11.22 label="mydef:11.22"} Let $f$ be measurable, and consider
the two integrals 
\label{eq:11.55}

$$

        \int_E f^+ \mathrm{d} \mu , \quad
        \int_E f^- \mathrm{d} \mu ,
$$
 where $f^+$ and $f^-$ are defined as in
(\[\[eq:11.47\]](#eq:11.47){reference-type="ref" reference="eq:11.47"}).

If at least one of the integrals in
(\[\[eq:11.55\]](#eq:11.55){reference-type="ref" reference="eq:11.55"})
is finite, we define 
\label{eq:11.56}

$$

        \int_E f \mathrm{d} \mu =
        \int_E f^+ \mathrm{d} \mu -
        \int_E f^- \mathrm{d} \mu
$$


If both integrals in (\[\[eq:11.55\]](#eq:11.55){reference-type="ref"
reference="eq:11.55"}) are finite, then
(\[\[eq:11.56\]](#eq:11.56){reference-type="ref" reference="eq:11.56"})
is finite, and we say that $f$ is *integrable* (or *summable*) on $E$ in
the Lebesgue sense, with respect to $\mu$; we write
$f \in \mathscr{L}(\mu)$ on $E$. If $\mu = m$, the usual notation is:
$f \in \mathscr{L}$ on $E$.

This terminology may be a little confusing: If
(\[\[eq:11.56\]](#eq:11.56){reference-type="ref" reference="eq:11.56"})
is $+\infty$ or $-\infty$, then the integral of $f$ over $E$ is defined,
although $f$ is not integrable in the above sense of the word; $f$ is
integrable on $E$ only if its integral over $E$ is finite.

We shall be mainly interested in integrable functions, although in some
cases it is desirable to deal with the more general situation.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:11.23 label="myremark:11.23"} The following properties are
evident:

<!-- ::: asparaenum -->
If $f$ is measurable and bounded on $E$, and if $\mu(E) < + \infty$,
then $f \in \mathscr{L}(\mu)$ on $E$.

If $a \leq f(x) \leq b$ for $x \in E$, and $\mu(E) < + \infty$, then

$$
a\mu(E) \leq \int_E f \mathrm{d} \mu \leq b\mu(E) .
$$


If $f$ and $g \in \mathsf{L}(\mu)$ on $E$, and if $f(x) \leq g(x)$ for
$x \in E$, then 
$$
\int_E f \mathrm{d} \mu \leq
            \int_E g \mathrm{d} \mu .
$$


If $f \in \mathscr{L}(\mu)$ on $E$, then $cf \in \mathscr{L}(\mu)$ on
$E$, for every finite constant $c$, and 
$$
\int_E cf \mathrm{d} \mu \leq
            c \int_E f \mathrm{d} \mu .
$$


If $\mu(E) = 0$, and $f$ is measurable, then 
$$
\int_E f \mathrm{d} \mu = 0.
$$


If $f \in \mathscr{L}(\mu)$ on $E$, $A \in \mathfrak{M}$, and
$A \subset E$, then $f \in \mathscr{L}(\mu)$ on $A$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.24 label="thm:11.24"}

<!-- ::: asparaenum -->
Suppose $f$ is measurable and nonnegative on $X$. For
$A \in \mathfrak{M}$, define 
\label{eq:11.57}

$$

            \phi(A) = \int_A f \mathrm{d} \mu .
$$
 Then $\phi$ is countably
additive on $\mathfrak{M}$.

The same conclusion holds if $f \in \mathscr{L}(\mu)$ on $X$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myCorollary* -->
If $A \in \mathfrak{M}$, $B \in \mathfrak{M}$, $B \subset A$, and
$\mu(A-B)=0$, then 
$$
\int_A f \mathrm{d} \mu =
        \int_B f \mathrm{d} \mu .
$$
 Since $A =B\cup (A - B)$, this follows from
Remark \[\[myremark:11.23\]](#myremark:11.23){reference-type="ref"
reference="myremark:11.23"}(e).
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:11.25 label="myremark:11.25"} The preceding corollary shows
that sets of measure zero are negligible in integration.

Let us write $f \sim g$ on $E$ if the set 
$$
\int_A f \mathrm{d} \mu =
        \int_B f \mathrm{d} \mu .
$$
 has measure zero.

Then $f \sim f$; $f \sim g$ implies $g \sim f$; and $f \sim g$,
$g \sim h$ implies $f \sim h$. That is, the relation $\sim$ is an
equivalence relation.

If $f \sim g$ on $E$, we clearly have 
$$
\int_A f \mathrm{d} \mu =
        \int_A g \mathrm{d} \mu ,
$$
 provided the integrals exists, for every
measurable subset $A$ of $E$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.26 label="thm:11.26"} If $f \in \mathscr{L}(\mu)$ on $E$,
then $\left| f \right| \in \mathscr{L}(\mu)$ on $E$, and

\label{eq:11.63}

$$

        \left| \int_E f \mathrm{d} \mu \right| \leq
        \int_E \left| f \right| \mathrm{d} \mu .
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.27 label="thm:11.27"} Suppose $f$ is measurable on $E$,
$\left| f \right| \leq g$, and $g \in \mathscr{L}(\mu)$ on $E$. Then
$f \in \mathscr{L}(\mu)$ on $E$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* We have $f^+ \leq g$ and $f^- \leq g$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.28 label="thm:11.28"} Suppose $E \in \mathfrak{M}$. Let
$\{f_n\}$ be a sequence of measurable functions such that

\label{eq:11.64}

$$

        0 \leq f_1(x) \leq f_2(x) \leq \cdots
        \quad (x \in E).
$$


Let $f$ be defined by 
\label{eq:11.65}

$$

        f_n(x) \rightarrow f(x)
        \quad (x \in E)
$$
 as $n \rightarrow \infty$. Then

\label{eq:11.66}

$$

        \int_E f_n \mathrm{d} \mu \rightarrow
        \int_E f \mathrm{d} \mu
        \quad (n \rightarrow \infty).
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.29 label="thm:11.29"} Suppose $f = f_1 + f_2$, where
$f_i \in \mathsf{L}(\mu)$ on $E$ $(i = 1,2)$. Then
$f \in \mathsf{L}(\mu)$ on $E$, and 
\label{eq:11.73}

$$

        \int_E f \mathrm{d} \mu =
        \int_E f_1 \mathrm{d} \mu +
        \int_E f_2 \mathrm{d} \mu .
$$

<!-- ::: -->

We are now in a position to reformulate Theorem
\[\[thm:11.28\]](#thm:11.28){reference-type="ref" reference="thm:11.28"}
for series.

<!-- ::: thm -->
[]{#thm:11.30 label="thm:11.30"} Suppose $E \in \mathfrak{M}$. If
$\{f_n\}$ is a sequence of nonnegative measurable functions and

\label{eq:11.76}

$$

        f(x) = \sum_{n=1}^{\infty} f_n (x)
        \quad (x \in E),
$$
 then 
$$
\int_E f \mathrm{d} \mu =
        \sum_{n=1}^{\infty} \int_E f_n \mathrm{d} \mu .
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* The partial sums of
(\[\[eq:11.76\]](#eq:11.76){reference-type="ref" reference="eq:11.76"})
form a monotonically increasing sequence. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.31 label="thm:11.31"} Suppose $E \in \mathfrak{M}$. If
$\{f_n\}$ is a sequence of nonnegative measurable functions and

$$
f(x) = \liminf_{n \rightarrow \infty} f_n (x)
        \quad (x \in E),
$$
 then 
\label{eq:11.77}

$$

        \int_E f \mathrm{d} \mu \leq
        \liminf _{n \rightarrow \infty} f_n \mathrm{d} \mu .
$$

<!-- ::: -->

Strict inequality may hold in
(\[\[eq:11.77\]](#eq:11.77){reference-type="ref" reference="eq:11.77"}).
An example is given in Exercise
\[\[ex:11.5\]](#ex:11.5){reference-type="ref" reference="ex:11.5"}.

<!-- ::: thm -->
[]{#thm:11.32 label="thm:11.32"} Suppose $E \in \mathfrak{M}$. Let
$\{f_n\}$ be a sequence of measurable functions such that

\label{eq:11.82}

$$

        f_n(x) \rightarrow f(x)
        \quad (x \in E).
$$
 as $n \rightarrow \infty$. If there exists a
functions such that 
\label{eq:11.83}

$$

        \left| f_n(x) \right| \leq g(x)
        \quad (n = 1,2,3,\dots,x \in E),
$$
 then 
\label{eq:11.84}

$$

        \lim_{n \to \infty} \int_E f_n \mathrm{d} \mu =
        \int_E f \mathrm{d} \mu .
$$

<!-- ::: -->

<!-- ::: myCorollary* -->
If $\mu(E) < +\infty$, $\{f_n\}$ is uniformly bounded on $E$, and
$f_n(x) \rightarrow f(x)$ on $E$, then
(\[\[eq:11.84\]](#eq:11.84){reference-type="ref" reference="eq:11.84"})
holds.
<!-- ::: -->

A uniformly bounded convergent sequence is often said to be boundedly
convergent.
