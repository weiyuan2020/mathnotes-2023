# Rectifiable curves

We conclude this chapter with a topic of geometric interest which
provides an application of some of the preceding theory. The case
$k = 2$ (i.e., the case of plane curves) is of considerable importance
in the study of analytic functions of a complex variable.

<!-- ::: mydef -->
[]{#mydef:6.26 label="mydef:6.26"} A continuous mapping $\gamma$ of an
interval $[a, b]$ into $\mathbb{R}^k$ is called a *curve* in $\mathbb{R}^k$. To
emphasize the parameter interval $[a, b]$, we may also say that $\gamma$
is a curve on $[a, b]$.

If $\gamma$ is one-to-one, $\gamma$ is called an *arc*.

If $\gamma(a) = \gamma(b)$, $\gamma$ is said to be a *closed curve*.

It should be noted that we define a curve to be a mapping, not a point
set. Of course, with each curve $\gamma$ in $\mathbb{R}^k$ there is associated a
subset of $\mathbb{R}^k$, namely the range of $\gamma$, but different curves may
have the same range.

We associate to each partition $P = \{x_0,...,x_n\}$ of $[a,b]$ and to
each curve $\gamma$ on $[a,b]$ the number 
$$
\Lambda (P, \gamma) = 
        \sum_{i=1}^{n} \left| \gamma(x_i) - \gamma(x_{i-1}) \right| .
$$

The $i$th term in this sum is the distance (in $\mathbb{R}^k$) between the
points $\gamma(x_{i-1})$ and $\gamma(x_i)$, Hence $\Lambda(P, \gamma)$
is the length of a polygonal path with vertices at
$\gamma(x_0), \gamma(x_1), ..., \gamma(x_n)$, in this order. As our
partition becomes finer and finer, this polygon approaches the range of
$\gamma$ more and more closely. This makes it seem reasonable to define
the length of $\gamma$ as 
$$
\Lambda(\gamma) = \sup \Lambda(P, \gamma),
$$

where the supremum is taken over all partitions of $[a, b]$.

If $\Lambda(\gamma) < \infty$, we say that $\gamma$ is *rectifiable*.

In certain cases, $\Lambda(\gamma)$ is given by a Riemann integral. We
shall prove this for *continuously differentiable* curves, i.e., for
curves $\gamma$ whose derivative $\gamma'$ is continuous.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:6.27 label="thm:6.27"} If $\gamma'$ is continuous on $[a, b]$,
then $\gamma$ is rectifiable, and

$$
\Lambda(\gamma) = \int_{a}^{b} \left| \gamma'(t) \right| \mathrm{d} t.
$$

<!-- ::: -->
