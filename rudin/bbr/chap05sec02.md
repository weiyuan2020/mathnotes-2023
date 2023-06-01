# Mean value theorems

<!-- ::: mydef -->
[]{#mydef:5.7 label="mydef:5.7"} Let $f$ be a real function defined on a
metric space $X$. We say that $f$ has a *local maximum* at a point
$p \in X$ if there exists $\delta > 0$ such that $f(q) \leq f(p)$ for
all $q \in X$ with $d(p, q) < \delta$.
<!-- ::: -->

Local minima are defined likewise.

Our next theorem is the basis of many applications of differentiation.

<!-- ::: thm -->
[]{#thm:5.8 label="thm:5.8"} Let $f$ be defined on $[a, b]$; if $f$ has
a local maximum at a point $x \in (a, b)$, and if $f'(x)$ exists, then
$f'(x) = 0$.
<!-- ::: -->

The analogous statement for local minima is of course also true.

<!-- ::: proof -->
*Proof.* Choose $\delta$ in accordance with Definition
\[\[mydef:5.7\]](#mydef:5.7){reference-type="ref" reference="mydef:5.7"},
so that 
$$
a < x - \delta < x < x + \delta < b.
$$
 If
$x - \delta < t < x$, then 
$$
\frac{f(t)-f(x)}{t-x} \geq 0,
$$
 Letting
$t \rightarrow x$, we see that $f'(x) \geq 0$.

If $x < t < x + \delta$, then 
$$
\frac{f(t) -f(x)}{t-x} \leq 0,
$$
 which
shows that $f'(x) \leq 0$. Hence $f'(x) = 0$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:5.9 label="thm:5.9"} If $f$ and $g$ are continuous real
functions on $[a, b]$ which are differentiable in $(a, b)$, then there
is a point $x \in (a, b)$ at which 
$$
\left[ f(b) - f(a) \right]g'(x) = 
        \left[ g(b) - g(a) \right]f'(x).
$$

<!-- ::: -->

Note that differentiability is not required at the endpoints.

<!-- ::: proof -->
*Proof.* Put 
$$
h(t) = 
        \left[ f(b) - f(a) \right]g(t) -
        \left[ g(b) - g(a) \right]f(t)
        \quad
        (a \leq t \leq b).
$$
 Then $h$ is continuous on $[a,b]$, $h$ is
differentiable in $(a, b)$, and 
\label{eq:5.12}

$$

        h(a) = f(b)g(a) - f(a)g(b) = h(b).
$$
 To prove the theorem, we
have to show that $h'(x) = 0$ for some $x \in (a, b)$.

If $h$ is constant, this holds for every $x \in (a, b)$. If
$h(t) > h(a)$ for some $t \in (a, b)$, let $x$ be a point on $[a, b]$ at
which $h$ attains its maximum (Theorem
\[\[thm:4.16\]](#thm:4.16){reference-type="ref" reference="thm:4.16"}).
By (\[\[eq:5.12\]](#eq:5.12){reference-type="ref" reference="eq:5.12"}),
$x \in (a, b)$, and Theorem \[\[thm:5.8\]](#thm:5.8){reference-type="ref"
reference="thm:5.8"} shows that $h'(x) \neq 0$.

If $h(t) < h(a)$ for some $t \in (a, b)$, the same argument applies if
we choose for $x$ a point on $[a, b]$ where $h$ attains its minimum. ◻
<!-- ::: -->

This theorem is often called a *generalized mean value theorem*; the
following special case is usually referred to as "the" mean value
theorem:

<!-- ::: proof -->
*Proof.* generalized mean value theorem; 广义中值定理 ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:5.10 label="thm:5.10"} If $f$ is a real continuous function on
$[a, b]$ which is differentiable in $(a, b)$, then there is a point
$x \in (a, b)$ at which 
$$
f(b) - f(a) = (b - a)f'(x).
$$

<!-- ::: -->

<!-- ::: proof -->
*Proof.* Take $g(x) = x$ in Theorem 5.9. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:5.11 label="thm:5.11"} Suppose $f$ is differentiable in
$(a, b)$.

(a) If $f'(x) \geq 0$ for all $x \in (a, b)$, then $f$ is monotonically
    increasing.

(b) If $f'(x) = 0$ for all $x \in (a, b)$, then $f$ is constant.

(c) If $f'(x) \leq 0$ for all $x \in (a, b)$, then $f$ is monotonically
    decreasing.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* All conclusions can be read off from the equation

$$
f(x_2) - f(x_1) = (x_2 - x_1)f'(x),
$$
 which is valid, for each pair of
numbers $x_1, x_2$ in $(a, b)$, for *some* $x$ between $x_1$ and $x_2$
. ◻
<!-- ::: -->
