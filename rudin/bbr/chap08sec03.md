# The trigonometric functions

Let us define 
\label{eq:8.46}

$$

    C(x) = \frac{1}{2} \left[ E(ix) + E(-ix) \right],
    \quad 
    S(x) = \frac{1}{2i} \left[ E(ix) - E(-ix) \right],
$$
 We shall show
that $C(x)$ and $S(x)$ coincide with the function $\cos x$ and $\sin x$,
whose definition is usually based on geometric considerations. By
(\[\[eq:8.25\]](#eq:8.25){reference-type="ref" reference="eq:8.25"}),
$E(\bar{z})=\overline{E(z)}$. Hence
(\[\[eq:8.46\]](#eq:8.46){reference-type="ref" reference="eq:8.46"})
shows that $C(x)$ and $S(x)$ are real for real $x$. Also,

\label{eq:8.47}

$$

    E(ix) = C(x) + iS(x).
$$
 Thus $C(x)$ and $S(x)$ are the real and
imaginary parts, respectively, of $E(ix)$, if $x$ is real. By
(\[\[eq:8.27\]](#eq:8.27){reference-type="ref" reference="eq:8.27"}),

$$
\left| E(ix) \right|^2 
    = E(ix)\overline{E(ix)}
    = E(ix)E(-ix)
    = 1,
$$
 so that 
\label{eq:8.48}

$$

    \left| E(ix) \right| = 1
    \quad (x \text{ real}).
$$


From (\[\[eq:8.46\]](#eq:8.46){reference-type="ref" reference="eq:8.46"})
we can read off that $C(0) = 1, S(0) = 0$, and
(\[\[eq:8.28\]](#eq:8.28){reference-type="ref" reference="eq:8.28"})
shows that 
\label{eq:8.49}

$$

    C'(x) = -S(x), \quad 
    S'(x) = C(x).
$$


We assert that there exist positive numbers $x$ such that $C(x) = 0$.
For suppose this is not so. Since $C(0) = 1$, it then follows that
$C(x) > 0$ for all $x > 0$, hence $S'(x) > 0$, by
(\[\[eq:8.49\]](#eq:8.49){reference-type="ref" reference="eq:8.49"}),
hence $S$ is strictly increasing; and since $S(0) = 0$, we have
$S(x) > 0$ if $x > 0$. Hence if $0 < x < y$, we have 
\label{eq:8.50}

$$

    S(x)(y - x) 
    < \int_{y}^{x} S(t) \mathrm{d} t
    = C(x) - C(y)
    \leq 2.
$$
 The last inequality follows from
(\[\[eq:8.48\]](#eq:8.48){reference-type="ref" reference="eq:8.48"}) and
(\[\[eq:8.47\]](#eq:8.47){reference-type="ref" reference="eq:8.47"}).
Since $S(x) > 0$, (\[\[eq:8.50\]](#eq:8.50){reference-type="ref"
reference="eq:8.50"}) cannot be true for large $y$, and we have a
contradiction.

Let $x_0$ be the smallest positive number such that $C(x_0) = 0$. This
exists, since the set of zeros of a continuous function is closed, and
$C(0) \neq 0$. We define the number $\pi$ by 
\label{eq:8.51}

$$

    \pi = 2 x_0.
$$


Then $C(\pi/2) = 0$, and (\[\[eq:8.48\]](#eq:8.48){reference-type="ref"
reference="eq:8.48"}) shows that $S(\pi/2) = \pm 1$. Since $C(x) > 0$ in
$(0, \pi/2)$, $S$ is increasing in $(0, \pi/2)$; hence $S(\pi/2) = 1$.
Thus 
$$
E\left( \frac{\pi i}{2} \right) = i,
$$
 and the addition formula
gives 
\label{eq:8.52}

$$

    E(\pi i) = -1, \quad
    E(2 \pi i) = 1;
$$
 hence 
\label{eq:8.53}

$$

    E(z + 2\pi i) = E(z)
    \quad (z \text{ complex}).
$$


<!-- ::: thm -->
[]{#thm:8.7 label="thm:8.7"}

(a) The function $E$ is periodic, with period $2 \pi i$.

(b) The functions $C$ and $S$ are periodic, with period $2 \pi$.

(c) If $0 < t < 2 \pi$, then $E(it) \neq 1$.

(d) If $z$ is a complex number with $\left| z \right| = 1$, there is a
    unique $t$ in $[0, 2\pi)$ such that $E(it) = z$.
<!-- ::: -->

It follows from (d) and (\[\[eq:8.48\]](#eq:8.48){reference-type="ref"
reference="eq:8.48"}) that the curve $\gamma$ defined by

\label{eq:8.54}

$$

    \gamma (t) = E(it)
    \quad (0 \leq t \leq 2\pi)
$$
 is a simple closed curve whose range is
the unit circle in the plane. Since $\gamma'(t) = i E(it)$, the length
of $\gamma$ is

$$
\int_{0}^{2\pi} \left| \gamma'(t) \right| \mathrm{d} t = 2\pi,
$$
 by Theorem
\[\[thm:6.27\]](#thm:6.27){reference-type="ref" reference="thm:6.27"}.
This is of course the expected result for the circumference of a circle
of radius 1. It shows that $\pi$, defined by
(\[\[eq:8.51\]](#eq:8.51){reference-type="ref" reference="eq:8.51"}), has
the usual geometric significance.

In the same way we see that the point $\delta(t)$ describes a circular
arc of length $t_0$ as $t$ increases from 0 to $t_0$. Consideration of
the triangle whose vertices are 
$$
z_1 = 0, \quad
    z_2 = \gamma (t_0), \quad
    z_2 = C(t_0)
$$
 shows that $C(t)$ and $S(t)$ are indeed identical
with $\cos t$ and $\sin t$, if the latter are defined in the usual way
as ratios of the sides of a right triangle.

It should be stressed that we derived the basic properties of the
trigonometric functions from
(\[\[eq:8.46\]](#eq:8.46){reference-type="ref" reference="eq:8.46"}) and
(\[\[eq:8.25\]](#eq:8.25){reference-type="ref" reference="eq:8.25"}),
without any appeal to the geometric notion of angle. There are other
nongeometric approaches to these functions. The papers by W. F. Eberlein
(*Amer. Math. Monthly*, vol. 74, 1967, pp. 1223-1225) and by G. B.
Robison (*Math. Mag.*, vol. 41, 1968, pp. 66-70) deal with these topics.
