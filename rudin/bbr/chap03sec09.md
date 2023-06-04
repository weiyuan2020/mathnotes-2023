# The root and ratio tests


(Root test) ### thm:3.33 
 Given $\sum a_n$ , put
$\alpha = \limsup_{n \rightarrow \infty} \sqrt[n]{|a_n|}$ .

Then 
(a) if $\alpha < 1$, $\sum a_n$ converges; 
(a) if $\alpha > 1$, $\sum a_n$ diverges; 
(a) if $\alpha = 1$, The test gives no information.



(Ratio test) ### thm:3.34 ratio test 
 The
series $\sum a_n$ 
(a) converges if
$\limsup_{n \to \infty} \left|\frac{a_{n+1}}{a_n}\right| < 1$. 
(b) diverges if $\left|\frac{a_{n+1}}{a_n}\right| \geq 1$ for all
$n \geq n_0$, where $n_0$ is some fixed integer.


Note: The knowledge that $\lim a_{n+1}/a_n = 1$ implies nothing about
the convergence of $\sum a_n$. The series $\sum 1/n$ and $\sum 1/n^2$
demonstrate this.


### newexample:3.35 
 (a) Consider the series

$$
\frac{1}{2} 
        + \frac{1}{3}
        + \frac{1}{2^2}
        + \frac{1}{3^2}
        + \frac{1}{2^3}
        + \frac{1}{3^3}
        + \frac{1}{2^4}
        + \frac{1}{3^4}
        + \cdots,
$$
 for which 
$$
\begin{aligned}
        \liminf_{n \to \infty} \frac{a_{n+1}}{a_n} 
        &= \lim_{n \to \infty} \left(\frac{2}{3}\right)^n = 0,\\ 
        \liminf_{n \to \infty} \sqrt[n]{a_n} 
        &= \lim_{n \to \infty} \sqrt[2n]{\frac{1}{3^n}} = \frac{1}{\sqrt{3}},\\ 
        \limsup_{n \to \infty} \frac{a_{n+1}}{a_n} 
        &= \lim_{n \to \infty} \frac{1}{2}\left(\frac{3}{3}\right)^n = +\infty,\\ 
        \limsup_{n \to \infty} \sqrt[n]{a_n} 
        &= \lim_{n \to \infty} \sqrt[2n]{\frac{1}{2^n}} = \frac{1}{\sqrt{2}}.
    \end{aligned}
$$
 The root test indicates convergence: the ratio test
does not apply.

\(b\) The same is true for the series 
$$
\frac{1}{2} + 1 
        + \frac{1}{8}
        + \frac{1}{4}
        + \frac{1}{32}
        + \frac{1}{16}
        + \frac{1}{128}
        + \frac{1}{64}
        +\cdots,
$$
 where 
$$
\begin{aligned}
        \liminf_{n \to \infty} \frac{a_{n+1}}{a_n} &= \frac{1}{8},\\ 
        \limsup_{n \to \infty} \frac{a_{n+1}}{a_n} &= 2,\\ 
    \end{aligned}
$$
 but

$$
\lim_{n \to \infty} \sqrt[n]{a_n} = \frac{1}{2}.
$$




### myremark:3.36 
 The ratio test is frequently
easier to apply than the root test, since it is usually easier to
compute ratios than nth roots. However, the root test has wider scope.
More precisely: Whenever the ratio test shows convergence, the root test
does too; whenever the root test is inconclusive, the ratio test is too.
This is a consequence of Theorem 3.37, and is illustrated by the above
examples.

Neither of the two tests is subtle with regard to divergence. Both
deduce divergence from the fact that $a_n$ does not tend to zero as
$n \rightarrow \infty$.



### thm:3.37 
 For any sequence $\{c_n\}$ of
positive numbers, 
$$
\begin{aligned}
        \liminf_{n \to \infty} \frac{c_{n+1}}{c_n} &\leq 
        \liminf_{n \to \infty} \sqrt[n]{c_n}, \\ 
        \limsup_{n \to \infty} \sqrt[n]{c_n} &\leq
        \limsup_{n \to \infty} \frac{c_{n+1}}{c_n}. \\ 
    \end{aligned}
$$




*Proof.* We shall prove the second inequality; the proof of the first is
quite similar. Put

$$
\alpha = \limsup_{n \to \infty} \frac{c_{n+1}}{c_n}.
$$
 If
$\alpha = +\infty$ , there is nothing to prove. If $\alpha$ is finite ,
choose $\beta > \alpha$ . There is an integer $N$ such that

$$
\frac{c_{n+1}}{c_n} \leq \beta
$$
 for $n \geq N$. In particular, for
any $p > 0$ , 
$$
c_{N+k+1} \leq \beta c_{N+k} \quad
        (k=0,1,\dots,p-1).
$$
 Multiplying these inequalities, we obtain

$$
c_{N+p} \leq \beta^p c_N,
$$
 or

$$
c_n \leq c_N \beta^{-N}\cdot \beta^n \quad (n \geq N).
$$
 Hence

$$
\sqrt[n]{c_n} \leq
        \sqrt[n]{c_N \beta^{-N}}\cdot \beta,
$$
 so that 
\label{eq:3.18}

$$

        \limsup_{n \to \infty} \sqrt[n]{c_n} \leq \beta,
$$
 by Theorem
\[\[thm:3.20\]](#thm:3.20){reference-type="ref" reference="thm:3.20"}(b).
Since (\[\[eq:3.18\]](#eq:3.18){reference-type="ref"
reference="eq:3.18"}) is true for every $\beta > \alpha$, we have

$$
\limsup_{n \to \infty} 
        \sqrt[n]{c_n} \leq \alpha.
$$
 ◻

