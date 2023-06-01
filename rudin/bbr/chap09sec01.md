# Linear transformations

We begin this chapter with a discussion of sets of vectors in euclidean
$n$-space $\mathbb{R}^n$. The algebraic facts presented here extend without
change to finite-dimensional vector spaces over any field of scalars.
However, for our purposes it is quite sufficient to stay within the
familiar framework provided by the euclidean spaces.

<!-- ::: mydef -->
[]{#mydef:9.1 label="mydef:9.1"}

<!-- ::: asparaenum -->
A nonempty set $X \subset \mathbb{R}^n$ is a *vector space* if
$\mathbf{x + y} \in X$ and $c \mathbf{x} \in X$ for all $x \in X$,
$y \in X$, and for all scalars $c$.

If $\mathbf{x}_1, ... , \mathbf{x}_k$ $\in \mathbb{R}^n$ and $c_1, ... , c_k$
are scalars, the vector 
$$
c_1 \mathbf{x}_1 + \cdots
            c_k \mathbf{x}_k
$$
 is called a *linear combination* of
$\mathbf{x}_1, ... , \mathbf{x}_k$ . If $S \subset \mathbb{R}^n$ and if $E$ is
the set of all linear combinations of elements of $S$, we say that $S$
*spans* $E$, or that $E$ *is the span of* $S$.

Observe that every span is a vector space

A set consisting of vectors $\mathbf{x}_1, ... , \mathbf{x}_k$ (we shall
use the notation $\{\mathbf{x}_1, ... , \mathbf{x}_k\}$ for such a set)
is said to be *independent* if the relation
$c_1 \mathbf{x}_1 + \cdots + c_k \mathbf{x}_k = \mathbf{0}$ implies that
$c_1 = \dots = c_k = 0$. Otherwise
$\{\mathbf{x}_1, ... , \mathbf{x}_k\}$ is said to be *dependent*.

Observe that no independent set contains the null vector.

If a vector space $X$ contains an independent set of $r$ vectors but
contains no independent set of $r+1$ vectors, we say that X has
*dimension* $r$, and write: $\dim X = r$.

The set consisting of $\mathbf{0}$ alone is a vector space its dimension
is $0$.

An independent subset of a vector space $X$ which spans $X$ is called a
*basis* of $X$.

Observe that if $B = \{\mathbf{x}_1, ... , \mathbf{x}_r\}$ is a basis of
$X$, then every $\mathbf{x} \in X$ has a unique representation of the
form $\mathbf{x} = \sum c_j \mathbf{x}_j$. Such a representation exists
since $B$ spans $X$, and it is unique since $B$ is independent. The
numbers $c_1, \dots, c_r$ are called the *coordinates of* $\mathbf{x}$
with respect to the basis $B$.

The most familiar example of a basis is the set
$\{\mathbf{e}_1, \dots, \mathbf{e}_n\}$, where $\mathbf{e}_j$ is the
vector in $\mathbb{R}^n$ whose $j$th coordinate is $1$ and whose other
coordinates are all $0$. If $\mathbf{x} \in \mathbb{R}^n$,
$\mathbf{x} = (x_1, \dots ,x_n)$, then
$\mathbf{x} = \sum x_j \mathbf{e}_j$. We shall call

$$
\{\mathbf{e}_1, \dots , \mathbf{e}_n\}
$$
 the *standard basis* of
$\mathbb{R}^n$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.2 label="thm:9.2"} Let $r$ be a positive integer. If a vector
space $X$ is spanned by a set of $r$ vectors, then $\dim X \leq r$.
<!-- ::: -->

<!-- ::: myCorollary* -->
$\dim \mathbb{R}^n = n$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* Since $\{\mathbf{e}_1, \dots , \mathbf{e}_n\}$ spans $\mathbb{R}^n$,
the theorem shows that $\dim \mathbb{R}^n \leq n$. Since
$\{\mathbf{e}_1, \dots , \mathbf{e}_n\}$ is independent,
$\dim \mathbb{R}^n \geq n$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.3 label="thm:9.3"} Suppose $X$ is a vector space, and
$\dim X = n$.

(a) A set $E$ pf $n$ vectors in $X$ spans $X$ if and only if $E$ is
    independent.

(b) $X$ has a basis, and every basis consists of $n$ vectors.

