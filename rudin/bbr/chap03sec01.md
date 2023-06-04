# Convergent sequences


### mydef:3.1 
 A sequences $\{p_n\}$ in metric space
$X$ is said to converge if there is a point $p \in X$ with the following
property:

For every $\varepsilon >0$ there is an integer $N$ s.t. $n \geq N$
implies that $d(p_n, p) < \varepsilon$. (Here $d$ denotes the distance
in $X$.)

In this case we also say that $\{p_n\}$ converges to $p$, or that $p$ is
the limit of $\{p_n\}$. \[see Th 3.2(b)\], and we write
$p_n \rightarrow p$, or


$$
\lim_{n \to \infty} p_n = p.
$$


if $\{p_n\}$ does not converge, it is said to diverge.


our definition of "convergent sequence" depends not only on $\{p_n\}$
but also on $X$. For instance, the sequence $\{1/n\}$ converges in
$\mathbb{R}^1$(to $0$), but fails to converge in the set of all positive real
numbers \[with $d(x,y) = |x-y|$\]. In cases of possible ambiguity, we
can be more precise and specify "convergent in $X$" rather than
"convergent".

we recall that the set of all points $p_n (n=1,2, 3,...)$ is the range
of $\{p_n\}$. The range of a sequence may be a finite set, or it may be
infinite. The sequence $\{p_n\}$ is said to be bounded if its range is
bounded.

As examples, consider the following sequences of complex numbers (that
is, $X = \mathbb{R}^2$):

(a) If $s_n=1/n$, then $\lim_{n \to \infty} s_n = 0$; the range is
    infinite, and the sequence is bounded.

(b) If $s_n=n^2$ the sequence $\{s_n\}$ is unbounded, is divergent, and
    has infinite range.

(c) If $s_n = 1+[(- 1)^n/n]$, the sequence $\{s_n\}$ converges to $1$,
    is bounded, and has infinite range.

(d) If $s_n =i^n$ the sequence $\{s_n\}$ is divergent, is bounded, and
    has finite range.

(e) If $s_n = 1(n=1,2,3,...)$, then $\{s_n\}$ converges to $1$, is
    bounded, and has finite range.


### thm:3.2 
 Let$\{p_n\}$ be a sequence in a metric
space $X$.

(a) $\{p_n\}$ converges to $p \in X$ if and only if every neighborhood
    of $p$ contains $p_n$ for all but finitely many $n$.

(b) If $p\in X$, $p^\prime \in X$, and if $\{p_n\}$ converges to $p$ and
    to $p'$, then $p^\prime =p$.

(c) If $\{p_n\}$ converges, then $\{p_n\}$ is bounded.

(d) If $E \subset X$ and if $p$ is a limit point of $E$, then there is a
    sequence$\{p_n\}$ in $E$ such that $p = \lim_{n \to \infty} p_n$.



*Proof.* (d) For each positive integer $n$, there is a point $p_n \in E$
such that $d(p_n,p) <1/n$. Given $\varepsilon > 0$, choose $N$ so that
$N \varepsilon >1$. If $n>N$, it follows that $d(p_n, p) <\varepsilon$.
Hence $p_n \rightarrow p$. ◻



### thm:3.3 
 Suppose $\{s_n\}, \{t_n\}$ are complex
sequences, and $\lim_{n \to \infty} s_n = s$,
$\lim_{n \to \infty} t_n = t$. Then

(a) $\lim_{n \to \infty} (s_n + t_n) = s + t$;

(b) $\lim_{n \to \infty} c s_n = cs$,
    $\lim_{n \to \infty} (c + s_n) = c + s$, for any number $c$;

(c) $\lim_{n \to \infty} s_n t_n = st$;

(d) $\lim_{n \to \infty} \frac{1}{s_n} = \frac{1}{s}$, provided
    $s_n \neq 0(n = 1,2,3,\dots)$, and $s \neq 0$.



*Proof.* 
\label{eq:3.1}

$$

        s_n t_n - st = (s_n - s)(t_n - t) + s(t_n - t) + t(s_n - s).
$$
 ◻



### thm:3.4 



Suppose $\mathbf{x}_n \in R^k (n = 1,2,3,\dots)$ and 
$$
\mathbf{x_n} = (
            \alpha_{1,n},\dots
            \alpha_{k,n}
        ).
$$
 Then $\{\mathbf{x}_n\}$ converges to
$\mathbf{x} = (\alpha_1, \dots, \alpha_k)$ if and only if

$$
\lim_{n \to \infty} \alpha_{j,n} = \alpha_j \qquad (1\leq j\leq k).
$$


Suppose $\{\mathbf{x}_n\}$, $\{\mathbf{y}_n\}$ are sequences in $\mathbb{R}^k$,
$\{\beta_n\}$ is a sequence of real numbers, and
$\mathbf{x}_n \rightarrow \mathbf{x}$,
$\mathbf{y}_n \rightarrow \mathbf{y}$, $\beta_n \rightarrow \beta$. Then

$$
\lim_{n \to \infty} (\mathbf{x_n} + \mathbf{y_n}) = \mathbf{x} + \mathbf{y}, \quad
        \lim_{n \to \infty} \mathbf{x_n} \cdot \mathbf{y_n} = \mathbf{x} \cdot \mathbf{y}, \quad
        \lim_{n \to \infty} \beta_n \mathbf{x_n} = \beta \mathbf{x}.
$$



