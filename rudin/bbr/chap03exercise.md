# Exercises


### ex:3.1 
 Prove that convergence of $\{s_n\}$ implies
convergence of $\{|s_n|\}$. Is the converse true?



### ex:3.2 
 Calculate
$\lim_{n \to \infty} (\sqrt{n^2+n}-n)$



$$
\begin{aligned}
    \lim_{n \to \infty} n\left( \sqrt{1+\frac{1}{n}}-1 \right) 
    &= \lim_{n \to \infty} \frac{ \sqrt{1+\frac{1}{n}}-1 }{\frac{1}{n}} \\ 
    &= \lim_{n \to \infty} \frac{1+\frac{1}{2}\frac{1}{n}-1}{\frac{1}{n}} \\ 
    &= \frac{1}{2} .\end{aligned}
$$



### ex:3.3 
 If $s_1 = \sqrt{2}$ , and

$$
s_{n+1} = \sqrt{2+\sqrt{s_n}} 
        \quad 
        (n = 1,2,3,\dots),
$$
 prove that $\{s_n\}$ converges, and that
$s_n < 2$ for $n=1,2,3,...$ .



### ex:3.4 
 Find the upper and lower limits of the
sequences $\{s_n\}$ defined by 
$$
s_1 = 0; \quad 
        s_{2m} = \frac{s_{2m-1}}{2}; \quad 
        s_{2m+1} = \frac{1}{2} + s_{2m} .
$$




### ex:3.5 
 For any two real sequences $\{a_n\}$,
$\{b_n\}$, prove that 
$$
\limsup_{n \to \infty} (a_n + b_n) \leq
        \limsup_{n \to \infty} a_n +
        \limsup_{n \to \infty} b_n ,
$$
 provided the sum on the right is
not of the form $\infty - \infty$.



### ex:3.6 
 Investigate the behavior (convergence or
divergence) of $\sum a_n$ if

(a) $a_n = \sqrt{n+1} - \sqrt{n}$ ;

(b) $a_n = \frac{\sqrt{n+1} - \sqrt{n}}{n}$ ;

(c) $a_n = (\sqrt[n]{n} - 1)^n$ ;

(d) $a_n = \frac{1}{1+z^n}$ , for complex values of $z$.



### ex:3.7 
 Prove that the convergence of $\sum a_n$
implies the convergence of 
$$
\sum \frac{\sqrt{a_n}}{n},
$$
 if
$a_n \geq 0$ .



### ex:3.8 
 If $\sum a_n$ converges, and if $\{b_n\}$ is
monotonic and bounded, prove that $\sum a_n b_n$ converges.



### ex:3.9 
 Find the radius of convergence of each of the
following power series:

(a) $\sum n^3z^n$ ,

(b) $\sum \frac{2^n}{n!}z^n$ ,

(c) $\sum \frac{2^n}{n^2}z^n$ ,

(d) $\sum \frac{n^3}{3^n}z^n$ ,


1.  $\lim_{n \to \infty} \frac{1}{(1+1/n)^3} = 1$, $R = 1$.

2.  $\lim_{n \to \infty} \frac{n + 1}{2} = \infty$, $R = \infty$.

3.  $\lim_{n \to \infty} \frac{\left( 1+\frac{1}{n} \right)^2}{2} = \frac{1}{2}$,
    $R = \frac{1}{2}$.

4.  $\lim_{n \to \infty} \frac{3}{\left( 1+\frac{1}{n} \right)^3} = 3$,
    $R = 3$.


### ex:3.10 
 Suppose that the coefficients of the power
series $\sum a_n z^n$ are integers, infinitely many of which are
distinct from zero. Prove that the radius of convergence is at most 1.



### ex:3.11 
 Suppose $a_n > 0$, $s_n = a_1 + ... + a_n$
and $\sum a_n$ diverges.


Prove that $\sum \frac{a_n}{1+a_n}$ diverges.

