# Exercises

<!-- ::: myexercise -->
[]{#ex:5.1 label="ex:5.1"} Let $f$ be defined for all real $x$, and
suppose that 
$$
\left| f(x) - f(y) \right| \leq (x-y)^2
$$
 for all real
$x$ and $y$. Prove that $f$ is constant.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.2 label="ex:5.2"} Suppose $f'(x)>0$ in $(a,b)$. Prove that $f$
is strictly increasing in $(a,b)$, and let $g$ be its inverse function.
Prove that $g$ is differentiable, and that 
$$
g'(f(x)) = \frac{1}{f'(x)}
        \quad
        (a<x<b),
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.3 label="ex:5.3"} Suppose $g$ is a real function on $\mathbb{R}^1$,
with bounded derivative (say $|g'|\leq M$). Fix $\varepsilon > 0$, and
define $f(x) = x + \varepsilon g(x)$. Prove that $f$ is one-to-one if
$\varepsilon$ is small enough.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.4 label="ex:5.4"} If

$$
C_0 + \frac{C_1}{2} + \cdots + \frac{C_{n-1}}{n} + \frac{C_n}{n+1} = 0,
$$

where $C_0,...,C_n$ are real constants, prove that the equation

$$
C_0 + C_1 x + \cdots + C_{n-1} x^{n-1} + C_n x^n = 0
$$
 has at least
one real root between 0 and 1.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.5 label="ex:5.5"} Suppose $f$ is defined and differentiable for
every $x>0$, and $f' \rightarrow 0$ as $x\rightarrow + \infty$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.6 label="ex:5.6"} Suppose

(a) $f$ is continuous for $x \geq 0$,

(b) $f'(x)$ exists for $x>0$,

(c) $f(0) = 0$,

(d) $f'$ is monotonically increasing.

Put 
$$
g(x) = \frac{f(x)}{x}
        \quad
        (x>0)
$$
 and prove that $g$ is monotonically increasing.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.7 label="ex:5.7"} Suppose $f'(x), g'(x)$ exists,
$g'(x) \neq 0$, and $f(x) = g(x) = 0$. Prove that

$$
\lim_{t \to x} \frac{f(t)}{g(t)} = \frac{f'(x)}{g'(x)},
$$
 (This holds
also for complex functions.)
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.8 label="ex:5.8"} Suppose $f'$ is continuous on $[a,b]$ and
$\varepsilon >0$ such that

$$
\left| \frac{f(t)-f(x)}{t-x} -f'(x) \right| < \varepsilon
$$
 whenever
$0 < |t - x| < \delta$, $a \leq x \leq b$, $a \leq t \leq b$. (This
could be expressed by saying that $f$ is on $[a, b]$ if $f'$ is
continuous on $[a, b]$.) Does this hold for vector-valued functions too?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.9 label="ex:5.9"} Let $f$ be a continuous real function on
$\mathbb{R}^1$, of which it is known that $f'(x)$ exists for all $x \neq 0$ and
that $f'(x) \rightarrow 3$ as $x \rightarrow 0$. Does it follow that
$f'(0)$ exists?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.10 label="ex:5.10"} Suppose $f$ and $g$ are complex
differentiable function on $(0,1)$, $f(x) \rightarrow 0$,
$g(x) \rightarrow 0$, $f'(x) \rightarrow A$, $g'(x) \rightarrow B$ as
$x \rightarrow 0$, where $A$ and $B$ are complex numbers, $B \neq 0$.
Prove that 
$$
\lim_{x \to 0} \frac{f(x)}{g(x)} = \frac{A}{B}.
$$
 Compare
with Example \[\[ex:5.18\]](#ex:5.18){reference-type="ref"
reference="ex:5.18"}.

*Hint:*

$$
\frac{f(x)}{g(x)} = \left\{ \frac{f(x)}{x} - A \right\}\cdot \frac{x}{g(x)} + A \cdot \frac{x}{g(x)}
$$

Apply Theorem \[\[thm:5.13\]](#thm:5.13){reference-type="ref"
reference="thm:5.13"} to the real and imaginary parts of $f(x)/x$ and
$g(x)/x$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.11 label="ex:5.11"} Suppose $f$ is defined in a neighborhood of
$x$, and suppose $f''(x)$ does exists. Show that

