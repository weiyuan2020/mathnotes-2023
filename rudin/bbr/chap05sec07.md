# Differentiation of vector-valued functions

<!-- ::: myremark -->
Definition \[\[mydef:5.1\]](#mydef:5.1){reference-type="ref"
reference="mydef:5.1"} applies without any change to complex functions
$f$ defined on $[a, b]$, and Theorems
\[\[thm:5.2\]](#thm:5.2){reference-type="ref" reference="thm:5.2"} and
\[\[thm:5.3\]](#thm:5.3){reference-type="ref" reference="thm:5.3"}, as
well as their proofs, remain valid. If $f_1$ and $f_2$ are the real and
imaginary parts of $f$, that is, if 
$$
f(t) = f_1(t) + i f_2(t)
$$
 for
$a \leq t \leq b$, where $f_1(t)$ and $f_2(t)$ are real, then we clearly
have 
\label{eq:5.29}

$$

        f'(x) = f'_1(x) + i f'_2(x);
$$
 also, $f$ is differentiable at
$x$ if and only if both $f_1$ and $f_2$ are differentiable at $x$.
<!-- ::: -->

Passing to vector-valued functions in general, i.e., to functions
$\mathbf{f}$ which map $[a, b]$ into some $\mathbb{R}^k$, we may still apply
Definition \[\[mydef:5.1\]](#mydef:5.1){reference-type="ref"
reference="mydef:5.1"} to define $\mathbf{f}'(x)$. The term $\phi(t)$ in
(\[\[eq:5.1\]](#eq:5.1){reference-type="ref" reference="eq:5.1"}) is now,
for each $t$, a point in $\mathbb{R}^k$, and the limit in
(\[\[eq:5.2\]](#eq:5.2){reference-type="ref" reference="eq:5.2"}) is
taken with respect to the norm of $\mathbb{R}^k$. In other words,
$\mathbf{f}'(x)$ is that point of $\mathbb{R}^k$ (if there is one) for which

\label{eq:5.30}

$$

    \lim_{t \to x} \left| \frac{\mathbf{f}(t) - \mathbf{f}(x)}{t-x} - \mathbf{f}'(x)\right|  = 0,
$$

and $\mathbf{f}'$ is again a function with values in $\mathbb{R}^k$.

If $f_1, \dots, f_k$ are the components of $\mathbf{f}$, as defined in
Theorem \[\[thm:4.10\]](#thm:4.10){reference-type="ref"
reference="thm:4.10"}, then 
\label{eq:5.31}

$$

    \mathbf{f}' = (f'_1,\dots,f'_k),
$$
 and $\mathbf{f}$ is
differentiable at a point $x$ if and only if each of the functions
$f_1, \dots, f_k$ is differentiable at $x$.

Theorem \[\[thm:5.2\]](#thm:5.2){reference-type="ref"
reference="thm:5.2"} is true in this context as well, and so is Theorem
\[\[thm:5.3\]](#thm:5.3){reference-type="ref" reference="thm:5.3"}(a) and
(b), if $fg$ is replaced by the inner product
$\mathbf{f} \cdot \mathbf{g}$ (see Definition
\[\[mydef:4.3\]](#mydef:4.3){reference-type="ref"
reference="mydef:4.3"}). When we turn to the mean value theorem,
however, and to one of its consequences, namely, L'Hospital's rule, the
situation changes. The next two examples will show that each of these.
results fails to be true for complex-valued functions.

<!-- ::: newexample -->
Define, for real $x$, 
\label{eq:5.32}

$$

        f(x) = e^{ix} = \cos x + i \sin x.
$$
 (The last expression may be
taken as the definition of the complex exponential $e^{ix}$; see Chap.
\[\[chap:08\]](#chap:08){reference-type="ref" reference="chap:08"} for a
full discussion of these functions.) then 
\label{eq:5.33}

$$

        f(2 \pi) - f(0) = 1 - 1 = 0,
$$
 but 
$$
f'(x) = ie^{ix},
$$
 so that
$\left| f'(x) \right| = 1$ for all real $x$.

Thus Theorem \[\[thm:5.10\]](#thm:5.10){reference-type="ref"
reference="thm:5.10"} fails to hold in this case.
<!-- ::: -->

<!-- ::: newexample -->
On the segment $(0, 1)$, define $f(x) = x$ and

$$
g(x) - x + x^2 e^{i/x^2}.
$$
 Since $\left| e^{it} \right| = 1$ for all
real $t$, we see that 
\label{eq:5.36}

$$

        \lim_{x \to 0} \frac{f(x)}{g(x)} = 1.
$$
 Next 
\label{eq:5.37}

$$

        g'(x) = 1 + \left\{ 2x - \frac{2i}{x} \right\}e^{t/x^2}
        \quad (0 < x < 1),
$$
 so that 
\label{eq:5.38}

$$

        \left| g'(x) \right| \geq
        \left| 2x - \frac{2i}{x} \right| -1 \geq
        \frac{2}{x} - 1.
$$
 Hence 
\label{eq:5.39}

$$

        \left| \frac{f'(x)}{g'(x)} \right| =
        \frac{1}{\left| g'(x) \right|} \leq
        \frac{x}{2 - x}
$$
 and so 
\label{eq:5.40}

$$

        \lim_{x \to 0} \frac{f'(x)}{g'(x)} = 0
$$
 By
(\[\[eq:5.36\]](#eq:5.36){reference-type="ref" reference="eq:5.36"}) and
(\[\[eq:5.40\]](#eq:5.40){reference-type="ref" reference="eq:5.40"}),
L'Hospital's rule fails in this case. Note also that $g'(x) \neq 0$ on
$(0, 1)$, by (\[\[eq:5.38\]](#eq:5.38){reference-type="ref"
reference="eq:5.38"}).

However, there is a consequence of the mean value theorem which, for
purposes of applications, is almost as useful as Theorem
\[\[thm:5.10\]](#thm:5.10){reference-type="ref" reference="thm:5.10"},
and which remains true for vector-valued functions: From Theorem
\[\[thm:5.10\]](#thm:5.10){reference-type="ref" reference="thm:5.10"} it
follows that 
\label{eq:5.41}

$$

        \left| f(b) - f(a) \right| \leq
        (b-a) \sup_{a < x < b} \left| f'(x) \right| .
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:5.19 label="thm:5.19"} Suppose $\mathbf{f}$ is a continuous
mapping of $[a, b]$ into $\mathbb{R}^k$ and $\mathbf{f}$ is differentiable in
$(a, b)$. Then there exists $x \in (a, b)$ such that

$$
\left| \mathbf{f}(b) - \mathbf{f}(a) \right| \leq
        (b-a) \left| \mathbf{f}'(x) \right| .
$$

<!-- ::: -->

V. P. Havin translated the second edition of this book into Russian and
added this proof to the original one.

<!-- ::: proof -->
*Proof.* Put $\mathbf{z} = \mathbf{f}(b) - \mathbf{f}(a)$, and define

$$
\phi( t ) = \mathbf{z} \cdot \mathbf{f}( t)
        \quad (a \leq t \leq b).
$$
 Then $\phi$ is a real-valued
continuous function on $[a, b]$ which is differentiable in $(a, b)$. The
mean value theorem shows therefore that 
$$
\phi(b) - \phi(a)
        = (b - a)\phi'(x)
        = (b - a)\mathbf{z} \cdot \mathbf{f}'(x)
$$
 for some
$x \in (a, b)$. On the other hand, 
$$
\phi( b) - \phi( a)
        = \mathbf{z} \cdot \mathbf{f}( b) - \mathbf{z} \cdot \mathbf{f}( a)
        = \mathbf{z} \cdot \mathbf{z}
        = \left|  \mathbf{z}  \right|^2
$$


The Schwarz inequality now gives 
$$
\left| \mathbf{z} \right|^2
        = (b - a) \left| \mathbf{z} \cdot \mathbf{f}' ( x) \right|
        \leq ( b - a) \left| \mathbf{z} \right| \left| \mathbf{f}'(x) \right| .
$$

Hence $\left| \mathbf{z} \right| \leq (b - a) \left| f'(x) \right|$,
which is the desired conclusion. ◻
<!-- ::: -->
