# The inverse function theorem

The inverse function theorem states, roughly speaking, that a
continuously differentiable mapping $\mathbf{f}$ is invertible in a
neighborhood of any point $\mathbf{x}$ at which the linear
transformation $\mathbf{f'(x)}$ is invertible:

<!-- ::: thm -->
[]{#thm:9.24 label="thm:9.24"} Suppose $\mathbf{f}$ is a
$\mathscr{C}'$-mapping of an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^n$,
$\mathbf{f'(a)}$ is invertible for some $\mathbf{a} \in E$, and
$\mathbf{b = f(a)}$. Then

<!-- ::: asparaenum -->
there exist open sets $U$ and $V$ in $\mathbb{R}^n$ such that
$\mathbf{a} \in U$, $\mathbf{b} \in V$, $\mathbf{f}$ is one-to-one on
$U$, and $\mathbf{f}(U) = V$;

if $\mathbf{g}$ is the inverse of $f$ \[which exists, by (a)\], defined
in $V$ by 
$$
\mathbf{g(f(x)) = x}
            \quad
            (\mathbf{x} \in U),
$$
 then $\mathbf{g} \in \mathscr{C}'(V)$.
<!-- ::: -->
<!-- ::: -->

Writing the equation $\mathbf{y = f(x)}$ in component form, we arrive at
the following interpretation of the conclusion of the theorem: The
system of $n$ equations 
$$
y_i = f_i(x_1,\dots,x_n)
    \quad
    (1 \leq i \leq n)
$$
 can be solved for $x_1, \dots , x_n$ in terms of
$y_1, \dots , y_n$, if we restrict $\mathbf{x}$ and $\mathbf{y}$ to
small enough neighborhoods of $\mathbf{a}$ and $\mathbf{b}$; the
solutions are unique and continuously differentiable.


\label{eq:9.46}

$$

    2\lambda \left\| A^{-1} \right\| = 1.
$$



\label{eq:9.47}

$$

    \left\| \mathbf{f'(x)}-A \right\| < \lambda 
    \quad 
    (\mathbf{x} \in U).
$$



\label{eq:9.48}

$$

    \phi(\mathbf{x}) = \mathbf{x} + A^{-1} (\mathbf{y-f(x)})
    \quad 
    (\mathbf{x} \in E).
$$



\label{eq:9.49}

$$

    \left\| \phi'(\mathbf{x}) \right\| < \frac{1}{2}
    \quad 
    (\mathbf{x} \in U).
$$



\label{eq:9.50}

$$

    \left| 
        \phi(\mathbf{x}_1)-
        \phi(\mathbf{x}_2)
     \right| \leq 
     \frac{1}{2}
     \left| \mathbf{x}_1 - \mathbf{x}_2 \right| 
     \quad 
     (\mathbf{x}_1, \mathbf{x}_2 \in U).
$$



\label{eq:9.51}

$$

    \left| \mathbf{h} \right| \leq
    2 \left\| A^{-1} \right\| \left| \mathbf{k} \right| =
    \lambda^{-1} \left| \mathbf{k} \right| .
$$



$$
\mathbf{g(y+k)-g(y)}-T\mathbf{k} =
    \mathbf{h} - T\mathbf{k} =
    -T\left[ 
        \mathbf{f(x+h)-f(x)-f'(x)h}
     \right],
$$



$$
\frac{|\mathbf{g(y+k)-g(y)}-T\mathbf{k}|}{|\mathbf{k}|} \leq
    \frac{\|T\|}{\lambda}\cdot \frac{|\mathbf{f(x+h)-f(x)-f'(x)h}|}{|\mathbf{h}|}.
$$



\label{eq:9.52}

$$

    \mathbf{g'(y)} = 
    \left\{ \mathbf{f'(g(y))} \right\}^{-1}
    \quad 
    (\mathbf{y} \in V).
$$


<!-- ::: thm -->
[]{#thm:9.25 label="thm:9.25"} If $\mathbf{f}$ is a
$\mathscr{C}'$-mapping of an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^n$ and
if $\mathbf{f'(x)}$ is invertible for every $\mathbf{x} \in E$, then
$\mathbf{f}(W)$ is an open subset of $\mathbb{R}^n$ for every open set
$W \subset E$
<!-- ::: -->

In other words, $\mathbf{f}$ is an *open mapping* of $E$ into $\mathbb{R}^n$

The hypotheses made in this theorem ensure that each point
$\mathbf{x} \in E$ has a neighborhood in which $\mathbf{f}$ is 1-1. This
may be expressed by saying that $\mathbf{f}$ is *locally* one-to-one in
$E$. But $\mathbf{f}$ need not be 1-1 in $E$ under these circumstances.
for an example, see Exercise
\[\[ex:9.17\]](#ex:9.17){reference-type="ref" reference="ex:9.17"}.
