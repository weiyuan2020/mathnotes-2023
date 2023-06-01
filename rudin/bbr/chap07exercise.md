# Exercises

<!-- ::: myexercise -->
[]{#ex:7.1 label="ex:7.1"} Prove that every uniformly convergent
sequence of bounded functions is uniformly bounded.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.2 label="ex:7.2"} If $\{f_n\}$ and $\{g_n\}$ converge uniformly
on a set $E$, prove that $\{f_n+g_n\}$ converges uniformly on $E$. If,
in addition, $\{f_n\}$ and $\{g_n\}$ are sequences of bounded functions,
prove that $\{f_n g_n\}$ converges uniformly on $E$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.3 label="ex:7.3"} Construct sequences $\{f_n\}$ , $\{g_n\}$
which converge uniformly on some set $E$, but such that $\{f_n g_n\}$
does not converge uniformly on $E$ (of course, $\{f_n g_n\}$ must
converge on $E$).
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.4 label="ex:7.4"} Consider

$$
f(x) = \sum_{n=1}^{\infty} \frac{1}{1+n^2x} .
$$
 For what values of $x$
does the series converge absolutely? On what intervals does it converge
uniformly? On what intervals does it fail to converge uniformly? Is $f$
continuous wherever the series converges? Is $f$ bounded?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.5 label="ex:7.5"} 
$$
f_n(x) = \left\{ 
            \begin{array}{ll}
                0 & \left( x<\frac{1}{n+1} \right), \\
                \sin^2 \frac{\pi}{x} & \left( \frac{1}{n+1}\leq x \leq \frac{1}{n} \right), \\
                0 & \left( \frac{1}{n} < x \right). \\ 
            \end{array}
         \right.
$$
 Show that $\{f_n\}$ converges to a continuous
function, but not uniformly. Use the series $\sum f_n$ to show that
absolute convergence, even for all $x$, does not imply uniform
convergence.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.6 label="ex:7.6"} Prove that the series

$$
\sum_{n=1}^{\infty} (-1)^n \frac{x^2+n}{n^2}
$$
 converges uniformly in
every bounded interval, but does not converge absolutely for any value
of $x$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.7 label="ex:7.7"} For $n=1,2,3,...,x$ real, put

$$
f_n(x) = \frac{x}{1+nx^2}.
$$
 Show that $\{f_n\}$ converges uniformly
to a function $f$, and that the equation

$$
f'(x) = \lim_{n \to \infty} f'_n(x)
$$
 is correct if $x \neq 0$, but
false if $x=0$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.8 label="ex:7.8"} If 
$$
I(x) = \left\{ 
            \begin{array}{ll}
                0 & (x \leq 0), \\
                1 & (x >    0), \\
            \end{array}
         \right.
$$
 If $\{x_n\}$ is a sequence of distinct points of
$(a,b)$, and of $\sum |c_n|$ converges, prove that the series

$$
f(x) = \sum_{n=1}^{\infty} c_n I(x-x_n) \quad 
        (a \leq x \leq b)
$$
 converges uniformly, and that $f$ is
continuous for every $x \neq x_n$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.9 label="ex:7.9"} Let $\{f_n\}$ be a sequence of continuous
functions which converges uniformly to a function $f$ on a set $E$.
Prove that 
$$
\lim_{n \to \infty} f_n (x_n) = f(x)
$$
 for every sequence
of points $x_n \in E$ such that $x_n \rightarrow x$, and $x \in E$. Is
the converse of this true?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.10 label="ex:7.10"} Letting $(x)$ denote the fractional part of
the real number $x$ (see Exercise
\[\[ex:4.16\]](#ex:4.16){reference-type="ref" reference="ex:4.16"} for
the definition), consider the function

$$
f(x) = \sum_{n=1}^{\infty} \frac{(nx)}{n^2} \quad 
        (x \text{ real}).
$$
 Find all discontinuities of $f$, and show
that they form a countable dense set. Show that $f$ is nevertheless
Riemann-integrable on every bounded interval.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.11 label="ex:7.11"} Suppose $\{f_n\}$ , $\{g_n\}$ are defined
on $E$, and

(a) $\sum f_n$ has uniformly bounded partial sums;

(b) $g_n \rightarrow 0$ uniformly on $E$;

(c) $g_1(x) \geq g_2(x) \geq g_3(x) \geq \cdots$ for every $x \in E$.

Prove that $\sum f_n g_n$ converges uniformly on $E$.

