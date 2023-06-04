# Power series

In this section we shall derive some properties of functions which are
represented by power series, i.e., functions of the form

\label{eq:8.1}

$$

    f(x) = \sum_{n=0}^{\infty} c_n x^n
$$
 or, more generally,

\label{eq:8.2}

$$

    f(x) = \sum_{n=0}^{\infty} c_n (x - a)^n.
$$


These are called *analytic functions*.

We shall restrict ourselves to real values of $x$. Instead of circles of
convergence (see Theorem \[\[thm:3.39\]](#thm:3.39){reference-type="ref"
reference="thm:3.39"}) we shall therefore encounter intervals of
convergence.

If (\[\[eq:8.1\]](#eq:8.1){reference-type="ref" reference="eq:8.1"})
converges for all $x$ in $(-R, R)$, for some $R > 0$ ($R$ may be
$+ \infty$), we say that $f$ is expanded in a power series about the
point $x = 0$. Similarly, if (\[\[eq:8.2\]](#eq:8.2){reference-type="ref"
reference="eq:8.2"}) converges for $\left| x - a \right|  < R$, $f$ is
said to be expanded in a power series about the point $x = a$. As a
matter of convenience, we shall often take $a = 0$ without any loss of
generality.


### thm:8.1 
 Suppose the series 
\label{eq:8.3}

$$

        \sum_{n=0}^{\infty} c_n x^n
$$
 converges for
$\left| x \right| < R$, and define 
\label{eq:8.4}

$$

        f(x) = 
        \sum_{n=0}^{\infty} c_n x^n
        \quad 
        (\left| x \right| < R).
$$


Then (\[\[eq:8.3\]](#eq:8.3){reference-type="ref" reference="eq:8.3"})
converges uniformly on $[-R+\varepsilon, R-\varepsilon]$, no matter
which $\varepsilon > 0$ is chosen. The function $f$ is continuous and
differentiable in $(-R, R)$, and 
\label{eq:8.5}

$$

        f'(x) = 
        \sum_{n=1}^{\infty} n c_n x^{n-1}
        \quad 
        (\left| x \right| < R).
$$




Under the hypotheses of Theorem
\[\[thm:8.1\]](#thm:8.1){reference-type="ref" reference="thm:8.1"}, $f$
has derivatives of all orders in $(-R, R)$, which are given by

\label{eq:8.6}

$$

        f^{(k)} (x) = 
        \sum_{n=k}^{\infty} n(n-1)\cdots(n-k+1) c_n x^{n-k}.
$$


In particular 
\label{eq:8.7}

$$

        f^{(k)} (0) = k! c_k
        \quad 
        (k = 0,1,2,\dots).
$$
 (Here $f^{(0)}$ means $f$, and $f^{(k)}$ is
the $k$th derivatives of $f$, for $k = 1,2,3,\dots$).



### thm:8.2 
 Suppose $\sum c_n$ converges. Put

$$
f(x) = \sum_{n=0}^{\infty} c_n x^n 
        \quad (-1 < x < 1).
$$
 Then 
\label{eq:8.8}

$$

        \lim_{x \to 1} f(x) = 
        \sum_{n=0}^{\infty} c_n.
$$




### thm:8.3 
 Given a double sequence
$\{a_{ij}\}$, $i = 1, 2, 3, ...$, $j = 1, 2, 3, ...$, suppose
that 
\label{eq:8.12}

$$

        \sum_{j=1}^{\infty} \left| a_{ij} \right| = b_i
        \quad (i = 1,2,3,\dots)
$$
 and $\sum b_i$ converges. Then

\label{eq:8.13}

$$

        \sum_{i=1}^{\infty} 
        \sum_{j=1}^{\infty} a_{ij} =
        \sum_{j=1}^{\infty} 
        \sum_{i=1}^{\infty} a_{ij} .
$$




### thm:8.4 
 Suppose

$$
f(x) = \sum_{n=0}^{\infty} c_n x^n ,
$$
 the series converging in
$\left| x \right| < R$. If $-R < a < R$, then $f$ can be expanded in a
power series about the point $x = a$ which converges in
$| x - a | < R - | a |$ , and 
\label{eq:8.17}

$$

        f(x) = 
        \sum_{i=1}^{\infty} 
        \frac{f^{(n)}(a)}{n!}\left( x - a \right)^n
        \quad
        (\left| x - a \right| < R - \left| a \right|) .
$$
 This is an
extension of Theorem \[\[thm:5.15\]](#thm:5.15){reference-type="ref"
reference="thm:5.15"} and is also known as *Taylor's theorem*.



### thm:8.5 
 Suppose the series $\sum a_n x^n$ and
$\sum b_n x^n$ converge in the segment $S = (-R, R)$. Let $E$ be the set
of all $x \in S$ at which 
\label{eq:8.20}

$$

        \sum_{n=0}^{\infty} a_n x^n =
        \sum_{n=0}^{\infty} b_n x^n .
$$
 If $E$ has a limit point in $S$,
then $a_n = b_n$ for $n = 0, 1, 2, ...$. Hence
(\[\[eq:8.20\]](#eq:8.20){reference-type="ref" reference="eq:8.20"})
holds for all $x \in S$.

