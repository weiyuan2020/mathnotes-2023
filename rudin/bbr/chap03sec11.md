# Summation by parts

<!-- ::: thm -->
[]{#thm:3.41 label="thm:3.41"} Given two sequences
$\{a_n}, \sequence{b_n}$, put 
$$
A_n = \sum_{k=0}^{n\} a_k
$$
 if
$n \geq 0$; put $A_{-1} = 0$. Then if $0\leq p\leq q$ , we have

\label{eq:3.20}

$$

        \sum_{n=p}^{q} a_n b_n
        = \sum_{n=p}^{q-1} A_n (b_n - b_{n+1}) + A_q b_q - A_{p-1} b_p.
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* 
$$
\sum_{n=p}^{q} a_n b_n
        = \sum_{n=p}^{q} (A_n - A_{n-1}) b_n
        = \sum_{n=p}^{q} A_n b_n - \sum_{n=p-1}^{q-1} A_n b_{n+1}
$$
 and
the last expression on the right is clearly equal to the right side of
(\[\[eq:3.20\]](#eq:3.20){reference-type="ref" reference="eq:3.20"}). ◻
<!-- ::: -->

Formula (20), the so-called "partial summation formula," is useful in
the investigation of series of the form $\sum a_n b_n$, particularly
when $\{b_n\}$ is monotonic. We shall now give applications.

<!-- ::: thm -->
[]{#thm:3.42 label="thm:3.42"} Suppose\
(a) the partial sums $A_n$ of $\sum a_n$ form a bounded sequence;\
(b) $b_0 \geq b_1 \geq b_2 \geq \cdots$;\
(c) $\lim_{n \to \infty} b_n = 0$.

Then $\sum a_n b_n$ converges.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Choose $M$ such that $|A_n| \leq M$ for all $n$. Given
$\varepsilon > 0$, there is an integer $N$ such that
$b_N \leq (\varepsilon/2M)$. For $N \leq p \leq q$, we have

$$
\begin{aligned}
        \left|\sum_{n=p}^{q} a_n b_n\right|
        &= \left| \sum_{n=p}^{q-1} A_n (b_n - b_{n+1}) + A_q b_q - A_{p-1} b_p \right|\\
        &\leq M \left| \sum_{n=p}^{q-1} (b_n - b_{n+1}) + b_q + b_p \right|\\
        &= 2 M b_p \leq 2 M b_N \leq \varepsilon.
    \end{aligned}
$$
 Convergence now follows from the Cauchy criterion.
We note that the first inequality in the above chain depends of course
on the fact that $b_n - b_{n+1} \geq 0$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:3.43 label="thm:3.43"} Suppose\
(a) $c_1 \geq c_2 \geq c_3 \geq \cdots$;\
(b) $c_{2m-1} \geq 0, c_{2m} \leq 0$ $\quad$ $(m = 1,2,3,\dots);$\
(c) $\lim_{n \to \infty} c_n = 0$.

Then $\sum c_n$ converges.
<!-- ::: -->

Series for which (b) holds are called "alternating series"; the theorem
was known to Leibnitz.

<!-- ::: proof -->
*Proof.* Apply Theorem \[\[thm:3.43\]](#thm:3.43){reference-type="ref"
reference="thm:3.43"}, with $a_n = (-1)^{n+1}$, $b_n = |c_n|$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:3.44 label="thm:3.44"} Suppose the radius of convergence of
$\sum c_n z^n$ is $1$, and suppose $c_0 \geq c_1 \geq c_2 \geq \cdots$,
$\lim_{n \to \infty} c_n = 0$. Then $\sum c_n z^n$ converges at every
point on the circle $|z| = 1$, except possibly at $z = 1$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Put $a_n = z^n$, $b_n = c_n$. The hypotheses of Theorem
\[\[thm:3.42\]](#thm:3.42){reference-type="ref" reference="thm:3.42"} are
then satisfied, since 
$$
|A_n| 
        = \left| \sum_{m=0}^{n} z^m \right|
        = \left| \frac{1 - z^{n+1}}{1 - z} \right|
        \leq \frac{2}{|1 - z|},
$$
 if $|z|=1, z \neq 1$. ◻
<!-- ::: -->