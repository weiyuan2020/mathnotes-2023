# Limits of functions


### mydef:4.1 
 Let $X$ and $Y$ be metric spaces;
suppose $E \subset X$, $f$ maps $E$ into $Y$, and $p$ is a limit point
of $E$. We write $f(x) \rightarrow q$ as $x \rightarrow p$, or

\label{eq:4.1}

$$

        \lim_{x \to p} f(x) = q
$$
 if there is a point $q \in Y$ with the
following property: For every $\varepsilon > 0$ there exists a
$\delta > 0$ such that 
\label{eq:4.2}

$$

        d_Y (f(x), q) < \varepsilon
$$
 for all points $x \in E$ for which

\label{eq:4.3}

$$

        0 < d_X (x, p) < \delta.
$$
 The symbols $d_X$ and $d_Y$ refer to
the distances in $X$ and $Y$, respectively.


If $X$ and/or $Y$ are replaced by the real line, the complex plane, or
by some euclidean space $\mathbb{R}^{k}$, the distances $d_X$, $d_Y$ are of
course replaced by absolute values, or by norms of differences (see Sec.
2.16).

It should be noted that $p \in X$, but that $p$ need not be a point of
$E$ in the above definition. Moreover, even if $p \in E$, we may very
well have $f(p) \neq \lim_{x \to p} f(x)$ ➔ .

We can recast this definition in terms of limits of sequences:


### thm:4.2 
 Let $X,Y,E,f$ , and $p$ be as in Definition
4.1. Then 
\label{eq:4.4}

$$

        \lim_{x \to p} f(x) = q
$$
 if and only if 
\label{eq:4.5}

$$

        \lim_{n \to \infty} f(p_n) = q
$$
 for every sequence
$\{p_n\}$ in $E$ such that 
\label{eq:4.6}

$$

        p_n \neq p, \quad
        \lim_{n \to \infty} p_n = p.
$$




*Proof.* Suppose (\[\[eq:4.4\]](#eq:4.4){reference-type="ref"
reference="eq:4.4"}) holds. Choose $\{p_n\}$ in $E$ satisfying
(\[\[eq:4.6\]](#eq:4.6){reference-type="ref" reference="eq:4.6"}). Let
$\varepsilon > 0$ be given. Then there exists $\delta > 0$ such that
$d_Y(f(x), q) < \varepsilon$ if $x \in E$ and $0 < d_X (x, p) < \delta$.
Also, there exists $N$ such that $n > N$ implies
$0 < d_X(p_n ,p) < \delta$. Thus, for $n > N$, we have
$d_Y(f(p_n), q) < \delta$, which shows that
(\[\[eq:4.5\]](#eq:4.5){reference-type="ref" reference="eq:4.5"}) holds.

Conversely, suppose (\[\[eq:4.4\]](#eq:4.4){reference-type="ref"
reference="eq:4.4"}) is false. Then there exists some $\varepsilon > 0$
such that for every $\delta > 0$ there exists a point $x \in E$
(depending on $\delta$), for which $d_Y(f(x), q) \geq \varepsilon$ but
$0 < d_X(x, p) < \delta$. Taking $\delta_n = 1/n (n = 1, 2, 3, ... )$,
we thus find a sequence in $E$ satisfying
(\[\[eq:4.6\]](#eq:4.6){reference-type="ref" reference="eq:4.6"}) for
which (\[\[eq:4.5\]](#eq:4.5){reference-type="ref" reference="eq:4.5"})
is false. ◻



If $f$ has a limit at $p$, this limit is unique.



### mydef:4.3 
 Suppose we have two complex functions,
$f$ and $g$, both defined on $E$. By $f + g$ we mean the function which
assigns to each point $x$ of $E$ the number $f(x) + g(x)$. Similarly we
define the difference $f - g$, the product $fg$, and the quotient $f/g$
of the two functions, with the understanding that the quotient is
defined only at those points $x$ of $E$ at which $g(x) \neq 0$. If $f$
assigns to each point $x$ of $E$ the same number $c$, then $f$ is said
to be a constant function, or simply a constant, and we write $f = c$.
If $f$ and $g$ are real functions, and if $f(x) \geq g(x)$ for every
$x \in E$, we shall sometimes write $f \geq g$, for brevity.

Similarly, if $\mathbf{f}$ and $\mathbf{g}$ map $E$ into $\mathbb{R}^{k}$, we
define $\mathbf{f} + \mathbf{g}$ and $\mathbf{f} \cdot \mathbf{g}$ by

$$
(\mathbf{f} + \mathbf{g})(x) 
        = \mathbf{f}(x)  
        + \mathbf{g}(x) , \quad
        (\mathbf{f} \cdot \mathbf{g})(x) 
        = \mathbf{f}(x)  
        \cdot \mathbf{g}(x) ;
$$
 and if $\lambda$ is a real number,
$(\lambda \mathbf{f})(x) = \lambda \mathbf{f}(x)$.



### thm:4.4 
 Suppose $E \subset X$, a metric space, $p$
is a limit point of $E$, $f$ and $g$ are complex functions on $E$, and

$$
\lim_{x \to p} f(x) = A, \quad
        \lim_{x \to p} g(x) = B.
$$
 Then 
(a) $\lim_{x \to p} (f + g)(x) = A + B$; 
(b) $\lim_{x \to p} (f   g)(x) = A   B$; 
(b) $\lim_{x \to p} (\frac{f}{g})(x) = \frac{A}{B}$, if $B \neq 0$. 



*Proof.* In view of Theorem \[\[thm:4.2\]](#thm:4.2){reference-type="ref"
reference="thm:4.2"}, these assertions follow immediately from the
analogous properties of sequences (Theorem
\[\[thm:3.3\]](#thm:3.3){reference-type="ref" reference="thm:3.3"}). ◻


Remark: If $f$ and $g$ map $E$ into $\mathbb{R}^{k}$, then (a) remains true, and
(b) becomes (b')
$\lim_{x \to p} (\mathbf{f} \cdot \mathbf{g})(x) = \mathbf{A \cdot B}$;

(Compare Theorem \[\[thm:3.4\]](#thm:3.4){reference-type="ref"
reference="thm:3.4"}.)
