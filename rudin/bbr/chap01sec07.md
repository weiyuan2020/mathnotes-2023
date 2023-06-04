# Euclidean space


### mydef:1.36 
 For each positive integer $k$, let
$\mathbb{R}^k$ be the set of all ordered $k$-tuples

$$
\mathbf{x} = \left(x_1,x_2,\dots,x_k\right),
$$
 where
$x_1,x_2,\dots,x_k$ are real numbers, called the *coordinates* of
$\mathbf{x}$. The elements of $\mathbb{R}^k$ are called points, or vectors,
especially when $k > 1$. We shall denote vectors by boldfaced letters.
If $\mathbf{y} = \left(y_1,y_2,\dots,y_k\right)$ and if $\alpha$ is a
real number, put 
$$
\begin{aligned}
        \mathbf{x} + \mathbf{y} & = \left(x_1+y_1,x_2+y_2,\dots,x_k+y_k\right),         \\ 
        \alpha\mathbf{x}        & = \left(\alpha x_1,\alpha x_2,\dots,\alpha x_k\right)
    \end{aligned}
$$
 so that $\mathbf{x} +\mathbf{y} \in \mathbb{R}^k$ and
$\alpha\mathbf{x} \in \mathbb{R}^k$. This defines addition of vectors, as well
as multiplication of a vector by a real number (a scalar). These two
operations satisfy the commutative, associative, and distributive laws
(the proof is trivial, in view of the analogous laws for the real
numbers) and make $\mathbb{R}^k$ into a vector space over the *real field*. The
zero element of $\mathbb{R}^k$ (sometimes called the origin or the null vector)
is the point $\mathbf{0}$, all of whose coordinates are $0$.

We also define the so-called "inner product" (or scalar product) of
$\mathbf{x}$ and $\mathbf{y}$ by

$$
\mathbf{x}\cdot\mathbf{y} = \sum_{j=1}^{k}x_j y_j
$$
 and the norm of
$\mathbf{x}$ by

$$
|x| = (x\cdot x)^{1/2} = \left( \sum_{1}^{k} x_j^2 \right)^{1/2}.
$$


The structure now defined (the vector space $\mathbb{R}^k$ with the above inner
product and norm) is called euclidean $k$-space.



### thm:1.37 
 Suppose
$\mathbf{x}, \mathbf{y}, \mathbf{z}\in\mathbb{R}^k$, and $\alpha$ is real. Then

(a) $| \mathbf{x}| \geq 0$;

(b) $| \mathbf{x}| = 0$ if and only if $\mathbf{x} =0$;

(c) $| \alpha \mathbf{x}| = | \alpha||x|$

(d) $|\mathbf{x}\cdot\mathbf{y}| \leq  |\mathbf{x}| | \mathbf{y}|$;

(e) $|\mathbf{x}+\mathbf{y}| \leq | \mathbf{x} | + | \mathbf{y}|$;

(f) $|\mathbf{x}-\mathbf{z}| \leq |\mathbf{x}-\mathbf{y}| + |\mathbf{y}-\mathbf{z}|$.



*Proof.* Proof (a), (b), and (c) are obvious, and (d) is an immediate
consequence of the Schwarz
inequality\[\[thm:1.35\]](#thm:1.35){reference-type="ref"
reference="thm:1.35"}. By (d) we have 
$$
\begin{aligned}
        |\mathbf{x} + \mathbf{y}|^2
         & = (\mathbf{x} + \mathbf{y}) \cdot (\mathbf{x} + \mathbf{y})                                \\ 
         & = \mathbf{x} \cdot \mathbf{x} + 2\mathbf{x} \cdot \mathbf{y} + \mathbf{y} \cdot \mathbf{y} \\ 
         & \leq |\mathbf{x}|^2 + 2|\mathbf{x}||\mathbf{y}| + |\mathbf{y}|^2                           \\ 
         & = \left(|\mathbf{x}| + |\mathbf{y}|\right)^2.
    \end{aligned}
$$
 so that (e) is proved. Finally, (f) follows from (e)
if we replace $\mathbf{x}$ by $\mathbf{x}-\mathbf{y}$ and $\mathbf{y}$
by $\mathbf{y}-\mathbf{z}$. ◻



### myremark:1.38 
 Theorem
\[\[thm:1.37\]](#thm:1.37){reference-type="ref" reference="thm:1.37"}
(a), (b), and (f) will allow us (see Chap. 2 ) to regard $\mathbb{R}^k$ as a
metric space.

$\mathbb{R}^1$ (the set of all real numbers) is usually called the line, or the
real line. Likewise, $\mathbb{R}^2$ is called the plane, or the complex plane
(compare Definitions \[\[mydef:1.24\]](#mydef:1.24){reference-type="ref"
reference="mydef:1.24"} and
\[\[mydef:1.36\]](#mydef:1.36){reference-type="ref"
reference="mydef:1.36"}). In these two cases the norm is just the
absolute value of the corresponding real or complex number.