Prove that 
$$
\frac{a_{N+1}}{s_{N+1}} + \cdots +
            \frac{a_{N+k}}{s_{N+k}} \geq 
            1- \frac{s_N}{s_{N+k}}
$$
 and deduce that
$\sum \frac{a_n}{s_n}$ diverges.

Prove that 
$$
\frac{a_n}{s_n^2} \leq \frac{1}{s_{n-1}} - \frac{1}{s_n}
$$

and deduce that $\sum \frac{a_n}{s_n^2}$ converges.

What can be said about 
$$
\sum \frac{a_n}{1+n a_n} 
            \text{ and }
            \sum \frac{a_n}{1+n^2a_n}
$$





### ex:3.12 
 Suppose $a_n > 0$ and $\sum a_n$ converges.
Put 
$$
r_n = \sum_{m=n}^{\infty} a_m .
$$



Prove that 
$$
\frac{a_m}{r_m} + \cdots +
            \frac{a_n}{r_n} > 
            1 - \frac{r_n}{r_m}
$$
 if $m<n$, and deduce that
$\sum \frac{a_n}{r_n}$ diverges.

Prove that 
$$
\frac{a_n}{\sqrt{r_n}} < 
            2\left( \sqrt{r_n} - \sqrt{r_{n+1}} \right)
$$
 and deduce
that $\sum \frac{a_n}{\sqrt{r_n}}$ converges.




### ex:3.13 
 Prove that the Cauchy product of two
absolutely convergent series converges absolutely.



### ex:3.14 
 If $\{s_n\}$ is a complex sequence, define
its arithmetic means $\sigma_n$ by

$$
\sigma_n = \frac{s_0+s_1+\cdots+s_n}{n+1}
        \quad 
        (n=0,1,2,\dots).
$$



If $\lim s_n = s$, prove that $\lim \sigma_n = s$.

Construct a sequence $\{s_n\}$ which does not converge, although
$\lim \sigma_n= 0$.

Can it happen that $s_n> 0$ for all $n$ and that $\limsup s_n = \infty$,
although $\lim \sigma_n= 0$?

Put $a_n = s_n - s_{n-1}$, for $n \geq 1$. Show that

$$
s_n-\sigma_n = \frac{1}{n+1}\sum_{k=1}^{n}k a_k .
$$
 Assume that
$\lim (n a_n)= 0$ and that $\{\sigma_n\}$ converges. Prove that
$\{s_n\}$ converges. \[This gives a converse of (a), but under the
additional assumption that $n a_n \rightarrow 0$.\]

Derive the last conclusion from a weaker hypothesis: Assume
$M < \infty$, $| n a_n | \leq M$ for all $n$, and
$\lim \sigma_n= \sigma$. Prove that $\lim s_n = \sigma$, by completing
the following outline:

If $m < n$, then 
$$
s_n - \sigma_n 
            = \frac{m+1}{n-m}(\sigma_n - \sigma_m)
            = \frac{  1}{n-m}\sum_{i=m+1}^{n}(s_n - s_i) .
$$
 For these
$i$, 
$$
\left| s_n - s_i \right| 
            \leq \frac{(n-i)M}{i+1} 
            \leq \frac{(n-m-1)M} {m+2} .
$$


Fix $\varepsilon > 0$ and associate with each $n$ the integer $m$ that
satisfies 
$$
m \leq \frac{n - \varepsilon}{1 + \varepsilon}
            < m+1 .
$$
 Then $(m + 1)/(n - m) < 1/\varepsilon$ and
$\left| s_n-s_i \right| < M\varepsilon$. Hence

$$
\limsup_{n \to \infty} \left| s_n - \sigma \right| \leq M \varepsilon .
$$

Since $\varepsilon$ was arbitrary, $\lim s_n = \sigma$.




### ex:3.15 
 Definition
