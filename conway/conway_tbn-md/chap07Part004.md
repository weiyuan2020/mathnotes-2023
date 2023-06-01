# CONSTRUCTING REGULAR POLYGONS

If $p$ is prime, the construction of a regular $p$-sided polygon in a
circle, with one vertex at $P_0$, is solved as soon as you can construct
any of the $p - 1$ vertices $P_1, P_2, ... , P_{p-1}$, So it should be
expected to lead to an equation of degree $p - 1$, and it is natural to
suspect that

$$\boxed{
\begin{array}{c}
\text{For $p$ prime, a regular $p$-sided polygon} \\
\text{can be constructed with ruler and compass} \\
\text{just if $p$ is one of the Fermat primes} \\
3, 5, 17, 257, 65537, ...\\
\end{array}
}$$

since these are the only primes such that $p-1$ is a power of $2$.

As we've already remarked, Gauss showed that all of these are
constructible. Similarly, the construction of a regular polygon with an
arbitrary number, $n$, of sides is easily completed as soon as one can
construct one of the vertices $P$, for which the fraction $r/n$ is
already in its lowest terms (the other corners, $P_s$, lie on regular
polygons with fewer sides). Since the number of such fractions is
Euler's totient number, $\phi(n)$ (see Chapter 6), we should expect an
equation of this degree. Indeed it happens that

$$\text{An $n$-sided regular polygon} \\
\text{is constructible with ruler and compass} \\
\text{only if $\phi(n)$ is a power of $2$.} \\
$$

With other instruments, other regular polygons become constructible. For
a regular heptagon the algebraic equation has degree $6 = 7-1$, and its
roots can be found by solving a cubic, then a quadratic equation. But an
angle trisector, if you have one, can be used to solve any cubic
equation whose roots are all real. You can therefore use it, alongside
your ruler and compass, to construct the regular heptagon (Figure 7.19).

Figures 7.17 to 7.22 give our constructions for regular polygons with
$3, 5, 7, 9, 13$, and $17$ sides. Some of these numbers are not Fermat
primes, so sometimes we use an angle-trisector.

FIGURE 7.14

FIGURE 7.15

FIGURE 7.16

The polygon will always contain the rightmost point, $P_0$, of the
circle (Figure 7.14), and it's enough to find the points $Q_1, Q_2,...$
where the chords $P_1P_{n-1}, P_2P_{n-2},...$ cut the **axis** (diameter
through $P_0$). Many of the initial points of our constructions come
from the hexagonal lattice of Figure 7.15, whose shortest distance is
haif the radius of the circle. We'll regard such points as well enough
defined when we say that "they're in the lattice." One other point is
$Y$, the midpoint of the vertical radius. The constructions usually
involve the bisection, trisection, or quadrisection of an angle. This
will always be the angle $WUV$ from the downward vertical, $UW$, through
$U$, to $UV$, as in Figure 7.16, which illustrates trisection,
$W\hat{U}T = \frac{1}{3}W\hat{U}V$.

We've had enough geometry for a time: let's see where else algebraic
numbers occur.

FIGURE 7.17 $n = 3$. $Q_1, P_1, P_2$ are in the lattice.

FIGURE 7.18 $n = 5$.$U =Y;V =P_0$ is in the lattice; bisectors cut axis
in $Q_1, Q_2$.

FIGURE 7.19 $n = 7$.\$ U, V\$ are in the lattice; trisectors cut axis in
$Q_2, Q_3, Q_1$.

FIGURE 7.20 $n = 9$.$U, V, = P_6, P_3$ and $Q_3$ are in the lattice;
trisectors Cut axis in $Q_2, Q_1, Q_4$

FIGURE 7.21 $n = 13$. $U, V$ are in the lattice; trisectors cut axis in
$A, B, C$ with coordinates $(a, 0), (b, 0), (c, 0)$. It is easy to
construct points $A*, B*, C*$ with coordinates $(a, c), (b, a), (c, b)$,
by laying off appropriate distances on the vertical lines. Then the
three circles with diameters $YA*, YB* YC*$ cut the axis in
$Q_2, Q_3, Q_1, Q_5, Q_4, Q_6$ respectively.

