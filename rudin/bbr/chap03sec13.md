# Addition and multiplication of series

<!-- ::: thm -->
[]{#thm:3.47 label="thm:3.47"} If $\sum a_n = A$, and $\sum b_n = B$,
then $\sum (a_n + b_n) = A + B$, and $\sum ca_n = cA$, for any fixed
$c$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Let 
$$
A_n = \sum_{k=0}^{n} a_k, \quad
        B_n = \sum_{k=0}^{n} b_k.
$$
 Then

$$
A_n + B_n = \sum_{k=0}^{n}(a_k + b_k).
$$
 Since
$\lim_{n \to \infty} A_n = A$ and $\lim_{n \to \infty} B_n = B$, we see
that 
$$
\lim_{n \to \infty} (A_n + B_n) = A + B.
$$
 The proof of the
second assertion is even simpler. ◻
<!-- ::: -->

Thus two convergent series may be added term by term, and the resulting
series converges to the sum pf the two series. The situation becomes
more complicated when we consider multiplication of two series. To begin
with, we have to define the product. This can be done in several ways;
we shall consider the so-called "Cauchy product".

<!-- ::: mydef -->
[]{#mydef:3.48 label="mydef:3.48"} Given $\sum a_n$ and $\sum b_n$, we
put 
$$
c_n = \sum_{k=0}^{n} a_k b_{n-k} \quad
        (n=0,1,2,\dots)
$$
 and call $\sum c_n$ the *product* of the two
given series.
<!-- ::: -->

This definition may be motivated as follows. If we take two power series
$\sum a_n z^n$ and $\sum b_n z^n$ , multiply them term by term, and
collect ter,s containing the same power of $z$, we get 
$$
\begin{aligned}
    \sum_{n=0}^{\infty} a_n z^n \cdot
    \sum_{n=0}^{\infty} b_n z^n 
    &= (a_0 + a_1 z + a_2 z^2 + \cdots) (b_0 + b_1 z + b_2 z^2 + \cdots)\\
    &= a_0 b_0 + (a_0 b_1 + a_1 b_0)z + (a_0 b_2 + a_1 b_1 + a_2 b_0)z^2 + \cdots\\
    &= c_0 + c_1 z + c_2 z^2 + \cdots.\end{aligned}
$$
 Setting $z = 1$,
we arrive at the above definition.

<!-- ::: newexample -->
If 
$$
A_n = \sum_{k=0}^{n} a_k, \quad
        B_n = \sum_{k=0}^{n} b_k, \quad
        C_n = \sum_{k=0}^{n} c_k,
$$
 and $A_n \rightarrow A$,
$B_n \rightarrow B$, then it is not an all clear that $\{C_n\}$
will converge to AB, since we do not have $C_n = A_n B_n$. The
dependence of $\{C_n}$ on $\sequence{A_n}$ and $\sequence{B_n\}$
is quite a complicated one (see the proof of Theorem 3.50). We shall now
show that the product of two convergent series may actually diverge.

The series 
$$
\sum_{n=0}^{\infty} \frac{(-1)^n}{\sqrt{n+1}} = 1
        - \frac{1}{\sqrt{2}} 
        + \frac{1}{\sqrt{3}}
        - \frac{1}{\sqrt{4}} 
        + \cdots
$$
 converges (Theorem
\[\[thm:3.43\]](#thm:3.43){reference-type="ref" reference="thm:3.43"}).
we form the product of this series with itself and obtain

$$
\begin{aligned}
        \sum_{n=0}^{\infty} c_n
        &= 1 - \left(
            \frac{1}{\sqrt{2}} 
            + \frac{1}{\sqrt{2}}
        \right) 
        + \left(
            \frac{1}{\sqrt{3} 
            + \frac{1}{\sqrt{2}\sqrt{2}} 
            + \frac{1}{\sqrt{3}}}
        \right) \\
        &+ \left(
            \frac{1}{\sqrt{4}}
            + \frac{1}{\sqrt{3}\sqrt{2}}
            + \frac{1}{\sqrt{2}\sqrt{3}}
            + \frac{1}{\sqrt{4}}
        \right) + \cdots,
    \end{aligned}
$$
 so that

$$
c_n = (-1)^n \sum_{k=0}^{n}\frac{1}{\sqrt{(n-k+1)(k+1)}}.
$$
 Since

$$
(n-k+1)(k+1) =
        \left(\frac{n}{2} + 1 \right)^2 - 
        \left(\frac{n}{2} - k \right)^2
        \leq 
        \left(\frac{n}{2} + 1 \right)^2.
$$
 we have

$$
|c_n| \geq \sum_{k=0}^{n}\frac{2}{n+2} = \frac{2(n+1)}{n+2},
$$
 so that
the condition $c_n \rightarrow 0$, which is necessary for the
Convergence of $\sum c_n$, is not satisfied.
<!-- ::: -->

In the view of the next theorem, due to Mertens, we note that we have
here considered the product of two nonabsolutely convergent series.

<!-- ::: thm -->
[]{#thm:3.50 label="thm:3.50"} Suppose\
(a) $\sum_{n=0}^{\infty} a_n$ converges absolutely,\
(b) $\sum_{n=0}^{\infty} a_n = A$,\
(c) $\sum_{n=0}^{\infty} b_n = B$,\
(d) $c_n = \sum_{k=0}^{n} a_k b_{n-k}$ $\quad$ $(n = 0, 1, 2, \dots)$.
Then 
$$
\sum_{n=0}^{\infty} c_n = AB.
$$
 That is, the product of two
convergent series Converges, and to the right value, if at least one of
the two series converges absolutely.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Put 
$$
A_n = \sum_{k=0}^{n} a_k, \quad
        B_n = \sum_{k=0}^{n} b_k, \quad
        C_n = \sum_{k=0}^{n} c_k, \quad
        \beta_n = B_n - B.
$$
 Then 
$$
\begin{aligned}
        C_n
        &= a_0 b_0 + (a_0 b_1 + a_1 b_0) + \cdots + (a_0 b_n + a_1 b_{n-1} + \cdots + a_n b_0) \\
        &= a_0 B_n + a_1 B_{n-1} + \cdots + a_n B_0 \\
        &= a_0 (B + \beta_n) + a_1 ( B + \beta_{n-1}) + \cdots + a_n (B + \beta_0)\\
        & = A_n B + a_0 \beta_n + a_1 \beta_{n-1} + \cdots + a_n \beta_0
    \end{aligned}
$$
 Put

$$
\gamma_n = a_0 \beta_n + a_1 \beta_{n-1} + \cdots + a_n \beta_0.
$$
 We
wish to show that $C_n \rightarrow AB$. Since $A_n B \rightarrow AB$, it
suffices to show that 
\label{eq:3.21}

$$

        \lim_{n \to \infty} \gamma_n = 0.
$$
 Put

$$
\alpha = \sum_{n=0}^{\infty} |a_n|.
$$
 \[It's here that we use (a).\]
Let $\varepsilon > 0$ be given. By (c), $\beta_n \rightarrow 0$. Hence
we can choose $N$ such that $\left| \beta_n \right| \leq \varepsilon$
for $n \geq N$ , in which case 
$$
\begin{aligned}
        \left| \gamma_n \right| 
        &\leq \left| \beta_0 a_n + \dots + \beta_N a_{n-N} \right| 
        + \left| \beta_{N+1} a_{n-N-1} + \dots + \beta_n a_{0} \right| \\
        &\leq \left| \beta_0 a_n + \dots + \beta_N a_{n-N} \right| 
        + \varepsilon \alpha.
    \end{aligned}
$$
 Keeping $N$ fixed, and letting
$n \rightarrow \infty$, we get

$$
\limsup_{n \to \infty} \left| \gamma_n \right| \leq \varepsilon \alpha,
$$

since $a_k \rightarrow 0$ as $k \rightarrow \infty$ . Since
$\varepsilon$ is arbitrary,
(\[\[eq:3.21\]](#eq:3.21){reference-type="ref" reference="eq:3.21"})
follows. ◻
<!-- ::: -->

Another question which may be asked is whether the series $\sum c_n$ ,
if convergent, must have the sum $AB$. Abel showed that the answer is in
the affirmative.

<!-- ::: thm -->
[]{#thm:3.51 label="thm:3.51"} If the series $\sum a_n$ , $\sum b_n$ ,
$\sum c_n$ Converge to $A, B, C$ , and
$c_n = a_0 b_n + \cdots + a_n b_0$, then $C = AB$.
<!-- ::: -->

Here no assumption is made concerning absolute convergence. We shall
give a simple proof (which depends on the continuity of power series)
after Theorem 8.2.
