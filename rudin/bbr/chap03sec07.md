# Series of nonnegative terms


### thm:3.26 
 If $0 \leq x < 1$, then

$$
\sum_{n=0}^{\infty} x^n = \frac{1}{1-x}.
$$
 If $x \geq 1$, the series
diverges.



### thm:3.27 
 Suppose
$a_1 \geq a_2 \geq a_3 \geq \dots \geq 0$. Then the series
$\sum_{n=1}^{\infty}a_n$ converges if and only if the series

$$
\sum_{k=0}^{\infty} 2^k a_{2^k}
        = a_1 + 2 a_2 + 4 a_4 + 8 a_8 + \dots
$$
 converges.



*Proof.* By Theorem \[\[thm:3.24\]](#thm:3.24){reference-type="ref"
reference="thm:3.24"}, it suffices to consider boundedness of the
partial sums. Let 
$$
\begin{aligned}
        s_n & = a_1 + a_2 + \dots + a_n,             \\ 
        t_n & = a_1 + 2 a_2 + \dots + 2^{k} a_{2^k}.
    \end{aligned}
$$
 For $n < 2^k$, 
$$
\begin{aligned}
        s_n
         & \leq a_1 + (a_2 + a_3) + \dots + (a_{2^k}+\dots+a_{2^{k+1}-1}) \\ 
         & \leq a_1 + 2a_2 + \dots + 2^k a_{2^k}                          \\ 
         & = t_k,
    \end{aligned}
$$
 so that 
\label{eq:3.8}

$$

        s_n \leq t_k.
$$
 On the other hand, if $n > 2^k$,

$$
\begin{aligned}
        s_n
         & \geq a_1 + a_2 + (a_3 + a_4) + \dots + (a_{2^{k-1}+1}+\dots+a_{2^{k}}) \\ 
         & \geq \frac{1}{2}a_1 + a_2 + 2 a_4 + \dots + 2^{k+1} a_{2^k}            \\ 
         & = \frac{1}{2}t_k,
    \end{aligned}
$$
 so that 
\label{eq:3.9}

$$

        2 s_n \geq t_k.
$$
 $\{s_n}$, $\sequence{t_n\}$ are both
bounded or both unbounded. ◻



### thm:3.28 
 $\sum \frac{1}{n^p}$ converges if $p>1$
and diverges if $p\leq 1$.



### thm:3.29 
 If $p > 1$ , 
\label{eq:3.10}

$$

        \sum_{n=2}^{\infty} \frac{1}{n (\log n)^p}
$$
 converges; if
$p \leq 1$ , the series diverges.


"$\log n$" the logarithm of $n$ to the base $e$ (compare Exercise
\[\[ex:1.7\]](#ex:1.7){reference-type="ref" reference="ex:1.7"}); the
number $e$ will be defined in a moment (see Def 3.30). We let the series
start with $n=2$ , since $\log 1 = 0$ .


*Proof.* The monotonicity of the logarithmic function (which will be
discussed in more detail in Chap.
\[\[chap:08\]](#chap:08){reference-type="ref" reference="chap:08"})
implies that ($\log n$) increase. Hence ($1/n \log n$) decreases, and we
can apply Theorem \[\[thm:3.27\]](#thm:3.27){reference-type="ref"
reference="thm:3.27"} to (\[\[eq:3.10\]](#eq:3.10){reference-type="ref"
reference="eq:3.10"}); this leads us the series 
\label{eq:3.11}

$$

        \sum_{k=1}^{\infty}2^k\cdot\frac{1}{2^k (\log 2^k)^p} =
        \sum_{k=1}^{\infty}\cdot\frac{1}{(k\log 2)^p} =
        \frac{1}{(\log 2)^p}\sum_{k=1}^{\infty}\cdot\frac{1}{k^p}
$$
 and
Theorem \[\[thm:3.29\]](#thm:3.29){reference-type="ref"
reference="thm:3.29"} follows from Theorem
\[\[thm:3.28\]](#thm:3.28){reference-type="ref" reference="thm:3.28"}. ◻


This procedure may evidently be continued. For instance,

\label{eq:3.12}

$$

    \sum_{n=3}^{\infty}\frac{1}{n \log n \log \log n}
$$
 diverges,
whereas 
\label{eq:3.13}

$$

    \sum_{n=3}^{\infty}\frac{1}{n \log n (\log \log n)^2}
$$
 converges.

Series (\[\[eq:3.12\]](#eq:3.12){reference-type="ref"
reference="eq:3.12"}) differ very littel from
(\[\[eq:3.13\]](#eq:3.13){reference-type="ref" reference="eq:3.13"}).
Still, one diverges, the other converges. If we continue the process
which led us from Theorem \[\[thm:3.28\]](#thm:3.28){reference-type="ref"
reference="thm:3.28"} to Theorem
\[\[thm:3.29\]](#thm:3.29){reference-type="ref" reference="thm:3.29"}, we
get pairs of convergent and divergent series whose terms differ even
less than those of (\[\[eq:3.12\]](#eq:3.12){reference-type="ref"
reference="eq:3.12"}) and (\[\[eq:3.13\]](#eq:3.13){reference-type="ref"
reference="eq:3.13"}). One might thus be led to the conjecture that
there is a limiting situation of some sort, a "boundary" with all
convergent series on one side, all divergent series on the other side
--- at least as far as series with monotonic coefficients are converned.
This notion of "boundary" is of course quite vague. The point we wish to
make is this: No matter how we make this notion precise, the conjecture
is false. Exercises \[\[ex:3.11\]](#ex:3.11){reference-type="ref"
reference="ex:3.11"}(b) and \[\[ex:3.12\]](#ex:3.12){reference-type="ref"
reference="ex:3.12"}(b) may serve as illustrations.

More deeper aspect of convergence theory can refer to
Knopp's[@KNOPP1928] *"Theory and Application of Infinite Series"*, Chap
IX, particularly Sec. 41.
