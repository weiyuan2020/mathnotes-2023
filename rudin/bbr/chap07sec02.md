# Uniform convergence


### mydef:7.7 
 We say that a sequence of functions
$\{f_n\}$, $n = 1, 2, 3,...$, converges *uniformly* on $E$ to a
function $f$ if for every $\varepsilon > 0$ there is an integer $N$ such
that $n \geq N$ implies 
\label{eq:7.12}

$$

        \left| f_n(x) - f(x) \right| \leq \varepsilon
$$
 for all
$x \in E$.

It is clear that every uniformly convergent sequence is pointwise
convergent. Quite explicitly, the difference between the two concepts is
this: If $\{f_n\}$ converges pointwise on $E$, then there exists
a function $f$ such that, for every $\varepsilon > 0$, and for every
$x \in E$, there is an integer $N$, depending one $\varepsilon$ and on
$x$, such that (\[\[eq:7.12\]](#eq:7.12){reference-type="ref"
reference="eq:7.12"}) holds if $n \geq N$; if $\{f_n\}$ converges
uniformly on $E$, it is possible, for each $\varepsilon > 0$, to find
*one* integer $N$ which will do for all $x \in E$.

We say that the series $\sum f_n(x)$ converges uniformly on $E$ if the
sequence $\{s_n\}$ of partial sums defined by

$$
\sum_{i=1}^{n} f_i (x) = s_n (x)
$$
 converges uniformly on $E$.

The Cauchy criterion for uniform convergence is as follows.



### thm:7.8 
 The sequence of functions $\{f_n\}$,
defined on $E$, converges uniformly on $E$ if and only if for every
$\varepsilon > 0$ there exists an integer $N$ such that $n \geq N$,
$x \in E$ implies 
\label{eq:7.13}

$$

        \left| f_n (x) - f_m (x) \right| \leq \varepsilon.
$$




### thm:7.9 
 Suppose

$$
\lim_{n \to \infty} f_n (x) = f(x)
        \quad 
        (x \in E).
$$
 Put

$$
M_n = \sup_{x \in E} \left| f_n (x) - f(x) \right| .
$$
 Then
$f_n \rightarrow f$ uniformly on $E$ if and only if $M_n \rightarrow 0$
as $n \rightarrow \infty$.


Since this is an immediate consequence of Definition
\[\[mydef:7.7\]](#mydef:7.7){reference-type="ref" reference="mydef:7.7"},
we omit the details of the proof.

For series, there is a very convenient test for uniform convergence, due
to Weierstrass.


### thm:7.10 
 Suppose $\{f_n\}$ is a sequence of
functions defined on $E$, and suppose 
$$
\left| f_n (x) \right| \leq M_n
        \quad 
        (x \in E, n = 1, 2, 3, ... ).
$$
 Then $\sum f_n$ converges
uniformly on $E$ if $\sum M_n$ converges.


Note that the converse is not asserted (and is, in fact, not true).


### thm:7.11 
 Suppose $f_n \rightarrow f$ uniformly on
a set $E$ in a metric space. Let $x$ be a limit point of $E$, and
suppose that 
\label{eq:7.15}

$$

        \lim_{t \to x} f_n (t) = A_n
        \quad
        (n = 1, 2, 3, ... ).
$$
 Then $\{A_n\}$ converges, and

\label{eq:7.16}

$$

        \lim_{t \to x} f(t) = \lim_{t \to x} A_n.
$$


In other words, the conclusion is that 
\label{eq:7.17}

$$

        \lim_{t \to x} \lim_{n \to \infty} f_n (t) = 
        \lim_{n \to \infty} \lim_{t \to x} f_n (t).
$$




### thm:7.12 
 If $\{f_n\}$ is a sequence of
continuous functions on $E$, and if $f_n \rightarrow f$ uniformly on
$E$, then $f$ is continuous on $E$.


This very important result is an immediate corollary of Theorem
\[\[thm:7.11\]](#thm:7.11){reference-type="ref" reference="thm:7.11"}.

The converse is not true; that is, a sequence of continuous functions
may converge to a continuous function, although the convergence is not
uniform. Example
\[\[newexample:7.6\]](#newexample:7.6){reference-type="ref"
reference="newexample:7.6"} is of this kind (to see this, apply Theorem
\[\[thm:7.9\]](#thm:7.9){reference-type="ref" reference="thm:7.9"}). But
there is a case in which we can assert the converse.


### thm:7.13 
 Suppose $K$ is compact, and

1.  ${f_n}$ is a sequence of continuous functions on $K$,

2.  ${f_n}$ converges pointwise to a continuous function $f$ on $K$,

3.  $f_n(x)$ $f_n(x) \geq f_{n+1}(x)$ for all $x \in K$,
    $n = 1, 2, 3, ...$.

Then $f_n \rightarrow f$ uniformly on $K$.



### mydef:7.14 
 If $X$ is a metric space,
$\mathscr{C}(X)$ will denote the set of all complex-valued, continuous,
bounded functions with domain $X$.

\[Note that boundedness is redundant if $X$ is compact (Theorem
\[\[thm:4.15\]](#thm:4.15){reference-type="ref" reference="thm:4.15"}).
Thus $\mathscr{C}(X)$ consists of all complex continuous functions on
$X$ if $X$ is compact.\]

We associate with each $f \in \mathscr{C}(X)$ its supremum norm

$$
\left\| f \right\| = \sup_{x \in X} \left| f(x) \right| .
$$
 Since is
assumed to be bounded, $\left\| f \right\| < \infty$. It is obvious that
$\left\| f \right\| = 0$ only if $f(x) = 0$ for every $x \in X$, that
is, only if $f = 0$. If $h =f + g$, then 
$$
\left| h(x) \right| \leq 
        \left| f(x) \right| + \left| g(x) \right| \leq
        \left\| f \right\| + \left\| g \right\|
$$
 for all $x \in X$;
hence 
$$
\left\| f + g \right\| \leq
        \left\| f \right\| + \left\| g \right\| .
$$


If we define the distance between $f \in \mathscr{C}(X)$ and
$g \in \mathscr{C}(X)$ to be $\left\| f - g \right\|$, it follows that
Axioms \[\[mydef:2.15\]](#mydef:2.15){reference-type="ref"
reference="mydef:2.15"} for a metric are satisfied.

We have thus made $\mathscr{C}(X)$ into a metric space.

Theorem \[\[thm:7.9\]](#thm:7.9){reference-type="ref"
reference="thm:7.9"} can be rephrased as follows:

A sequence $\{f_n\}$ converges to $f$ with respect to the metric
of $\mathscr{C}(X)$ if and only if $f_n \rightarrow f$ uniformly on $X$.

Accordingly, closed subsets of $\mathscr{C}(X)$ are sometimes called
*uniformly closed*, the closure of a set
$\mathscr{A} \subset \mathscr{C}(X)$ is called its *uniform closure*,
and so on.



### thm:7.15 
 The above metric makes $\mathscr{C}(X)$
into a complete metric space.