$$
\lim_{h \to 0} \frac{f(x+h)+f(x-h)-2f(x)}{h^2} = f''(x)
$$
 Show by an
example that the limit may exist even if $f''(x)$ does not.

*Hint:* Use Theorem \[\[thm:5.13\]](#thm:5.13){reference-type="ref"
reference="thm:5.13"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.12 label="ex:5.12"} If $f(x) = |x|^3$, compute $f'(x), f''(x)$
for all real $x$, and show that $f^{(3)}(0)$ does not exist.
<!-- ::: -->

$f(x) = |x|^3$. 
$$
\begin{aligned}
    f(x)   & =
    \left\{
    \begin{array}{ll}
        x^3  & (x\geq 0), \\
        -x^3 & (x < 0).   \\
    \end{array}
    \right.            \\
    f'(x)  & = \left\{
    \begin{array}{ll}
        3x^2  & (x\geq 0), \\
        -3x^2 & (x < 0).   \\
    \end{array}
    \right.            \\
    f''(x) & = \left\{
    \begin{array}{ll}
        6x  & (x\geq 0), \\
        -6x & (x < 0).   \\
    \end{array}
    \right.\end{aligned}
$$
 $f^{(3)}(x-) = -6$, $f^{(3)}(x+) = +6$,
$f^{(3)}(x)$ doesn't exist.

<!-- ::: myexercise -->
[]{#ex:5.13 label="ex:5.13"} Suppose $a$ and $c$ are real numbers,
$c>0$, and $f$ is defined on $[-1,1]$ by 
$$
f(x) = \left\{
        \begin{array}{ll}
            x^a \sin (|x|^{-c}) & (\text{if } x \neq 0), \\
            0                   & (\text{if } x =    0). \\
        \end{array}
        \right.
$$
 Prove the following statements:

(a) $f$ is continuous if and only if $a>0$.

(b) $f'(0)$ exists if and only if $a>1$.

(c) $f'$ is bounded if and only of $a\geq 1+c$.

(d) $f'$ is continuous if and only if $a>1+c$.

(e) $f''(0)$ exists if and only if $a>2+c$.

(f) $f''$ is bounded if and only if $a\geq 2+2c$.

(g) $f''$ is continuous if and only if $a>2+2c$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.14 label="ex:5.14"} Let $f$ be a differentiable real function
defined in $(a,b)$. Prove that $f$ is convex if and only if $f'$ is
monotonically increasing. Assume next that $f''(x)$ exists for every
$x \in (a,b)$, and prove that $f$ is convex if and only if
$f''(x) \geq 0$ for all $x \in (a,b)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.15 label="ex:5.15"} Suppose $a \in \mathbb{R}^1$, $f$ is
twice-differentiable real function on $(a, \infty)$, and $M_0, M_1, M_2$
are the least upper bounds of $|f(x)|$, $|f'(x)|$, $|f''(x)|$,
respectively, on $(a, \infty)$. Prove that 
$$
M_1^2 \leq 4 M_0 M_2 .
$$

*Hint:* If $h>0$, Taylor's theorem shows that

$$
f'(x) = \frac{1}{2h}\left[ f(x+2h) - f(x) \right] - h f''(\xi)
$$
 for
some $\xi \in (x, x+2h)$. Hence

$$
\left| f'(x) \right| \leq h M_2 + \frac{M_0}{h}.
$$
 To show that
$M_1^2 = 4M_0 M_2$ can actually happen, take $a = -1$, define

$$
f(x) = \left\{
        \begin{array}{ll}
            2x^2-1              & (-1<x<0),           \\
            \frac{x^2-1}{x^2+1} & (0\leq x < \infty). \\
        \end{array}
        \right.
$$
 and show that $M_0 = 1$, $M_1 = 4$, $M_2 = 4$.

Does $M_1^2 \leq 4 M_0 M_2$ hold for vector-valued functions too?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.16 label="ex:5.16"} Suppose $f$ is twice-differentiable on
$(0, \infty)$, $f''$ is bounded on $(0, \infty)$, and
$f(x) \rightarrow 0$ as $x \rightarrow \infty$. Prove that
$f'(x) \rightarrow 0$ as $x \rightarrow \infty$.

*Hint:* Let $a \rightarrow \infty$ in Exercise
\[\[ex:5.15\]](#ex:5.15){reference-type="ref" reference="ex:5.15"}.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.17 label="ex:5.17"} Suppose $f$ is a real, three times
differentiable function on $[-1, 1]$, such that 
$$
f(-1) =0,   \quad
        f(0) =0,    \quad
        f(1) = 1,   \quad
        f'(0) = 0.
$$
 Prove that $f^{(3)} (x) \geq 3$ for some
$x \in (-1, 1)$.

Note that equality holds for $\frac{1}{2}(x^3 + x^2)$.

*Hint:* Use Theorem \[\[thm:5.15\]](#thm:5.15){reference-type="ref"
reference="thm:5.15"}, with $\alpha = 0$ and $\beta = \pm 1$, to show
that there exist $s \in (0, 1)$ and $t \in (-1, 0)$ such that

$$
f^{(3)}(s) + f^{(3)}(t) = 6.
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.18 label="ex:5.18"} Suppose $f$ is a real function on $[a, b]$,
$n$ is a positive integer, and $f^{(n-1)}$ exists for every
$t \in [a, b]$. Let $\alpha, \beta$, and $P$ be as in Taylor's theorem
(\[\[thm:5.15\]](#thm:5.15){reference-type="ref" reference="thm:5.15"}).
Define 
$$
Q(t) = \frac{f(t)-f(\beta)}{t-\beta}
$$
 for $t \in [a,b]$,
$t \neq \beta$, differentiate 
$$
f(t) - f(\beta) = (t - \beta) Q(t)
$$

$n-1$ times at $t = \alpha$, and derive the following version of
Taylor's theorem:

$$
f(\beta) = P(\beta) + \frac{Q^{(n-1)}(\alpha)}{(n-1)!}(\beta - \alpha)^n .
$$

<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.19 label="ex:5.19"} Suppose $f$ is defined in $(-1,1)$ and
$f'(0)$ exists. Suppose $-1 < \alpha_n < \beta_n < 1$,
$\alpha_n \rightarrow 0$, and $\beta \rightarrow 0$ as
$n \rightarrow \infty$. Define the difference quotients

$$
D_n = \frac{f(\beta_n)-f(\alpha_n)}{\beta_n-\alpha_n} .
$$
 Prove the
following statements:

(a) If $\alpha_n < 0 < \beta_n$, then $\lim D_n = f'(0)$.

(b) If $0 < \alpha_n < \beta_n$ and $\{\beta_n/(\beta_n-\alpha_n)\}$ is
    bounded, then $\lim D_n = f'(0)$.

(c) If $f'$ is continuous in $(-1,1)$, then $\lim D_n = f'(0)$.

Give an example in which $f$ is differentiable in $(-1, 1)$ (but $f'$ is
not continuous at 0) and in which $\alpha_n$ , $\beta_n$ tend to 0 in
such a way that $\lim D_n$ exists but is different from $f'(0)$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.20 label="ex:5.20"} Formulate and prove an inequality which
follows from Taylor's theorem and which remains valid for vector-valued
functions.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.21 label="ex:5.21"} Let $E$ be a closed subset of $\mathbb{R}^1$. We
saw in Exercise \[\[ex:4.22\]](#ex:4.22){reference-type="ref"
reference="ex:4.22"}, that there is a real continuous function $f$ on
$\mathbb{R}^1$ whose zero set is $E$. Is it possible, for each closed set $E$,
to find such an $f$ which is differentiable on $\mathbb{R}^1$, or one which is
$n$ times differentiable, or even one which has derivatives of all
orders on $\mathbb{R}^1$?
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.22 label="ex:5.22"} Suppose $f$ is a real function on
$( - \infty, \infty )$. Call $x$ a off if $f(x) = x$.

<!-- ::: asparaenum -->
If $f$ is differentiable and $f'(t) \neq 1$ for every real $t$, prove
that $f$ has at most one fixed point.

Show that the function $f$ defined by 
$$
f(t) = t + (1+e^t)^{-1}
$$
 has no
fixed point, although $0 < f'(t) < 1$ for all real $t$.

However, if there is a constant $A<1$ such that $|f'(t)|\leq A$ for all
real $t$, prove that a fixed point $x$ of $f$ exists, and that
$x = \lim x_n$, where $x_1$ is an arbitrary real number and

$$
x_{n+1} = f(x_n)
$$
 for $n = 1,2,3,\dots$.

Show that the process described in (c) can be visualized by the zig-zag
path 
$$
(x_1, x_2) \rightarrow
            (x_2, x_2) \rightarrow
            (x_2, x_3) \rightarrow
            (x_3, x_3) \rightarrow
            (x_3, x_4) \rightarrow \cdots .
$$

<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.23 label="ex:5.23"} The function $f$ defined bby