\[\[mydef:3.21\]](#mydef:3.21){reference-type="ref"
reference="mydef:3.21"} can be extended to the case in which the $a_n$
lie in some fixed $\mathbb{R}^k$. Absolute convergence is defined as convergence
of $\sum \left| \mathbf{a_n} \right|$ , Show that Theorems
\[\[thm:3.22\]](#thm:3.22){reference-type="ref" reference="thm:3.22"},
\[\[thm:3.23\]](#thm:3.23){reference-type="ref" reference="thm:3.23"},
\[\[thm:3.25\]](#thm:3.25){reference-type="ref" reference="thm:3.25"}(a),
\[\[thm:3.33\]](#thm:3.33){reference-type="ref" reference="thm:3.33"},
\[\[thm:3.34 ratio test\]](#thm:3.34 ratio test){reference-type="ref"
reference="thm:3.34 ratio test"},
\[\[thm:3.42\]](#thm:3.42){reference-type="ref" reference="thm:3.42"},
\[\[thm:3.45\]](#thm:3.45){reference-type="ref" reference="thm:3.45"},
\[\[thm:3.47\]](#thm:3.47){reference-type="ref" reference="thm:3.47"},
and \[\[thm:3.55\]](#thm:3.55){reference-type="ref" reference="thm:3.55"}
are true in this more general setting. (Only slight modifications are
required in any of the proofs.)



### ex:3.16 
 Fix a positive number $\alpha$. Choose
$x_1 > \sqrt{\alpha}$, and define $x_2, x_3, x_4, ...$ , by the
recursion formula

$$
x_{n+1} = \frac{1}{2}\left( x_n + \frac{\alpha}{x_n} \right).
$$



Prove that $\{x_n\}$ decreases monotonically and that
$\lim x_n = \sqrt{\alpha}$.

Put $\varepsilon_n = x_n - \sqrt{\alpha}$, and show that

$$
\varepsilon_{n+1} 
            = \frac{\varepsilon_n^2}{2 x_n} 
            < \frac{\varepsilon_n^2}{2 \sqrt{\alpha}}
$$
 so that, setting
$\beta = 2 \sqrt{\alpha}$, 
$$
\varepsilon_{n+1} 
            < \beta \left( \frac{\varepsilon_1}{\beta} \right)^{2^n}
            \quad 
            ( n = 1, 2, 3, ... ) .
$$


This is a good algorithm for computing square roots, since the recursion
formula is simple and the convergence is extremely rapid. For example,
if $\alpha = 3$ and $x_1 = 2$, show that
$\varepsilon_1/\beta < \frac{1}{10}$ and that therefore

$$
\varepsilon_5 < 4 \cdot 10^{-16}, 
            quad 
            \varepsilon_6 < 4 \cdot 10^{-32}
$$





### ex:3.17 
 Fix $\alpha > 1$. Take
$x_1 > \sqrt{\alpha}$, and define

$$
x_{n+1} = \frac{\alpha + x_n}{1 + x_n} = x_n + \frac{\alpha - x_n^2}{1 + x_n}.
$$


(a) Prove that $x_1 > x_3 > x_5 >  \cdots$,

(b) Prove that $x_2 < x_4 < x_6 <  \cdots$,

(c) Prove that lim $x_n = \sqrt{\alpha}$.

(d) Compare the rapidity of convergence of this process with the one
    described in Exercise \[\[ex:3.16\]](#ex:3.16){reference-type="ref"
    reference="ex:3.16"}.



### ex:3.18 
 Replace the recursion formula of Exercise
\[\[ex:3.16\]](#ex:3.16){reference-type="ref" reference="ex:3.16"} by

$$
x_{n+1} = \frac{p-1}{p}x_n + \frac{\alpha}{p}x_n^{-p+1}
$$
 where $p$ is
a fixed positive integer, and describe the behavior of the resulting
sequences $\{x_n\}$ .



### ex:3.19 
 Associate to each sequence
$a = \{\alpha_n\}$, in which $\alpha_n$ is 0 or 2, the real number

$$
x(a) = \sum_{n=1}^{\infty} \frac{\alpha_n}{3^n} .
$$
 Prove that the set
of all $x(a)$ is precisely the Cantor set described in Sec.
\[\[mydef:2.44\]](#mydef:2.44){reference-type="ref"
reference="mydef:2.44"}.



### ex:3.20 
 Suppose $\{p_n\}$ is a Cauchy sequence in a
metric space $X$, and some subsequence $\{p_{n_i}\}$ converges to a
point $p \in X$ . Prove that the full sequence $\{p_n\}$ converges to
$p$.



### ex:3.21 
 Prove the following analogue of Theorem
\[\[thm:3.10\]](#thm:3.10){reference-type="ref" reference="thm:3.10"}(b):
If $\{E_n\}$ is a sequence of closed nonempty and bounded sets in a
*complete* metric space $X$, if $E_n \supset E_{n+1}$, and if $\diam$

$$
\lim_{n \to \infty} \diam E_n = 0 ,
$$
 then $\cap_1^{\infty} E_n$
consists of exactly one point.



### ex:3.22 
 Suppose $X$ is a nonempty complete metric
space, and $\{G_n\}$ is a sequence of dense open subsets of $X$. Prove
Baire's theorem, namely, that $\cap_1^{\infty} G_n$ is not empty. (In
fact, it is dense in $X$.)

*Hint:* Find a shrinking sequence of neighborhoods $E_n$ such that
$\overline{E} \subset G_n$, and apply Exercise
\[\[ex:3.21\]](#ex:3.21){reference-type="ref" reference="ex:3.21"}.



### ex:3.23 
 Suppose $\{p_n\}$ and $\{q_n\}$ are Cauchy
sequences in a metric space $X$. Show that the sequence
$\{d(p_n, q_n)\}$ converges.

*Hint:* For any $m, n$,

$$
d(p_n, q_n) \leq d(p_n, p_m) + d(p_m, q_m) + d(q_m , q_n);
$$
 it
follows that 
$$
\left| d(p_n, q_n) - d(p_m, q_m) \right|
$$
 is small if
$m$ and $n$ are large.



### ex:3.24 
 Let $X$ be a metric space.


Call two Cauchy sequences $\{p_n\}$, $\{q_n\}$ in $X$ *equivalent* if

$$
\lim_{n \to \infty}  d(p_n, q_n) = 0.
$$
 Prove that this is an
equivalence relation.

Let $X^*$ be the set of all equivalence classes so obtained. If
$P \in x^*$, $Q \in X^*$, $\{p_n\} \in P$, $\{q_n\} \in Q$, define

$$
\Delta(P, Q) = \lim_{n \to \infty} d (p_n, q_n) ;
$$
 by Exercise
\[\[ex:3.23\]](#ex:3.23){reference-type="ref" reference="ex:3.23"}, this
limit exists. Show that the number $\Delta(P, Q)$ is unchanged if
$\{p_n\}$ and $\{q_n\}$ are replaced by equivalent sequences, and hence
that $\Delta$ is a distance function in $X^*$.

Prove that the resulting metric space $X^*$ is complete.

For each $p \in X$, there is a Cauchy sequence all of whose terms are
$p$; let $P_p$ be the element of $X^*$ which contains this sequence.
Prove that 
$$
\Delta(P_p, P_q) = d(p, q)
$$
 for all $p, q \in X$. In other
words, the mapping $\phi$ defined by $\phi(p) = P_p$ is an isometry
(i.e., a distance-preserving mapping) if $X$ into $X^*$ .

Prove that $\phi(X)$ is dense in $X^*$, and that $\phi(X) = X^*$ if $X$
is complete. By (d), we may identify $X$ and $\phi(X)$ and thus regard
$X$ as embedded in the complete metric space $X^*$. We call $X^*$ the
*completion* of $X$.




### ex:3.25 
 Let $X$ be the metric space whose points
are the rational numbers, with the metric $d(x, y) =|x - y|$, What is
the completion of this space? (Compare Exercise
\[\[ex:3.24\]](#ex:3.24){reference-type="ref" reference="ex:3.24"}.)

