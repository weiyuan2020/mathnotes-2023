# Upper and lower limits


### mydef:3.15 
 Let $\{s_n\}$ be a sequence of
real numbers with the following property: For every real $M$ there is an
integer $N$ such that $n > N$ implies $s_n \geq M$. We then write

$$
s_n \rightarrow +\infty.
$$
 Similarly, if for every real $M$ there is
an integer $N$ such that $n > N$ implies $s_n \leq M$, we write

$$
s_n \rightarrow -\infty.
$$



It should be noted that we now use the symbol $rightarrow$ (introduced
in Definition 3.1) for certain types of divergent sequences, as well as
for convergent sequences, but that the definitions of convergence and of
limit, given in Definition 3.1, are in no way changed.


### mydef:3.16 
 Let $\{s_n\}$ be a sequence of
real numbers. Let $E$ be the set of numbers $x$ (in the extended real
number system) such that $s_n rightarrow x$ for some subsequence
$\{s_n\}$. This set $E$ contains all subsequential limits as
defined in Definition 3.5, plus possibly the numbers $+\infty, -\infty$.

We now recall Definitions 1.8 and 1.23 and put 
$$
\begin{aligned}
        s^{*} = \sup E,
        s_{*} = \inf E,
    \end{aligned}
$$
 The numbers $s^{*}, s_{*}$, are called the upper and
lower limits of $\{s_n\}$; we use the notation

$$
\limsup_{n \rightarrow \infty} s_n = s^{*},\quad \liminf_{n \rightarrow \infty} s_n = s_{*}.
$$




### thm:3.17 
 Let $\{s_n\}$ be a sequence of
real numbers. Let $E$ and $s^*$ have the same meaning as in Definition
3.16. Then $s*$ has the following two properties:

\(a\) $s^* \in E$.

\(b\) If $x > s^*$, there is an integer $N$ such that $n > N$ implies
$s_n < x$.

Moreover, $s^*$ is the only number with the properties (a) and (b).


Of course, an analogous result is true for $s_*$.


\(a\) Let $\{s_n\}$ be a sequence containing all rationals. Then
every real number is a subsequential limit, and

$$
\limsup_{n\rightarrow\infty} = +\infty,\quad
    \liminf_{n\rightarrow\infty} = -\infty.
$$


\(b\) Let $s_n=(-1^n)/[1 + (1/n)]$. Then

$$
\limsup_{n\rightarrow\infty} = 1,\quad
    \liminf_{n\rightarrow\infty} = -1.
$$


\(c\) For a real-valued sequence $\{s_n\}$,
$\lim_{n \to \infty} s_n = s$ if and only if

$$
\limsup_{n\rightarrow\infty} = 
    \liminf_{n\rightarrow\infty} = s.
$$




### thm:3.19 
 If $s_n \leq t_n$ for $n \geq N$ , where
$N$ is fixed, then 
$$
\begin{aligned}
        \liminf_{n \rightarrow \infty} s_n \leq \liminf_{n \rightarrow \infty} t_n,\\ 
        \limsup_{n \rightarrow \infty} s_n \leq \limsup_{n \rightarrow \infty} t_n.
    \end{aligned}
$$


