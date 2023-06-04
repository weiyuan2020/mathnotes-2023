# Series

Consider complex-valued sequences and series


### mydef:3.21 
 Given a sequence $\{a_n\}$, we
use the notation 
$$
\sum_{n=p}^{q} a_n \quad (p \leq q)
$$
 to denote the
sum $a_p+a_{p+1}+\dots+a_q$. With $\{a_n\}$ we associate a
sequence $\{s_n}$, where 
$$
s_n = \sum_{k=1}^{n\} a_k.
$$
 For
$\{s_n\}$ we also use the symbolic expression

$$
a_1 + a_2 + a_3 + \dots
$$
 or, more concisely

$$
\sum_{n=1}^{\infty} a_n.
$$
 we call this *infinite series*, or just a
*series*. The numbers $\{s_n\}$ are called the *partial sums* of
the series. If $\{s_n\}$ converges to $s$, we say that that the
series *converges*, and write 
$$
\sum_{n=1}^{\infty} a_n = s.
$$
 The
number $s$ is called the sum of the series; but it should be clearly
understood that $s$ is the *limit of a sequence of sums*, and is not
obtained simply by addition.

If $\{s_n\}$ diverges, the series is said to diverge.

Sometimes, for convenience of notation, we shall consider series of the
form 
$$
\sum_{n=0}^{\infty} a_n.
$$
 And frequently, when there is no
possible ambiguity, or when the distinction is immaterial, we shall
simply write $\sum a_n$ , in place of (4) or (5).

It is clear that every theorem about sequences can be stated in terms of
series (putting $a_1 = s_1$, and $a_{n} = s_{n} - s_{n-1}$ for $n > 1$),
and vice versa. But it is nevertheless useful to consider both concepts.


The Cauchy criterion (Theorem 3.11) can be restated in the following
form:


### thm:3.22 
 $\sum a_n$ converges if and only if for
every $\varepsilon \in > 0$ there is an integer $N$ such that 
$$
\left|
            \sum_{k=n}^{m} a_k 
        \right| \leq \varepsilon
$$
 if $m \geq n \geq N$.


In particular, by taking $m = n$, (6) becomes

$$
|a_n| \leq \varepsilon \quad (n \geq N).
$$



### thm:3.23 
 If $\sum a_n$ converges, then
$\lim_{n \rightarrow \infty} a_n = 0$.


The condition $a_n \rightarrow 0$ is not sufficient to ensure
convergence of $\sum a_n$. For instance, the series

$$
\sum_{n=1}^{\infty}\frac{1}{n}
$$
 diverges; for the proof we refer to
Theorem 3.28.

Theorem 3.14, concerning monotonic sequences, also has an immediate
counterpart for series.


### thm:3.24 
 A series of nonnegative terms converges
if and only if its partial sums form a bounded sequence.



### thm:3.25 
 (a) If $|a_n| \leq c_n$, for
$n \geq N_0$, where $N_0$ is some fixed integer, and if $\sum c_n$
converges, then $\sum a_n$ converges.

\(b\) If $a_n \geq d_n \geq 0$ for $n \geq N_0$, and if $\sum d_n$,
diverges, then $\sum a_n$ diverges.