$$
f(x) = \frac{x^3+1}{3}
$$
 has three fixed points, say
$\alpha, \beta, \gamma$, where 
$$
-2<\alpha<-1, \quad
        0<\beta<1, \quad
        1<\gamma<2.
$$
 For arbitrary chosen $x_1$, define $\{x_n\}$ by
setting $x_{n+1} = f(x_n)$.

1.  If $x_1<\alpha$, prove that $x_n \rightarrow -\infty$ as
    $n \rightarrow \infty$.

2.  If $\alpha<x_1<\gamma$, prove that $x_n \rightarrow \beta$ as
    $n \rightarrow \infty$.

3.  If $\gamma<x_1$, prove that $x_n \rightarrow +\infty$ as
    $n \rightarrow \infty$.

Thus $\beta$ can be located by this method, but $\alpha$ and $\gamma$
cannot.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.24 label="ex:5.24"} The process described in part (c) of
Exercise \[\[ex:5.22\]](#ex:5.22){reference-type="ref"
reference="ex:5.22"} can of course also be applied to functions that map
$(0,\infty)$ to $(0,\infty)$.

Fix some $\alpha > 1$, and put

$$
f(x) = \frac{1}{2}\left( x + \frac{\alpha}{x} \right),
        \quad
        g(x) = \frac{\alpha + x}{1+x}.