*Hint:* Compare with Theorem
\[\[thm:3.42\]](#thm:3.42){reference-type="ref" reference="thm:3.42"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.12 label="ex:7.12"} Suppose $g$ and $f_n(n=1,2,3,\dots)$ are
defined on $(0,\infty)$, are Riemann-integrable on $[t,T]$ whenever
$0 < t < T < \infty$, $|f_n| \leq g$, $f_n \rightarrow f$ uniformly on
every compact subset of $(0, \infty)$, and

$$
\int_{0}^{\infty} g(x) \mathrm{d} x < \infty .
$$
 Prove that

$$
\lim_{n \to \infty} \int_{0}^{\infty} f_n (x) \mathrm{d} x = 
        \int_{0}^{\infty} f(x) \mathrm{d} x .
$$
 (See Exercises
\[\[ex:6.7\]](#ex:6.7){reference-type="ref" reference="ex:6.7"} and
\[\[ex:6.8\]](#ex:6.8){reference-type="ref" reference="ex:6.8"} for the
relevant definitions.)

This is a rather weak form of Lebesgue's dominated convergence theorem
(Theorem \[\[thm:11.32\]](#thm:11.32){reference-type="ref"
reference="thm:11.32"}). Even in the context of the Riemann integral,
uniform convergence can be replaced by pointwise convergence if it is
assumed that $f \in \mathscr{R}$. (See the articles by F. Cunningham in
*Math. Mag.*, col.40, 1967, pp. 179-186, and by H. Kestelamn in *Amer.
Math. Monthly*, vol. 77, 1970, pp. 182-187.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.13 label="ex:7.13"} Assume that $\{f_n\}$ is a sequence of
monotonically increasing functions on $\mathbb{R}^1$ with $0 \leq f_n(x) \leq 1$
for all $x$ and all $n$.

<!-- ::: asparaenum -->
Prove that there is a function $f$ and a sequence $\{n_k\}$ such that

$$
f(x) = \lim_{k \to \infty} f_{n_k}(x)
$$
 for every $x \in \mathbb{R}^1$. (The
existence of such a pointwise convergent subsequence is usually called )

If, moreover, $f$ is continuous, prove that $f_{n_k} \rightarrow f$
uniformly on compact sets.
<!-- ::: -->

*Hint:*

<!-- ::: inparaenum -->
Some subsequence $\{f_{n_i}\}$ converges at all rational points $r$,
say, to $f(r)$.

Define $f(x)$, for any $x \in \mathbb{R}^1$, to be $\sup f(r)$, the sup being
taken over all $r \leq x$.

Show that $f_{n_i}(x) \rightarrow f(x)$ at every $x$ at which $f$ is
continuous. (This is where monotonicity is strongly used.)

A subsequence of $\{f_{n_i}\}$ converges at every point of discontinuity
of $f$ since there are at most countably many such points. This proves
(a). To prove (b), modify your proof of (iii) appropriately.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.14 label="ex:7.14"} Let $f$ be a continuous real function on
$\mathbb{R}^1$ with the following properties: $0 \leq f(t) \leq 1$,
$f(t + 2) = f(t)$ for every $t$, and 
$$
f(t) = \left\{ 
            \begin{array}{ll}
                0 & \left( 0 \leq t \leq \frac{1}{3} \right) \\
                1 & \left( \frac{2}{3} \leq t \leq 1 \right) . \\
            \end{array}
         \right.
$$
 Put $\Phi(t) = (x(t), y(t))$, where

$$
x(t) = \sum_{n=1}^{\infty} 2^{-n} f(3^{2n-1} t), \quad 
        y(t) = \sum_{n=1}^{\infty} 2^{-n} f(3^{2n} t).
$$
 Prove that
$\Phi$ is and that $\Phi$ maps $I=[0,1]$ the unit square
$I^2 \subset \mathbb{R}^2$. In fact, show that $\Phi$ maps the Cantor set onto
$I^2$.

*Hint:* Each $(x_0, y_0) \in I^2$ has the form

$$
x_0 = \sum_{n=1}^{\infty} 2^{-n} a_{2n-1}, \quad 
        y_0 = \sum_{n=1}^{\infty} 2^{-n} a_{2n}.
$$
 where each $a_i$ is 0
or 1. If 
$$
t_0 = \sum_{i=1}^{\infty} 3^{-i-1}(2a_i)
$$
 show that
$f(3^k t_0) = a_k$, and hence that $x(t_0)=x_0$, $y(t_0)=y_0$.

(This simple example of a so-called "space-filling curve" is due to I.
J. Schoenberg, *Bull. A.M.S.*, vol. 44, 1938, pp. 519.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.15 label="ex:7.15"} Suppose $f$ is a real continuous function
on $\mathbb{R}^1$,$f_n(t) =f(nt)$ for $n =1, 2, 3, ...$ , and $\{f_n\}$ is
equicontinuous on $[0, 1]$. What conclusion can you draw about $f$?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.16 label="ex:7.16"} Suppose $\{f_n\}$ is an equicontinuous
sequence of functions on a compact set $K$, and $\{f_n\}$ converges
pointwise on $K$. Prove that $\{f_n\}$ converges uniformly on K.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.17 label="ex:7.17"} Define the notions of uniform convergence
and equicontinuity for mappings into any metric space. Show that
Theorems \[\[thm:7.9\]](#thm:7.9){reference-type="ref"
reference="thm:7.9"} and \[\[thm:7.12\]](#thm:7.12){reference-type="ref"
reference="thm:7.12"} are valid for mappings into any metric space, that
Theorems \[\[thm:7.8\]](#thm:7.8){reference-type="ref"
reference="thm:7.8"} and \[\[thm:7.11\]](#thm:7.11){reference-type="ref"
reference="thm:7.11"} are valid for mappings into any complete metric
space, and that Theorems \[\[thm:7.10\]](#thm:7.10){reference-type="ref"
reference="thm:7.10"}, \[\[thm:7.16\]](#thm:7.16){reference-type="ref"
reference="thm:7.16"}, \[\[thm:7.17\]](#thm:7.17){reference-type="ref"
reference="thm:7.17"}, \[\[thm:7.24\]](#thm:7.24){reference-type="ref"
reference="thm:7.24"}, and
\[\[thm:7.25\]](#thm:7.25){reference-type="ref" reference="thm:7.25"}
hold for vector-valued functions, that is, for mappings into any $\mathbb{R}^k$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.18 label="ex:7.18"} Let $\{f_n\}$ be a uniformly bounded
sequence of functions which are Riemann-integrable on $[a, b]$, and put

$$
F_n (x) = \int_{a}^{x} f_n(t) \mathrm{d} t \quad 
        (a \leq x \leq b).
$$
 Prove that there exists a subsequence
$\{F_{n_k}\}$ which converges uniformly on $[a,b]$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.19 label="ex:7.19"} Let $K$ be a compact metric space, let $S$
be a subset of $\mathscr{C}(K)$. Prove that $S$ is compact (with respect
to the metric defined in Section
\[\[mydef:7.14\]](#mydef:7.14){reference-type="ref"
reference="mydef:7.14"}) if and only if $S$ is uniformly closed,
pointwise bounded, and equicontinuous. (If $S$ is not equicontinuous,
then $S$ contains a sequence which has no equicontinuous subsequence,
hence has no subsequence that converges uniformly on $K$.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.20 label="ex:7.20"} If $f$ is continuous on $[0,1]$ and if