(c) If $1 \leq r \leq n$ and $\{\mathbf{y}_1, \dots , \mathbf{y}_r\}$ is
    an independent set in $X$, then $X$ has a basis containing
    $\{\mathbf{y}_1, \dots , \mathbf{y}_r\}$.
<!-- ::: -->

<!-- ::: mydef -->
A mapping $A$ of a vector space $X$ into a vector space $Y$ is said to
be a *linear transformation* if 
$$
A(\mathbf{x}_1 + \mathbf{x}_2) =
        A\mathbf{x}_1 + A\mathbf{x}_2 ,
        \quad
        A(c\mathbf{x}) = 
        cA(\mathbf{x})
$$
 for all $\mathbf{x}$,
$\mathbf{x}_1, \mathbf{x}_2 \in X$ and all scalars $c$. Note that one
often writes $A \mathbf{x}$ instead of $A(\mathbf{x})$ if $A$ is linear.

Observe that $A \mathbf{0} = \mathbf{0}$ if $A$ is linear. Observe also
that a linear transformation $A$ of $X$ into $Y$ is completely
determined by its action on any basis: If
$\{\mathbf{x}_1, \dots , \mathbf{x}_n\}$ is a basis of $X$, then every
$\mathbf{x} \in X$ has a unique representation of the form

$$
\mathbf{x} = \sum_{i=1}^{n} c_i \mathbf{x}_i ,
$$
 and the linearity of
$A$ allows us to compute $A \mathbf{x}$ from the vectors
$A \mathbf{x}_1, \dots , A \mathbf{x}_n$ and the coordinates
$c_1, \dots, c_n$ by the formula

$$
A \mathbf{x} = \sum_{i=1}^{n} c_i A \mathbf{x}_i .
$$


Linear transformations of $X$ into $X$ are often called *linear
operators* on $X$. If $A$ is a linear operator on $X$ which

<!-- ::: inparaenum -->
is one-to-one and

maps $X$ onto $X$,
<!-- ::: -->

we say that $A$ is *invertible*. In this case we can define an operator
$A^{-1}$ on $X$ by requiring that $A^{-1}(A \mathbf{x}) = \mathbf{x}$
for all $\mathbf{x} \in X$. It is trivial to verify that we then also
have $A(A^{-1}\mathbf{x}) = \mathbf{x}$, for all $\mathbf{x} \in X$, and
that $A^{-1}$ is linear.
<!-- ::: -->

An important fact about linear operators on finite-dimensional vector
spaces is that each of the above conditions (i) and (ii) implies the
other:

<!-- ::: thm -->
[]{#thm:9.5 label="thm:9.5"} A linear operator $A$ on a
finite-dimensional vector space $X$ is one-to-one if and only if the
range of $A$ is all of $X$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:9.6 label="mydef:9.6"}

<!-- ::: asparaenum -->
Let $L(X,Y)$ be the set of all linear transformations of the vector
space $X$ into the vector space $Y$. Instead of $L(X, X)$, we shall
simply write $L(X)$. If $A_1, A_2 \in L(X, Y)$ and if $c_1, c_2$ are
scalars, define $c_1 A_1 + c_2 A_2$ by

$$
(c_1 A_1 + c_2 A_2) \mathbf{x} =
            c_1 A_1 \mathbf{x} + c_2 A_2 \mathbf{x} 
            \quad
            (\mathbf{x} \in X).
$$
 It is then clear that
$c_1 A_1 + c_2 A_2 \in L(X, Y)$.

If $X, Y, Z$ are vector spaces, and if $A \in L(X, Y)$ and
$B \in L(Y, Z)$, we define their *product* $BA$ to be the composition of
$A$ and $B$: 
$$
(BA)\mathbf{x} = 
            B(A\mathbf{x}) 
            \quad 
            (\mathbf{x} \in X).
$$
 Then $BA \in L(X, Z)$.

Note that $BA$ need not be the same as $AB$, even if $X = Y = Z$.

For $A \in L(\mathbb{R}^n, \mathbb{R}^m)$, define the *norm* $\left\| A \right\|$ of $A$
to be the sup of all numbers $\left| A \mathbf{x} \right|$ , where
$\mathbf{x}$ ranges over all vectors in $\mathbb{R}^n$ with
$\left| x \right| \leq 1$.

Observe that the inequality 
$$
\left| A \mathbf{x} \right| \leq
            \left\| A \right\| \left| \mathbf{x} \right|
$$
 holds for all