FiGURE 7.22 n\$ = 17$.$U =Y; V\$ is in the lattice. quadrisectors cut
axis in $A, B, C, D$ with coordinates $(a, 0), (b, 0), (c, 0), (d, 0)$,
and the points $A* B* C* D*$ have coordinates
$(a, d), (b, a), (c, b), (d, c)$ much as in $n = 13$. The circles with
diameters $YA* YB* YC* YD*$ cut the axis in
$Q_1, Q_4; Q_3, Q_5; Q_2, Q_8; Q_6, Q_7$ respectively.

# ALGEBRAIC NUMBERS IN ARITHMETIC PROBLEMS

Of course, algebraic numbers can also arise from arithmetical prob-
lems. We've already met the Fibonacci numbers, $f_n$, and the Lucas
numbers, $l_n$.

$$\begin{aligned}
n   & = & 0 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 10 & 11 & 12 & 13 & 14 & 15 & 16 & ... \\
f_n & = & 0 & 1 & 1 & 2 & 3 & 5 & 8 & 13 & 21 & 34 & 55 & 89 & 144 & 233 & 377 & 610 & 987 & ... \\
l_n & = & 2 & 1 & 3 & 4 & 7 & 11 & 18 & 29 & 47 & 76 & 123 & 199 & 322 & 521 & 843 & 1364 & 2207 & ... \\\end{aligned}$$

Each Fibonacci or Lucas number is the sum of the previous two. Can we
find any other sequences with this property? Yes.

$$1\;
    x^{}\;
    x^{2}\;
    x^{3}\;
    x^{4}\;
    x^{5}\;
    x^{6}\;
    x^{7}\;
    x^{8}\;
    x^{9}\;
    ...$$

will do, if $x^2 = x + 1$, that is, if $x$ is one of the algebraic
numbers

$$\tau=\frac{1+\sqrt{5}}{2} \text{ or } 
    \sigma=\frac{1-\sqrt{5}}{2}$$

so we have two rather special solutions:

$$1\;
    \tau^{}\;
    \tau^{2}\;
    \tau^{3}\;
    \tau^{4}\;
    \tau^{5}\;
    \tau^{6}\;
    \tau^{7}\;
    \tau^{8}\;
    \tau^{9}\;
    ... ,\\
    1\;
    \sigma^{}\;
    \sigma^{2}\;
    \sigma^{3}\;
    \sigma^{4}\;
    \sigma^{5}\;
    \sigma^{6}\;
    \sigma^{7}\;
    \sigma^{8}\;
    \sigma^{9}\;
    ... .\\
$$

By combining multiples of these, we can adjust the first two terms to be
anything we like. In particular, we can get

$$f_n = \frac{\tau^n-\sigma^n}{\tau-\sigma} = 
    \frac{1}{\sqrt{5}}\biggl\{
        \biggl(\frac{1+\sqrt{5}}{2}\biggr)^n
        -\biggl(\frac{1-\sqrt{5}}{2}\biggr)^n
    \biggr\},$$

$$l_n = \tau^n+\sigma^n = 
    \biggl\{
        \biggl(\frac{1+\sqrt{5}}{2}\biggr)^n
        +\biggl(\frac{1-\sqrt{5}}{2}\biggr)^n
    \biggr\},$$

