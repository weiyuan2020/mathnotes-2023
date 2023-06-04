# Discussion of main problem


### mydef:7.1 
 Suppose $\{f_n\}$,
$n = 1,2,3,\dots,$ is a sequence of functions defined on a set $E$, and
suppose that the sequence of numbers $\{f_n\{x\}\}$ converges for
every $x \in E$. We can then define a function $f$ by 
\label{eq:7.1}

$$

        f(x) = \lim_{n \to \infty} f_n (x)
        \quad
        (x \in E).
$$


Under these circumstances we say that $\{f_n\}$ converges on $E$
and that $f$ is the *limit*, or the *limit function*, of
$\{f_n\}$. Sometimes we shall use a more descriptive terminology
and shall say that "$\{f_n\}$ converges to $f$ *pointwise* on
$E$" if (\[\[eq:7.1\]](#eq:7.1){reference-type="ref" reference="eq:7.1"})
holds.

Similarly, if $\sum f_n(x)$ converges for every $x \in E$, and if we
define 
\label{eq:7.2}

$$

        f(x) = \sum_{n=1}^{\infty} f_n (x)
        \quad
        (x \in E).
$$
 the function $f$ is called the *sum* of the series
$\sum f_n$.

The main problem which arises is to determine whether important
properties of functions are preserved under the limit operations
(\[\[eq:7.1\]](#eq:7.1){reference-type="ref" reference="eq:7.1"}) and
(\[\[eq:7.2\]](#eq:7.2){reference-type="ref" reference="eq:7.2"}). For
instance, if the functions $f_n$. are continuous, or differentiable, or
integrable, is the same true of the limit function? What are the
relations between $f'_n$ and $f'$, say, or between the integrals of
$f_n$. and that of $f$?

To say that $f$ is continuous at a limit point $x$ means

$$
\lim_{t \to x} f(t) = f(x).
$$


Hence, to ask whether the limit of a sequence of continuous functions is
continuous is the same as to ask whether 
\label{eq:7.3}

$$

        \lim_{t \to x}  \lim_{n \to \infty}  f_n(t) =
        \lim_{n \to \infty}  \lim_{t \to x}  f_n(t),
$$


i.e., whether the order in which limit processes are carried out is
immaterial. On the left side of
(\[\[eq:7.3\]](#eq:7.3){reference-type="ref" reference="eq:7.3"}), we
first let $n \rightarrow \infty$, then $t \rightarrow x$; on the right
side, $t \rightarrow x$ first, then $n \rightarrow \infty$.

We shall now show by means of several examples that limit processes
cannot in general be interchanged without affecting the result.
Afterward, we shall prove that under certain conditions the order in
which limit operations are carried out is immaterial.

Our first example, and the simplest one, concerns a "double sequence."



For $m = 1,2,3,\dots,n = 1,2,3,...$, let 
$$
s_{m,n} = \frac{m}{m+n}.
$$

Then, for every fixed $n$, 
$$
\lim_{m \to \infty} s_{m,n} = 1,
$$
 so that

\label{eq:7.4}

$$

        \lim_{m \to \infty} \lim_{n \to \infty} s_{m,n} = 1.
$$
 On the
other hand, for every fixed $m$, 
$$
\lim_{n \to \infty} s_{m,n} = 0,
$$
 so
that 
\label{eq:7.5}

$$

        \lim_{m \to \infty} \lim_{n \to \infty} s_{m,n} = 0.
$$




Let 
$$
f_n (x) = \frac{x^2}{(1+x^2)^n}
        \quad
        (x \text{ real }; n = 0,1,2,...),
$$
 and consider

\label{eq:7.6}

$$

        f(x) =
        \sum_{n=0}^{\infty} f_n (x) =
        \sum_{n=0}^{\infty} \frac{x^2}{(1+x^2)^n} .
$$
 Since $f_n(0)=0$,
we have $f(0) = 0$. For $x \neq 0$, the last series in
(\[\[eq:7.6\]](#eq:7.6){reference-type="ref" reference="eq:7.6"}) is a
convergent geometric series with sum $1+x^2$ (Theorem
\[\[thm:3.26\]](#thm:3.26){reference-type="ref" reference="thm:3.26"}).
Hence 
\label{eq:7.7}

$$

        f(x) = \left\{
        \begin{array}{ll}
            0       & (x \neq 0) \\ 
            1 + x^2 & (x =    0) \\ 
        \end{array}
        \right.
$$
 so that a convergent series of continuous functions
may have a discontinuous sum.



For $m = 1,2,3,\dots$, put

$$
f_m(x) = \lim_{n \to \infty} (\cos m! \pi x)^{2n}.
$$
 When $m!x$ is an
integer, $f_m(x) = 1$. For all other values of $x$, $f_m(x) = 0$. Now
let 
$$
f(x) = \lim_{m \to \infty} f_m (x).
$$
 For irrational $x$,
$f_m(x) = 0$ for every $m$; hence $f(x) = 0$. For rational $x$, say
$x = p/q$, where $p$ and $q$ are integers, we see that $m!x$ is an
integer if $m \geq q$, so that $f(x) = 1$. Hence 
\label{eq:7.8}

$$

        \lim_{m \to \infty} \lim_{n \to \infty} (\cos m!\pi x)^{2n} =
        \left\{
        \begin{array}{ll}
            0 & (x \text{irrational}), \\ 
            1 & (x \text{rational}).
        \end{array}
        \right.
$$
 We have thus obtained an everywhere discontinuous
limit function, which is not Riemann-integrable (Exercise
\[\[ex:6.4\]](#ex:6.4){reference-type="ref" reference="ex:6.4"}).



### newexample:7.5 
 Let 
\label{eq:7.9}

$$

        f_n(x) = \frac{\sin nx}{\sqrt{n}}
        \quad
        (x \text{ real}, n = 1,2,3,\dots),
$$
 and

$$
f(x) = \lim_{n \to \infty} f_n (x) = 0.
$$
 Then $f'(x) = 0$, and

$$
f'_n (x) = \sqrt{n} \cos nx,
$$
 so that $\{f'_n\}$ does not
converge to $f'$. For instance

$$
f'_n(0) = \sqrt{n} \rightarrow +\infty
$$
 as $n \rightarrow \infty$,
whereas $f'(0) = 0$.



### newexample:7.6 
 Let 
\label{eq:7.10}

$$

        f_n(x) = n^2 x(1-x^2)^n
        \quad
        (0 \leq x \leq 1, n = 1,2,3,\dots).
$$
 For $0 < x \leq 1$, we
have 
$$
\lim_{n \to \infty} f_n (x) = 0,
$$
 by Theorem
\[\[thm:3.20\]](#thm:3.20){reference-type="ref" reference="thm:3.20"}(d).
Since $f_n(0) = 0$, we see that 
\label{eq:7.11}

$$

        \lim_{n \to \infty} f_n (x) = 0
        \quad
        (0 \leq x \leq 1).
$$
 A simple calculation shows that

$$
\int_{0}^{1} x(1-x^2)^n \mathrm{d} x = \frac{1}{2n+2}.
$$
 Thus, in spite of
(\[\[eq:7.11\]](#eq:7.11){reference-type="ref" reference="eq:7.11"}),

$$
\int_{0}^{1} f_n(x) \mathrm{d} x = \frac{n^2}{2n+2} \rightarrow +\infty
$$
 as
$n \rightarrow \infty$.

If, in (\[\[eq:7.10\]](#eq:7.10){reference-type="ref"
reference="eq:7.10"}), we replace $n^2$ by $n$,
(\[\[eq:7.11\]](#eq:7.11){reference-type="ref" reference="eq:7.11"})
still holds, but we now have

$$
\lim_{n \to \infty} \int_{0}^{1} f_n (x) \mathrm{d} x =
        \lim_{n \to \infty} \frac{n}{2n+2} = \frac{1}{2},
$$
 whereas

$$
\int_{0}^{1} \left\{ \lim_{n \to \infty} f_n (x) \right\} \mathrm{d} x = 0.
$$

Thus the limit of the integral need not be equal to the integral of the
limit, even if both are finite.


After these examples, which show what can go wrong if limit processes
are interchanged carelessly, we now define a new mode of convergence,
stronger than pointwise convergence as defined in Definition
\[\[mydef:7.1\]](#mydef:7.1){reference-type="ref" reference="mydef:7.1"},
which will enable us to arrive at positive results.