$\mathbf{x} \in \mathbb{R}^n$. Also, if $\lambda$ is such that
$\left| A \left| x \right| \right| \leq \lambda \left| \mathbf{x} \right|$
for all $\mathbf{x} \in \mathbb{R}^n$, then $\left\| A \right\| \leq \lambda$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.7 label="thm:9.7"}

<!-- ::: asparaenum -->
If $A \in L(\mathbb{R}^n, \mathbb{R}^m)$, then $\left\| A \right\| < \infty$ and $A$ is
a uniformly continuous mapping of $\mathbb{R}^n$ into $\mathbb{R}^m$.

If $A, B \in L(\mathbb{R}^n, \mathbb{R}^m)$ and $c$ is a scalar, then

$$
\left\| A + B \right\| \leq
            \left\| A \right\| + \left\| B \right\| ,
            \quad 
            \left\| cA \right\| = \left| c \right| \left\| A \right\| .
$$

With the distance between $A$ and $B$ defined as
$\left\| A - B \right\|$, $L(\mathbb{R}^n, \mathbb{R}^m)$ is a metric space.

If $A \in L(\mathbb{R}^n, \mathbb{R}^m)$, and $B \in L(\mathbb{R}^m, \mathbb{R}^k)$, then

$$
\left\| BA \right\| \leq \left\| B \right\| \left\| A \right\| .
$$

<!-- ::: -->
<!-- ::: -->

Since we now have metrics in the spaces $L(\mathbb{R}^n, \mathbb{R}^m)$, the concepts of
open set, continuity, etc., make sense for these spaces. Our next
theorem utilizes these concepts.

