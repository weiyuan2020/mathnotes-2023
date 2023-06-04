# The number $e$


### mydef:3.30 

$e = \sum_{n=0}^{\infty}\frac{1}{n!}.$

Here $n! = 1 \cdot 2 \cdot 3 \cdots n$ if $n \geq 1$ , and $0! = 1$.


Since 
$$
\begin{aligned}
    s_n
     & = 1 + 1
    + \frac{1}{1 \cdot 2}
    + \frac{1}{1 \cdot 2 \cdot 3}
    + \cdots
    + \frac{1}{1 \cdot 2 \cdots n} \\ 
     & < 1 + 1
    + \frac{1}{2}
    + \frac{1}{2^2}
    + \cdots
    + \frac{1}{2^{n-1}}
    < 3\end{aligned}
$$
 The series converges, and the definition makes
sense. In fact, the series converges very rapidly and allows us to
compute $e$ with great accuracy.

It is of interest to note that $e$ can also be difined by means of
another limit process; the proof provides a good illustration of
operations with limits:


### thm:3.31 
 $\lim_{n \to \infty} (1+1/n)^n = e.$



*Proof.* Let 
$$
s_n = \sum_{k=0}^{n} \frac{1}{k!}, \quad
        t_n = \sum_{k=0}^{n} (1 + \frac{1}{n})^n.
$$
 by the binomial
theorem, 
$$
\begin{aligned}
        t_n & = 1 + 1
        + \frac{1}{2!}\left(1 - \frac{1}{n}\right)
        + \frac{1}{3!}\left(1 - \frac{1}{n}\right)\left(1 - \frac{2}{n}\right)
        + \cdots                                                                                                        \\ 
            & + \frac{1}{n!}\left(1 - \frac{1}{n}\right)\left(1 - \frac{2}{n}\right)\cdots\left(1-\frac{n-1}{n}\right).
    \end{aligned}
$$
 Hence $t_n \leq s_n$ , so that 
\label{eq:3.14}

$$

        \limsup_{n \rightarrow \infty}  t_n \leq e,
$$


by Theorem \[\[thm:3.19\]](#thm:3.19){reference-type="ref"
reference="thm:3.19"}. Next, if $n \geq m$ , 
$$
t_n \geq 1 + 1
        + \frac{1}{2!}\left(1 - \frac{1}{n}\right)
        + \cdots
        + \frac{1}{m!}\left(1-\frac{1}{n}\right)
        + \cdots
        + \frac{1}{m!}\left(1-\frac{1}{n}\right)\cdots\left(1-\frac{m-1}{n}\right).
$$


Let $n \rightarrow \infty$ , kepping $m$ fixed. We get

$$
\liminf_{n \to \infty} t_n \geq 1 + 1
        + \frac{1}{2!}
        + \cdots
        + \frac{1}{m!},
$$
 so that

$$
s_m \leq \liminf_{n \rightarrow \infty} t_n,
$$
 Letting
$m \rightarrow \infty$, we finally get 
\label{eq:3.15}

$$

        e \leq \liminf_{n \rightarrow \infty} t_n.
$$


The Theorem follows from (\[\[eq:3.14\]](#eq:3.14){reference-type="ref"
reference="eq:3.14"}) and (\[\[eq:3.15\]](#eq:3.15){reference-type="ref"
reference="eq:3.15"}). ◻


The rapidly with which the series $\sum 1/n!$ converges can be estimated
as follows: If $s_n$ has the same meaning as above, we have

$$
\begin{aligned}
    e - s_n
     & = \frac{1}{(n+1)!}
    + \frac{1}{(n+2)!}
    + \frac{1}{(n+3)!}
    + \cdots                     \\ 
     & < \frac{1}{(n+1)!}\left\{
    1
    + \frac{1}{n+1}
    + \frac{1}{(n+1)^2}
    + \cdots
    \right\} = \frac{1}{n!n}\end{aligned}
$$
 so that 
\label{eq:3.16}

$$

    0 < e - s_n < \frac{1}{n!n}.
$$
 Thus $s_{10}$, for instance,
approximates $e$ with an error less than $10^{-7}$. The inequality
(\[\[eq:3.16\]](#eq:3.16){reference-type="ref" reference="eq:3.16"}) is
of theoretical interest as well, since it enables us to prove the
irrationality of $e$ very easily.


### thm:3.32 
 $e$ is irrational.



*Proof.* Suppose $e$ is rational. Then $e = p/q$, where $p$ and $q$ are
positive integers. By (\[\[eq:3.16\]](#eq:3.16){reference-type="ref"
reference="eq:3.16"}), 
\label{eq:3.17}

$$

        0<q!(e-s_q)<\frac{1}{q}.
$$
 By our assumption, $q!e$ is an
integer. Since 
$$
q!s_q =
        q!\left(
        1 + 1 + \frac{1}{2!} + \cdots + \frac{1}{q!}
        \right)
$$
 is an integer, we see that $q!(e-s_q)$ is an integer.

Since $q \geq 1$, (\[\[eq:3.17\]](#eq:3.17){reference-type="ref"
reference="eq:3.17"}) implies the existence of an integer between $0$
and $1$. We have thus reached a contradiction. ◻


Actually, $e$ is not even an algebraic number. For a simple proof of
this, see page 25 of Niven's[@NIVEN1956] book, or page 176 of
Herstein's[@HERSTEIN1964], cited in the Bibliography.
