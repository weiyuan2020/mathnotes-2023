# Perfect sets

<!-- ::: thm -->
[]{#thm:2.43 label="thm:2.43"} Let $P$ be a nonempty perfect set in
$\mathbb{R}^k$. Then P is uncountable.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Since $P$ has limit points, $P$ must be infinite. Suppose $P$
is countable, and denote the points of $P$ by
$\mathbf{x}_{1}, \mathbf{x}_{2}, \mathbf{x}_{3},\dots$. We shall
construct a sequence $\{V_n\}$ of neighborhoods, as follows.

Let $V_{1}$, be any neighborhood of $\mathbf{x}_1$. If $V_{1}$ consists
of all $\mathbf{y} \in \mathbb{R}^k$ such that
$\left| \mathbf{y} - \mathbf{x}_1 \right| < r$, the closure
$\overline{V}_{1}$ of $V_1$ is the set of all $\mathbf{y} \in \mathbb{R}^k$ such
that $\left| \mathbf{y} - \mathbf{x}_1 \right| \leq r$.

Suppose $V_n$ has been constructed, so that $V_n \cap P$ is not empty.
Since every point of $P$ is a limit point of $P$, there is a
neighborhood $V_{n+1}$ such that

<!-- ::: inparaenum -->
$\overline{V}_{n+1} \subset V_n$,

$x_n \not\in \overline{V}_{n+1}$,

$V_{n+1} \cap P$ is not empty.
<!-- ::: -->

By (iii), $V_{n+1}$ satisfies our induction hypothesis, and the
construction can proceed.

Put $K_n = \overline{V}_n \cap P$. Since $\overline{V}_n$ is closed and
bounded, $\overline{V}_n$ is compact. Since $x_n \not\in K_{n+1}$, no
point of $P$ lies in $\cap_1^{\infty} K_n$. Since $K_n \subset P$, this
implies that $\cap_1^{\infty} K_n$ is empty. But each $K_n$ is nonempty,
by (iii), and $K_n \supset K_{n+1}$, by (i); this contradicts the
Corollary to Theorem \[\[thm:2.36\]](#thm:2.36){reference-type="ref"
reference="thm:2.36"}. ◻
<!-- ::: -->

<!-- ::: myCorollary* -->
Every interval $[a, b] (a <b)$ is uncountable. In particular, the set
all real numbers is uncountable.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:2.44 label="mydef:2.44"} The set which we are now going to
construct shows that there exist perfect sets in $\mathbb{R}^{1}$ which contain
no segment.
<!-- ::: -->

Let $E_0$ be the interval $[0, 1]$. Remove the segment
$(\frac{1}{3}, \frac{2}{3})$, and let $E_1$ be the union of the
intervals 
$$
\left[0, \frac{1}{3}\right] \quad 
    \left[\frac{2}{3}, 1\right]
$$


Remove the middle thirds of these intervals, and let $E_2$ be the union
of the intervals 
$$
\left[0, \frac{1}{9}\right] \quad 
    \left[\frac{2}{9}, \frac{3}{9}\right] \quad 
    \left[\frac{6}{9}, \frac{7}{9}\right] \quad 
    \left[\frac{8}{9}, 1\right]
$$


Continuing in this way, we obtain a sequence of compact sets $E_n$, such
that

\(a\) $E_1 \supset E_2 \supset E_3 \supset \dots$;

\(b\) $E_n$ is the union of $2^n$ intervals, each of length $3^{-n}$.

The set 
$$
P = \bigcap_{n=1}^{\infty} E_n
$$


is called the *Cantor set*. $P$ is clearly compact, and Theorem
\[\[thm:2.36\]](#thm:2.36){reference-type="ref" reference="thm:2.36"}
shows that $P$ is not empty.

No segment of the form 
$$
\left(
        \frac{3k+1}{3^m},
        \frac{3k+2}{3^m}
    \right)
$$
 where $k$ and $m$ are positive integers, has a point in
common with $P$. Since every segment $(\alpha, \beta)$ contains a
segment of the form (24), if 
$$
3^{-m} < \frac{\beta - \alpha}{6},
$$
 $P$
contains no segment.

To show that $P$ is perfect, it is enough to show that $P$ contains no
isolated point. Let $x \in P$, and let S be any segment containing $x$.
Let $I_n$ be that interval of $E_n$ which contains $x$. Choose n large
enough, so that $I_n \subset S$. Let $x_n$ be an endpoint of $I_n$, such
that $x_n \neq x$.

It follows from the construction of $P$ that $x_n \in P$. Hence $x$ is a
limit point of $P$, and $P$ is perfect.

One of the most interesting properties of the Cantor set is that it
provides us with an example of an uncountable set of measure zero (the
concept of measure will be discussed in Chap. 11).