(which don't look at all like whole numbers!). For positive $n$, the
$n$th Fibonacci number is the nearest whole number to $\tau^n/\sqrt{5}$,
and the nth Lucas number is the nearest whole number to $\tau^n$. As $n$
increases, the ratios

$f_{n+1}/f_n$ and $l_{n+1}/l_n$ approach
$\tau = 1.6180339887498948482 ...$, while $l_n/f_n$, approaches
$\sqrt{5} = 2.2360679774997896964 ...$ .

$$\begin{array}{llll}
n  & f_{n+1}/f_n & l_{n+1}/l_n & l_n/f_n \\
1  & 1 & 3 & 1 \\
2  & 2 & 1.333... & 3 \\
3  & 1.5 & 1.75 & 2 \\
4  & 1.666... & 15714... & 2.333... \\
5  & 1.6 & 1.6363... & 2.2 \\
6  & 1.625 & 16111... & 2.25 \\
7  & 1.6153... & 1.6206... & 2.2307... \\
8  & 1.6190... & 1.6170... & 2.2380... \\
9  & 1.6176... & 1.6184... & 2.2352... \\
10 & 1.6181... & 1.6178... & 2.2363... \\
\end{array}$$

Again, if we look at the whole multiples of V2, we can't expect to find
a whole number, but we can select successively closer near misses:

$$1\times \sqrt{2} = 1 + 0.414213...\\
    2\times \sqrt{2} = 3 - 0.171572...,\\
$$ (but not $3\sqrt{2} = 4.2426...$ nor $4\sqrt{2} = 5.6568 ...$ because
the errors $+0.2426...$ and $-0.3431...$ are bigger than our previous
best, $-0.1715...$)

$$\begin{array}{rl}
    5 \times \sqrt{2} &= 7 + 0.0710672..., \\
    12 \times \sqrt{2} &=  13 - 0.029437... \\
    29 \times \sqrt{2} &=  41 + 0.012193 ..., \\
    70 \times \sqrt{2} &=  99 - 0.005050..., \\
    169 \times \sqrt{2} &=  239 + 0.002092 .. \\        
\end{array}$$

and obtain the successively better approximations to $\sqrt{2}$,

$$\Biggl(\frac{1}{0}\Biggr)\;
\frac{1}{1}\;
\frac{3}{2} \;
\frac{7}{5} \;
\frac{17}{12} \;
\frac{41}{29} \;
\frac{99}{70} \;
\frac{239}{169} \;
\frac{577}{408} \;
\dots$$

These fractions have many fascinating properties. We saw as we
discovered them that they are alternately less and greater than
$\sqrt{2}$ itself. The numerators and denominators give the solutions of
the equations $x^2 - 2y^2 = \pm 1$ and can be obtained by doubling the
previous one and adding the one before that. This is because the
continued fraction for $\sqrt{2}$ is

$$1+
    \frac{1}{2+}
    \frac{1}{2+}
    \frac{1}{2+}
    \frac{1}{2+}
    \dots$$

The numerator and denominator of the $n$th approximation are

$$\frac{1}{2}\{
        (1+\sqrt{2})^n
        +(1-\sqrt{2})^n
    \}
    \text{ and }
    \frac{1}{2\sqrt{2}}\{
        (1+\sqrt{2})^n
        -(1-\sqrt{2})^n
    \}$$

An equation of the shape $x^2 - dy^2 = 1$ is called a **Pell equation**
and can always be solved by a formula of this kind.

We can now find which triangular numbers are squares. The condition that
the $N$th triangle is also the $M$th square is

$$\frac{1}{2}N(N+1)=M^2$$

or, equivalently,

$$x^2-2y^2=1$$

in terms of $x = 2N + 1, y = 2M$, so we get the numbers $M$ and $N$ by
halving the denominator and rounding off half the numerator of each of
the above fractions when the denominator is even:

$$(T_0 = 0^2)\;
T_1 = 1^2\; 
T_8 = 6^2\;
T_{49} = 35^2\;
T_{288} = 204^2\; 
T_{1681} = 1189^2...$$

The astute reader will have noticed that the subscripts are alternately
squares and doubles of squares.

Similar results hold for other sequences in which any given term is
found by adding fixed multiples of the $d$ previous terms. For in-
stance, if you add the three previous terms you'll get

$$0\; 1\; 1\;2\; 4\; 7\; 13\; 24\; 44\; 81\; 145...,$$

which can be expressed by powers of the roots of the degree three
equation $x^3 = x^2 + x + 1$.
