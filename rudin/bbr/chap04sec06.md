# Monotonic functions

We shall now study those functions which never decrease (or never
increase) on a given segment.

<!-- ::: mydef -->
[]{#mydef:4.28 label="mydef:4.28"} Let $f$ be real on $(a, b)$. Then $f$
is said to be *monotonically increasing* on $(a, b)$ if $a< x < y < b$
implies $f(x) \leq f(y)$. If the last inequality is reversed, we obtain
the definition of a *monotonically decreasing* function. The class of
monotonic functions consists of both the increasing and the decreasing
functions.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:4.29 label="thm:4.29"} Let f be monotonically increasing on
$(a, b)$. Then $f(x+)$ and $f(x-)$ exist at every point of $x$ of
$(a, b)$. More precisely, 
\label{eq:4.25}

$$

        \sup_{a < t < x} f(t) = f(x-)
        \leq f(x) \leq
        f(x+) = \inf_{x < t < b} f(t).
$$
 Furthermore, if
$a < x < y < b$, then 
\label{eq:4.26}

$$

        f(x+) \leq f(y-).
$$

<!-- ::: -->

Analogous results evidently hold for monotonically decreasing functions.

<!-- ::: proof -->
*Proof.* By hypothesis, the set of numbers $f(t)$, where $a< t < x$, is
bounded above by the number $f(x)$, and therefore has a least upper
bound which we shall denote by $A$. Evidently $A \leq f(x)$. We have to
show that $A =f(x-)$.

Let $\varepsilon > 0$ be given. It follows from the definition of $A$ as
a least upper bound that there exists $\delta > 0$ such that
$a < x - \delta < x$ and 
\label{eq:4.27}

$$

        A - \varepsilon < f(x - \delta) \leq A.
$$


Since $f$ is monotonic, we have 
\label{eq:4.28}

$$

        f(x-\delta) \leq f(t) \leq A
        \quad
        (x-\delta < t < x).
$$


Combining (\[\[eq:4.27\]](#eq:4.27){reference-type="ref"
reference="eq:4.27"}) and (\[\[eq:4.28\]](#eq:4.28){reference-type="ref"
reference="eq:4.28"}), we see that

$$
\left| f(t) - A \right| < \varepsilon
        \quad
        (x - \delta < t < x).
$$
 Hence $f(x-) = A$.

The second half of (\[\[eq:4.25\]](#eq:4.25){reference-type="ref"
reference="eq:4.25"}) is proved in precisely the same way.

Next, if $a < x < y < b$, we see from
(\[\[eq:4.25\]](#eq:4.25){reference-type="ref" reference="eq:4.25"}) that

\label{eq:4.29}

$$

        f(x+)
        = \inf_{x < t < b} f(t)
        = \inf_{x < t < y} f(t)
$$
 The last equality is obtained by
applying (\[\[eq:4.25\]](#eq:4.25){reference-type="ref"
reference="eq:4.25"}) to $(a, y)$ in place of $(a, b)$. Similarly,

\label{eq:4.30}

$$

        f(y-)
        = \sup_{a < t < y} f(t)
        = \sup_{x < t < y} f(t)
$$
 Comparison of
(\[\[eq:4.29\]](#eq:4.29){reference-type="ref" reference="eq:4.29"}) and
(\[\[eq:4.30\]](#eq:4.30){reference-type="ref" reference="eq:4.30"})
gives (\[\[eq:4.26\]](#eq:4.26){reference-type="ref"
reference="eq:4.26"}). ◻
<!-- ::: -->

<!-- ::: myCorollary* -->
Monotonic functions have no discontinuities of the second kind.
<!-- ::: -->

This corollary implies that every monotonic function is discontinuous at
a countable set of points at most. Instead of appealing to the general
theorem whose proof is sketched in Exercise
\[\[ex:4.17\]](#ex:4.17){reference-type="ref" reference="ex:4.17"}, we
give here a simple proof which is applicable to monotonic functions.

<!-- ::: thm -->
[]{#thm:4.30 label="thm:4.30"} Let $f$ be monotonic on $(a, b)$. Then
the set of points of $(a, b)$ at which $f$ is discontinuous is at most
countable.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:4.31 label="myremark:4.31"} It should be noted that the
discontinuities of a monotonic function need not be isolated. In fact,
given any countable subset $E$ of $(a, b)$, which may even be dense, we
can construct a function $f$, monotonic on $(a, b)$, discontinuous at
every point of $E$, and at no other point of $(a, b)$.

To show this, let the points of $E$ be arranged in a sequence
$\{x_n}$, $n = 1, 2, 3,...$. Let $\sequence{c_n\}$ be a sequence
of positive numbers such that $\sum c_n$ converges. Define

\label{eq:4.31}

$$

        f(x) = \sum_{x_n < x} c_n
        \quad
        (a < x < b).
$$
 The summation is to be understood as follows: Sum
over those indices $n$ for which $x_n < x$. If there are no points $x_n$
to the left of $x$, the sum is empty; following the usual convention, we
define it to be zero. Since
(\[\[eq:4.31\]](#eq:4.31){reference-type="ref" reference="eq:4.31"})
converges absolutely, the order in which the terms are arranged is
immaterial.
<!-- ::: -->

<!-- ::: asparaenum -->
$f$ is monotonically increasing on $(a, b)$;

$f$ is discontinuous at every point of $E$; in fact,

$$
f(x_n+) - f(x_n-) = c_n
$$


$f$ is continuous at every other point of $(a, b)$.
<!-- ::: -->

Moreover, it is not hard to see that $f(x-) =f(x)$ at all points of
$(a, b)$. If a function satisfies this condition, we say that $f$ is
*continuous from the left*. If the summation in
(\[\[eq:4.31\]](#eq:4.31){reference-type="ref" reference="eq:4.31"}) were
taken over all indices $n$ for which $x_n \leq x$, we would have
$f(x+) = f(x)$ at every point of $(a, b)$; that is, $f$ would be
*continuous from the right*.

Functions of this sort can also be defined by another method; for an
example we refer to Theorem 6.16.