$$
\int_{0}^{1} f(x) x^n \mathrm{d} x = 0 \quad 
        (n = 0,1,2,\dots),
$$
 prove that $f(x)=0$ on $[0,1]$ .

*Hint:* The integral of the product of $f$ with any polynomial is zero.
Use the Weierstrass theorem to show that $\int_{0}^{1}f^2(x) \mathrm{d} x = 0$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.21 label="ex:7.21"} Let $K$ be the unit circle in the complex
plane (i.e., the set of all $z$ with $| z | = 1$ ), and let
$\mathscr{A}$ be the algebra of all functions of the form

$$
f(e^{i \theta}) = \sum_{n=0}^{N} c_n e^{i n \theta} \quad 
        (\theta \text{ real}).
$$
 Then $\mathscr{A}$ separates points on
$K$ and $\mathscr{A}$ vanishes at no point of $K$, but nevertheless
there are continuous functions on $K$ which are not in the uniform
closure of $\mathscr{A}$.

*Hint:* For every $f \in \mathscr{A}$

$$
\int_{0}^{2\pi} f(e^{i\theta})e^{i\theta} \mathrm{d} \theta = 0 ,
$$
 and this
is also true for every $f$ in the closure of $\mathscr{A}$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.22 label="ex:7.22"} Assume $f \in \mathscr{R}(\alpha)$ on
$[a, b]$, and prove that there are polynomials $P_n$ such that

$$
\lim_{n \to \infty} \int_{a}^{b} \left| f - P_n \right|^2 \mathrm{d} \alpha = 0 .
$$

(Compare with Exercise \[\[ex:6.12\]](#ex:6.12){reference-type="ref"
reference="ex:6.12"}.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.23 label="ex:7.23"} Put $P_0 = 0$, and define, for
$n=0,1,2,\dots$, 
$$
P_{n+1}(x) = P_n(x) + \frac{x^2 - P_n^2(x)}{2}.
$$

Prove that 
$$
\lim_{n \to \infty} P_n(x) = \left| x \right| ,
$$
 on
$[-1,1]$.

(This makes it possible to prove the Stone-Weierstrass theorem without
first proving Theorem \[\[thm:7.26\]](#thm:7.26){reference-type="ref"
reference="thm:7.26"})

*Hint:* Use the identity

$$
|x| - P_{n+1}(x) = \left[ |x| - P_n(x) \right]\left[ 1-\frac{|x|+P_n(x)}{2} \right]
$$

