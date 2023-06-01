# The implicit function theorem

If $f$ is a continuously differentiable real function in the plane, then
the equation $f(x, y) = 0$ can be solved for $y$ in terms of $x$ in a
neighborhood of any point $(a, b)$ at which $f(a, b) = 0$ and
$\partial f/ \partial y \neq 0$. Likewise, one can solve for $x$ in
terms of $y$ near $(a, b)$ if $\partial f/ \partial x \neq 0$ at
$(a, b)$. For a simple example which illustrates the need for assuming
$\partial f/ \partial y \neq 0$, consider $f(x, y) = x^2 + y^2 - 1$.

The preceding very informal statement is the simplest case (the case
$m = n = 1$ of Theorem \[\[thm:9.28\]](#thm:9.28){reference-type="ref"
reference="thm:9.28"}) of the so-called "implicit function theorem." Its
proof makes strong use of the fact that continuously differentiable
transformations behave locally very much like their derivatives.
Accordingly, we first prove Theorem
\[\[thm:9.27\]](#thm:9.27){reference-type="ref" reference="thm:9.27"},
the linear version of Theorem
\[\[thm:9.28\]](#thm:9.28){reference-type="ref" reference="thm:9.28"}.

<!-- ::: myNotation -->
If $\mathbf{x} = (x_1 , \dots , x_n) e \mathbb{R}^n$ and
$\mathbf{y} = (y_1 , \dots , y_m) e \mathbb{R}^m$, let us write
$\mathbf{(x, y)}$ for the point (or vector) In what follows, the first
entry in $\mathbf{(x, y)}$ or in a similar symbol will always be a
vector in $\mathbb{R}^n$, the second will be a vector in $\mathbb{R}^m$.

Every $A \in L(\mathbb{R}^{n+m}, \mathbb{R}^n)$ can be split into two linear
transformations $A_x$ and $A_y$ , defined by 
\label{eq:9.53}

$$

        A_x \mathbf{h} = A \mathbf{(h, 0)},
        A_y \mathbf{h} = A \mathbf{(0, k)},
$$
 for any
$\mathbf{h} \in \mathbb{R}^n$, $\mathbf{k} \in \mathbb{R}^m$. Then $A_x \in L(\mathbb{R}^n)$,
$A_y \in L(\mathbb{R}^m, \mathbb{R}^n)$, and 
\label{eq:9.54}

$$

        A(\mathbf{h, k}) = A_x \mathbf{h} + A_y \mathbf{k}.
$$
 The linear
version of the implicit function theorem is now almost obvious.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.27 label="thm:9.27"} If $A \in L(\mathbb{R}^{n+m}, \mathbb{R}^n)$ and if $A_x$
is invertible, then there corresponds to every $\mathbf{k} \in \mathbb{R}^m$ a
unique $\mathbf{h} \in \mathbb{R}^n$ such that $A(\mathbf{h, k}) = 0$. This
$\mathbf{h}$ can be computed from $\mathbf{k}$ by the formula

\label{eq:9.55}

$$

        \mathbf{h} = -(A_x)^{-1} A_y \mathbf{k}
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.28 label="thm:9.28"} Let $\mathbf{f}$ be a
$\mathscr{C}'$-mapping of an open set $E \subset \mathbb{R}^{n+m}$ into $\mathbb{R}^n$,
such that $\mathbf{f(a, b) = 0}$ for some point $(\mathbf{a, b}) \in E$.

Put $A = \mathbf{f'(a, b)}$ and assume that $A_x$ is invertible.

Then there exist open sets $U \subset \mathbb{R}^{n+m}$ and $W \subset \mathbb{R}^m$,
with $\mathbf{(a, b)} \in U$ and $\mathbf{b} \in W$, having the
$\mathbf{f}$ of lowing property:

To every $\mathbf{y} \in W$ corresponds a unique $\mathbf{x}$ such that

\label{eq:9.56}

$$

        \mathbf{(x, y)} \in U
        \text{ and }
        \mathbf{f(x, y)} = 0 .
$$


If this $\mathbf{x}$ is defined to be $\mathbf{g(y)}$, then $\mathbf{g}$
is a $\mathscr{C}'$-mapping of $W$ into $\mathbb{R}^n$, $\mathbf{g(b) = a}$,

\label{eq:9.57}

$$

        \mathbf{f(g(y), y) = 0}
        \quad
        (\mathbf{y} \in W) ,
$$
 and 
\label{eq:9.58}

$$

        \mathbf{g'(b)} = -(A_x)^{-1} A_y .
$$

<!-- ::: -->

The function g is "implicitly" defined by
(\[\[eq:9.57\]](#eq:9.57){reference-type="ref" reference="eq:9.57"}).
Hence the name of the theorem.

The equation $\mathbf{f(x,y) = 0}$ can be written as a system of $n$
equations in $n+m$ variables: 
\label{eq:9.59}

$$

    \begin{aligned}
        f_1(x_1,\dots,x_n,y_1,\dots,y_m) = 0 \\
        % \hdotsfor{1}\\
        \cdots \cdots \cdots \\
        f_n(x_1,\dots,x_n,y_1,\dots,y_m) = 0 \\
    \end{aligned}
$$


The assumption that $A_x$ is invertible means that the $n$ by $n$ matrix

$$
\begin{pmatrix}
        D_1 f_1 & \cdots & D_n f_1 \\
        \cdots  & \cdots & \cdots  \\
        D_1 f_n & \cdots & D_n f_n \\
    \end{pmatrix}
$$
 evaluated at $\mathbf{(a, b)}$ defines an invertible
linear operator in $\mathbb{R}^n$; in other words, its column vectors should be
independent, or, equivalently, its determinant should be $\neq 0$, (See
Theorem \[\[thm:9.36\]](#thm:9.36){reference-type="ref"
reference="thm:9.36"}.) If, furthermore,
(\[\[eq:9.59\]](#eq:9.59){reference-type="ref" reference="eq:9.59"})
holds when $\mathbf{x = a}$ and $\mathbf{y = b}$, then the conclusion of
the theorem is that (\[\[eq:9.59\]](#eq:9.59){reference-type="ref"
reference="eq:9.59"}) can be solved for $x_1, \dots , x_n$ in terms of
$y_1, ... , y_m$, for every $\mathbf{y}$ near $\mathbf{b}$, and that
these solutions are continuously differentiable functions of
$\mathbf{y}$.

<!-- ::: newexample -->
Take $n = 2, m = 3$, and consider the mapping $f = (f1, f2)$ of $\mathbb{R}^5$
into $\mathbb{R}^2$ given by 
$$
\begin{aligned}
        f_1(x_1, x_2, y_1, y_2, y_3) &= 2 e^{x1} + x_2 y_1 - 4 y_2 + 3 \\
        f_2(x_1, x_2, y_1, y_2, y_3) &= x_2 \cos x_1 - 6 x_1 + 2 y_1 - y_3.
    \end{aligned}
$$
 If $\mathbf{a} = (0, 1)$ and
$\mathbf{b} = (3, 2, 7)$, then $\mathbf{f(a, b)} = 0$.
<!-- ::: -->