$$
 Both $f$ and $g$ have
$\sqrt{\alpha}$ as their only fixed point in $(0, \infty  )$. Try to
explain, on the basis of properties of $f$ and $g$, why the convergence
in Exercise \[\[ex:3.16\]](#ex:3.16){reference-type="ref"
reference="ex:3.16"}, is so much more rapid than it is in Exercise
\[\[ex:5.17\]](#ex:5.17){reference-type="ref" reference="ex:5.17"}.
(Compare $f'$ and $g'$, draw the zig-zags suggested in Exercise
\[\[ex:5.22\]](#ex:5.22){reference-type="ref" reference="ex:5.22"}.)

Do the same when $0 < \alpha < 1$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.25 label="ex:5.25"} Suppose $f$ is twice differentiable on
$[a, b]$, $f(a) < 0$, $f(b) > 0$, $f'(x) \geq \delta > 0$, and
$0 \leq f''(x) \leq M$ for all $x \in [a, b]$. Let $g$ be the unique
point in $(a, b)$ at which $f(\xi) = 0$.

Complete the details in the following outline of Newton's method for
computing $f$.

<!-- ::: asparaenum -->
Choose $x_1 \in (\xi, b)$, and define $\{x_n\}$ by

$$
x_{n+1} = x_n - \frac{f(x_n)}{f'(x_n)}.
$$
 Interpret this
geometrically, in terms of a tangent to the graph of $f$.

Prove that $x_{n+1} < x_n$ and that 
$$
\lim_{n \to \infty} x_n = \xi.
$$


Use Taylor's theorem to show that

$$
x_{n+1}-\xi = \frac{f''(t_n)}{2f''(x_n)}(x_n-\xi)^2
$$
 for some
$t_n \in (\xi, x_n)$.

If $A = M/2\delta$, deduce that

$$
0 \leq x_{n+1} - \xi \leq \frac{1}{A}\left[ A(x_1 - \xi) \right]^{2^n}.
$$

(Compare with Exercises \[\[ex:3.16\]](#ex:3.16){reference-type="ref"
reference="ex:3.16"} and \[\[eq:3.18\]](#eq:3.18){reference-type="ref"
reference="eq:3.18"}.)

Show that Newton's method amounts to finding a fixed point of the
function $g$ defined by 
$$
g(x) = x - \frac{f(x)}{f'(x)}
$$
 How does
$g'(x)$ behave for $x$ near $\xi$?

Put $f(x) = x^{1/2}$ on $(-\infty,\infty)$ and try Newton's method. What
happens?
<!-- ::: -->
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.26 label="ex:5.26"} Suppose $f$ is a differentiable on
$[a, b]$, $f(a) = 0$, and there is a real number $A$ such that
$|f'(x)| \leq A |f(x)|$ on $[a, b]$. Prove that $f(x) = 0$ for all
$x \in [a, b]$.

*Hint:* Fix $x_0 \in [a, b]$, let 
$$
M_0 = \sup |f(x)|, \quad
        M_1 = \sup |f'(x)|
$$
 for $a \leq x \leq x_0$. For any such $x$,

$$
\left| f(x) \right| \leq M_1(x_0-a) \leq A(x_0-a)M_0 .
$$
 Hence
$M_0 = 0$ if $A(x_0 - a) < 1$. That is, $f= 0$ on $[a, x_0]$, Proceed.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.27 label="ex:5.27"} Let $\phi$ be a real function defined on a
rectangle $R$ in the plane, given by $a \leq x \leq b$,
$\alpha \leq y \leq \beta$. A of the initial-value problem

$$
y' = \phi(x,y), \quad
        y(a) = c \quad
        (\alpha \leq c \leq \beta)
$$
 is, by definition, a differentiable
function $f$ on $[a,b]$ such that $f(a)=c$,
$\alpha \leq f(x) \leq \beta$, and 
$$
f'(x) = \phi(x, f(x))
        \quad
        (a \leq x \leq b).
$$
 Prove that such a problem has at most one
solution if there is a constant $A$ such that

$$
\left| \phi(x,y_2)-\phi(x,y_1) \right| \leq A \left| y_2 - y_1 \right|
$$

whenever $(x,y_1) \in R$ and $(x,y_2) \in R$.

*Hint:* Apply Exercise \[\[ex:5.26\]](#ex:5.26){reference-type="ref"
reference="ex:5.26"} to the difference of two solutions. Note that this
uniqueness theorem does not hold for the initial-value problem

$$
y' = y^{1/2}, \quad
        y(0) = 0,
$$
 which has two solutions: $f(x) = 0$ and
$f(x) = x^2/4$. Find all other solutions.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.28 label="ex:5.28"} Formulate and prove an analogous uniqueness
theorem for systems of differential equations of the form

$$
y'_j = \phi_j(x,y_1,\dots,y_k), \quad
        y_j(a) = c_j, \quad
        (j = 1,2,\dots,k).
$$
 Note that this can be rewritten in the form

$$
\mathbf{y}' = \mathbf{\phi}(x,\mathbf{y}), \quad
        \mathbf{y}(a) = \mathbf{c}
$$
 where
$\mathbf{y} = (y_1, ... , y_k)$ ranges over a k-cell, $\mathbf{\phi}$ is
the mapping of a $(k + 1)$-cell into the Euclidean $k$-space whose
components are the functions $\phi_1, ... , \phi_k$, and $c$ is the
vector $(c_1, ... , c_k)$. Use Exercise
\[\[ex:5.26\]](#ex:5.26){reference-type="ref" reference="ex:5.26"}, for
vector-valued functions.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:5.29 label="ex:5.29"} Specialize Exercise
\[\[ex:5.28\]](#ex:5.28){reference-type="ref" reference="ex:5.28"} by
considering the system 
$$
\begin{aligned}
        y'_j & = y_{j+1} \quad (j = 1,\dots,k-1) ,  \\
        y'_k & = f(x) - \sum_{j=1}^{k} g_j(x) y_j ,
    \end{aligned}
$$
 where $f, g_1, ... , g_k$ are continuous real
functions on $[a, b]$, and derive a uniqueness theorem for solutions of
the equation 
$$
y^{(k)} +
        g_k(x) y^{(k-1)} + \cdots
        g_2(x) y' +
        g_1(x) y  = f(x)
$$
 subject to initial conditions

$$
y(a) = c_1, \quad
        y'(a) = c_2, \quad
        \dots, \quad
        y^{(k-1)}(a) = c_k.
$$

<!-- ::: -->
