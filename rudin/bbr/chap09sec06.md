# The rank theorem

Although this theorem is not as important as the inverse function
theorem or the implicit function theorem, we include it as another
interesting illustration of the general principle that the local
behavior of a continuously differentiable mapping $\mathbf{F}$ near a
point $\mathbf{x}$ is similar to that of the linear transformation
$\mathbf{F'(x)}$.

Before stating it, we need a few more facts about linear
transformations.

<!-- ::: mydef -->
[]{#mydef:9.30 label="mydef:9.30"} Suppose $X$ and $Y$ are vector
spaces, and $A \in L( X, Y)$, as in Definition 9.6. The *null space* of
$A$, $\mathscr{N}(A)$, is the set of all $\mathbf{x} \in X$ at which
$A \mathbf{x = 0}$. It is clear that $\mathscr{N}(A)$ is a vector space
in $X$.

Likewise, the *range* of $A$, $\mathscr{R}(A)$, is a vector space in
$Y$.

The *rank* of $A$ is defined to be the dimension of $\mathscr{R}(A)$.

For example, the invertible elements of $L(\mathbb{R}^n)$ are precisely those
whose rank is $n$. This follows from Theorem
\[\[thm:9.5\]](#thm:9.5){reference-type="ref" reference="thm:9.5"}.

If $A \in L(X, Y)$ and $A$ has rank 0, then $A \mathbf{x = 0}$ for all
$x \in A$, hence $\mathscr{N}(A) = X$.

In this connection, see Exercise
\[\[ex:9.25\]](#ex:9.25){reference-type="ref" reference="ex:9.25"}.
<!-- ::: -->

<!-- ::: mydef -->
Let $X$ be a vector space. An operator $P\in L(X)$ is said to be a
*projection* in $X$ if $P^2 = P$.

More explicitly, the requirement is that
$P(P \mathbf{x}) = P \mathbf{x}$ for every $\mathbf{x} \in X$. In other
words, $P$ fixes every vector in its range $\mathscr{R}(P)$.
<!-- ::: -->

Here are some elementary properties of projections:

<!-- ::: thm -->
[]{#thm:9.32 label="thm:9.32"} Suppose $m, n, r$ are nonnegative
integers, $m \geq r, n \geq r$, $\mathbf{F}$ is a $\mathscr{C}'$-mapping
of an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^m$, and $\mathbf{F'(x)}$ has
rank $r$ for every $\mathbf{x} \in E$.

Fix $\mathbf{a} \in E$, put $A = \mathbf{F'(a)}$, let $Y_1$ be the range
of $A$, and let $P$ be a projection in $\mathbb{R}^m$ whose range is $Y_1$. Let
$Y_2$ be the null space of $P$.

Then there are open sets $U$ and $V$ in $\mathbb{R}^n$, with $\mathbf{a} \in U$,
$U \subset E$, and there is a 1-1 $\mathscr{C'}$-mapping $\mathbf{H}$ of
$V$ onto $U$ (whose inverse is also of class $\mathscr{C'}$) such that

\label{eq:9.66}

$$

        \mathbf{F(H(x))} = A\mathbf{x} + \phi(A\mathbf{x})
        \quad
        (\mathbf{x} \in V)
        
$$
 where $q$, is a $\mathscr{C'}$-mapping of
the open set $A(V) \subset Y_1$ into $Y_2$.
<!-- ::: -->

After the proof we shall give a more geometric description of the
information that (\[\[eq:9.66\]](#eq:9.66){reference-type="ref"
reference="eq:9.66"}) contains.

\label{eq:9.67}

$$

    S( c_1 \mathbf{y}_1 + \cdots + c_r \mathbf{y}_r ) =
    c_1 \mathbf{z}_1 + \cdots + c_r \mathbf{z}_r
$$

\label{eq:9.68}

$$

    AS \mathbf{y} = \mathbf{y}
    \quad
    (\mathbf{y} \in Y_1).
$$

\label{eq:9.69}

$$

    \mathbf{G(x)} =
    \mathbf{x} + SP[\mathbf{F(x)}-A\mathbf{x}]
    \quad
    (\mathbf{x} \in E).
$$


\label{eq:9.70}

$$

    A \mathbf{G(x)}
    P \mathbf{F(x)}
    \quad
    (\mathbf{x} \in E).
$$


\label{eq:9.71}

$$

    P \mathbf{F(H(x))} = A \mathbf{x}
    \quad
    (\mathbf{x} \in V).
$$


\label{eq:9.72}

$$

    \psi(\mathbf{x}) = \mathbf{F(H(x))} - A\mathbf{x}
    \quad
    (\mathbf{x} \in V).
$$


\label{eq:9.73}

$$

    \phi(A \mathbf{x}) = \psi(\mathbf{x})
    \quad
    (\mathbf{x} \in V).
$$


\label{eq:9.74}

$$

    \psi(\mathbf{x}_1) =
    \psi(\mathbf{x}_2)
$$


\label{eq:9.75}

$$

    \mathrm{rank} \mathbf{\Phi'(x)} =
    \mathrm{rank} \mathbf{F'(H(x))H'(x)} = r
    \quad
    (\mathbf{x} \in V).
$$


\label{eq:9.76}

$$

    P \mathbf{\Phi'(x)} = A.
$$


\label{eq:9.77}

$$

    \mathbf{g}(t) = \psi(\mathbf{x}_1 + t \mathbf{h})
    \quad
    (0 \leq t \leq 1).
$$


\label{eq:9.78}

$$

    \mathbf{g}'(t) = \psi'(\mathbf{x}_1 + t \mathbf{h})
    \quad
    (0 \leq t \leq 1),
$$


\label{eq:9.79}

$$

    \mathbf{x} = \mathbf{x_0} + S(\mathbf{y-y_0})
$$



$$
A \mathbf{x} =
    A \mathbf{x}_0 + \mathbf{y-y_0} = \mathbf{y} .
$$


\label{eq:9.80}

$$

    \phi(\mathbf{y}) = \psi(\mathbf{x_0} - S\mathbf{y}_0 + S\mathbf{y})
    \quad
    (\mathbf{y} \in W).
$$


\label{eq:9.81}

$$

    \mathbf{y} = P \mathbf{y} + \phi(P \mathbf{y})
    \quad
    (\mathbf{y} \in \mathbf{F}(U)).
$$