to prove that $0 \leq P_n(x) \leq P_{n+1}(x) \leq |x|$ if $|x| \leq 1$,
and that

$$
|x| - P_n(x) \leq |x| \left( 1-\frac{|x|}{2} \right)^n < \frac{2}{n+1}
$$

if $|x| \leq 1$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.24 label="ex:7.24"} Let $X$ be a metric space, with metric $d$.
Fix a point $a \in X$. Assign to each $p \in X$ the function $f_p$
defined by 
$$
f_p(x) = d(x, p) - d(x, a) \quad (x \in X).
$$
 Prove that
$|f_p (x)| \leq d(a,p)$ for all $x \in X$, and that therefore
$f_p \in \mathscr{C}(X)$.

Prove that 
$$
\left\| f_p-f_q \right\| = d(p, q)
$$
 for all $p, q \in X$.

If $\Phi(p) = f_p$ it follows that $\Phi$ is an (a distance-preserving
mapping) of $X$ onto $\Phi(X) \subset \mathscr{C}(X)$.

Let $Y$ be the closure of $\Phi(X)$ in $\mathscr{C}(X)$. Show that $Y$
is complete.

*Conclusion: $X$ is isometric to a dense subset of a complete metric
space $Y$.* (Exercise \[\[ex:3.24\]](#ex:3.24){reference-type="ref"
reference="ex:3.24"}, contains a different proof of this.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.25 label="ex:7.25"} Suppose $\phi$ is a continuous bounded real
function in the strip defined by $0 \leq x \leq 1$,
$- \infty < y < \infty$. Prove that the initial-value problem

$$
y' = \phi(x,y), \quad 
        y(0) = c
$$
 has a solution. (Note that the hypotheses of this
existence theorem are less stringent than those of the corresponding
uniqueness theorem; see Exercise
\[\[ex:5.27\]](#ex:5.27){reference-type="ref" reference="ex:5.27"}.)

*Hint:* Fix $n$. For $i = 0, ... , n$, put $x_i = i/n$. Let $f_n$ be a
continuous function on $[0, 1]$ such that $f_n(0) = c$,

$$
f'_n(t) = \phi(x_i, f_n(x_i)) \quad 
        \text{ if } 
        x_i < t < x_{i+1} ,
$$
 and put

$$
\Delta_n(t) = f'_n(t) - \phi(t, f_n(t)),
$$
 except at he points $x_i$,
where $\Delta_n(t) = 0$. Then

$$
f_n(x) = c + \int_{0}^{x} \left[ \phi(t,f_n(t)) + \Delta_n(t) \right] \mathrm{d} t.
$$

Choose $M < \infty$ so that $|\phi| \leq M$. Verify the following
assertions.

<!-- ::: asparaenum -->
$|f'_n| \leq M$, $|\Delta_n| \leq 2M$, $\Delta_n \in \mathscr{R}$ , and
$|f_n| \leq |c| + M = M_1$, say, on $[0,1]$, for all $n$.

$\{f_n\}$ is equicontinuous on $[0,1]$, since $|f'_n| \leq M$.

Some $\{f_{n_k}\}$ converges to some $f$, uniformly on $[0,1]$.

Since $\phi$ is uniformly continuous on the rectangle $0 \leq x \leq 1$,
$|y| \leq M_1$, 
$$
\phi(t,f_{n_k}(t)) \rightarrow
            \phi(t,f(t))
$$
 uniformly on $[0,1]$ .

$\Delta_n(t) \rightarrow 0$ uniformly on $[0,1]$, since

$$
\Delta_n(t) = \phi(x_i,f_{n}(x_i)) - \phi(t,f_{n}(t))
$$
 int
$(x_i, x_{i+1})$ .

Hence 
$$
f(x) = c + \int_{0}^{x} \phi (t, f(t)) \mathrm{d} t .
$$
 This $f$ is a
solution of the given problem.
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:7.26 label="ex:7.26"} Prove an analogous existence theorem for
the initial-value problem

$$
\mathbf{y' = \Phi(x, y)}, \quad    \mathbf{y(0) = c},
$$
 where now
$\mathbf{c} \in \mathbb{R}^{k}$, $\mathbf{y} \in \mathbb{R}^{k}$, and $\mathbf{\Phi}$ is
a continuous bounded mapping of the part of $\mathbb{R}^{k+1}$ defined by
$0 \leq x \leq 1$, $\mathbf{y} \in \mathbb{R}^k$ into $\mathbb{R}^k$. (Compare Exercise
\[\[ex:5.28\]](#ex:5.28){reference-type="ref" reference="ex:5.28"}.)
*Hint:* Use the vector-valued version of Theorem
\[\[thm:7.25\]](#thm:7.25){reference-type="ref" reference="thm:7.25"}.
<!-- ::: -->