<!-- ::: thm -->
[]{#thm:9.8 label="thm:9.8"} Let $\Omega$ be the set of all invertible
linear operators on $\mathbb{R}^n$.

<!-- ::: asparaenum -->
If $A \in \Omega, B \in L(\mathbb{R}^n)$, and

$$
\left\| B - A \right\| \cdot \left\| A^{-1} \right\| < 1,
$$
 then
$B \in \Omega$.

$\Omega$ is an open subset of $L(\mathbb{R}^n)$, and the mapping
$A \rightarrow A^{-1}$ is continuous on $\Omega$.
<!-- ::: -->

(This mapping is also obviously a 1-1 mapping of $\Omega$ onto $\Omega$,
which is its own inverse.)
<!-- ::: -->

<!-- ::: mydef -->
Suppose $\{\mathbf{x}_1, \dots , \mathbf{x}_n\}$ and
$\{\mathbf{y}_1, \dots , \mathbf{y}_n\}$ are bases if vector spaces $X$
and $Y$, respectively. Then every $A \in L(X, Y)$ determines a set of
numbers $a_{ij}$ such that 
\label{eq:9.3}

$$

        A \mathbf{x}_j = 
        \sum_{i=1}^{m} a_{ij} \mathbf{y}_i
        \quad 
        (1 \leq j \leq n).
$$
 It is convenient to visualize these numbers
in a rectangular array of $m$ rows and $n$ columns, called an $m$ by $n$
*matrix*: 
$$
\left[ A \right] = 
        \begin{bmatrix}
            a_{11} & a_{12} & \cdots & a_{1n} \\
            a_{21} & a_{22} & \cdots & a_{2n} \\
            \cdots & \cdots & \cdots & \cdots \\
            a_{m1} & a_{m2} & \cdots & a_{mn} \\
        \end{bmatrix}
$$
 Observe that the coordinates $a_{ij}$ of the
vector $A \mathbf{x}_j$ (with respect to the basis $\{y_1, ... , y_m\}$)
appear in the $j$th column of $[A]$. The vectors $A \mathbf{x}_j$ are
therefore sometimes called the *column vectors* of $[A]$. With this
terminology, the *range of* $A$ *is spanned by the column vectors of*
$[A]$.

If $\mathbf{x} = \sum c_j \mathbf{x}_j$, the linearity of $A$ , combined
with (\[\[eq:9.3\]](#eq:9.3){reference-type="ref" reference="eq:9.3"}),
shows that 
\label{eq:9.4}

$$

        A \mathbf{x} = 
        \sum_{i=1}^{m} \left( 
            \sum_{j=1}^{n} a_{ij} c_j
         \right) 
         \mathbf{y}_i .
$$
 Thus the coordinates of $A \mathbf{x}$ are
$\sum_j a_{ij} c_j$ Note that in
(\[\[eq:9.3\]](#eq:9.3){reference-type="ref" reference="eq:9.3"}) the
summation ranges over the first subscript of $a_{11}$ , but that we sum
over the second subscript when computing coordinates.

Suppose next that an $m$ by $n$ matrix is given, with real entries
$a_{ij}$ . If $A$ is then defined by
(\[\[eq:9.4\]](#eq:9.4){reference-type="ref" reference="eq:9.4"}), it is
clear that $A \in L(X, Y)$ and that $[A]$ is the given matrix. Thus
there is a natural 1-1 correspondence between $L(X, Y)$ and the set of
all real $m$ by $n$ matrices. We emphasize, though, that $[A]$ depends
not only on $A$ but also on the choice of bases in $X$ and $Y$. The same
$A$ may give rise to many different matrices if we change bases, and
vice versa. We shall not pursue this observation any further, since we
shall usually work with fixed bases. (Some remarks on this may be found
in Sec. 9.37.) If $Z$ is a third vector space, with basis
$\{z_1, ... , z_p\}$, if $A$ is given by
(\[\[eq:9.3\]](#eq:9.3){reference-type="ref" reference="eq:9.3"}), and if

$$
B \mathbf{y}_i = \sum_k b_{ki} \mathbf{z}_k, \quad
        (BA) \mathbf{x}_j = \sum_k c_{kj} \mathbf{z}_k,
$$
 then
$A \in L(X, Y)$, $B \in L(Y, Z)$, $BA \in L(X, Z)$, and since

$$
\begin{aligned}
        B(A \mathbf{x}_j)
        &= B \sum_i a_{ij} \mathbf{y}_i 
        = \sum_i a_{ij} B \mathbf{y}_i \\
        &= \sum a_{ij} \sum_k b_{ki} \mathbf{z}_k 
        = \sum_k \left( \sum_i b_{ki} a_{ij} \right) \mathbf{z}_k,
    \end{aligned}
$$
 the independence of
$\{\mathbf{z}_1,...,\mathbf{z}_p\}$ implies that 
\label{eq:9.5}

$$

        c_{kj} = \sum_i b_{ki} a_{ij}
        \quad 
        (1 \leq k \leq p,1 \leq j \leq n).
$$
 This shows how to compute
the $p$ by $n$ matrix $[BA]$ from $[B]$ and $[A]$. If we define the
product $[B][A]$ to be $[BA]$ , then
(\[\[eq:9.5\]](#eq:9.5){reference-type="ref" reference="eq:9.5"})
describes the usual rule of matrix multiplication. Finally, suppose
$\{\mathbf{x}_1,...,\mathbf{x}_n\}$ and
$\{\mathbf{y}_1,...,\mathbf{y}_n\}$ are standard bases of $\mathbb{R}^n$ and
$\mathbb{R}^m$, and $A$ is given by (\[\[eq:9.4\]](#eq:9.4){reference-type="ref"
reference="eq:9.4"}). The Schwarz inequality shows that

$$
\left| A \mathbf{x} \right|^2 = 
        \sum_i \left( \sum_j a_{ij} c_j \right)^2 \leq
        \sum_i \left( \sum_j a_{ij}^2 c_j^2 \right) =
        \sum_{i, j} a_{ij}^2 \left| \mathbf{x} \right|^2 .
$$
 Thus

\label{eq:9.6}

$$

        \left\| A \right\| \leq 
        \left\{ \sum_{i, j} a_{ij}^2 \right\}^{1/2} .
$$


If we apply (\[\[eq:9.6\]](#eq:9.6){reference-type="ref"
reference="eq:9.6"}) to $B - A$ in place of $A$, where
$A, B \in L(\mathbb{R}^n, \mathbb{R}^m)$, we see that if the matrix elements $a_{ij}$
are continuous functions of a parameter, then the same is true of $A$.
More precisely:
<!-- ::: -->

*If $S$ is a metric space, if $\{a_{11}, \dots, a_{mn}\}$ are real
continuous functions on $S$, and if, for each $p \in S$, $A_P$ is the
linear transformation of $\mathbb{R}^n$ into $\mathbb{R}^m$ whose matrix has entries
$a_{ij}(p)$, then the mapping $p \rightarrow A_P$ is a continuous
mapping of $S$ into $L(\mathbb{R}^n, \mathbb{R}^m)$.*
