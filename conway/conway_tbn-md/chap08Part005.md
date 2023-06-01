# THE ONLY RATIONAL TRIANGLE

Suppose you have a triangle all of whose sides are rational numbers and
all of whose angles are rational numbers of degrees. Then it must be
equilateral! You might think that this was a very deep result, but in
fact it's surprisingly easy to verify it, using De Moivre's numbers. Put
your triangle in the complex plane (Figure 8.14). Then the angies
indicated will be $p$ $n$ths and $q$ $n$ths of a revolution, where we
take the smallest possible value of $n$. Since the three indicated
shifts add up to zero, we see that the mth-orderx De Moivre number
$\delta=\delta_n$, must satisfy

$$a+b\delta^p+c\delta^q=0,$$

as, therefore, must all the algebraic conjugates of $\delta_n$, that
have the form $\delta^k$ whenever $k$ and $n$ have no common factor.

FiGuRE 8.14 An equilateral triangle?

FIGURE 8,15 At most two such triangles!

So indeed we have $\phi(n)$ equations

$$a+b\delta^{kp}+c\delta^{kq}$$

and so $\phi(n)$ different triangles, such as in Figure 8.15, all of
which have the same base and the same edge lengths, but different
angles. This is nonsense, because there can be at most two such
triangles: the original one (Figure 8.14) and its reflection in the base
(the two rightmost in Figure 8.15). Now the only numbers with
$\phi(n) \leq 2$ are $n = 1, 2, 3, 4$, or $6$, so all angles are at
least $\frac{1}{6}$ of a revolution (ie., $60^\circ$), and your triangle
must be equilateral, since its angles add up to $180^\circ$.

# THE REGULAR HEPTADECAGON

In Chapter 7 (Figure 7.22) we constructed a regular $17$-sided polygon
inside a circle of radius $2$. Its vertices, $P_{1}, P_{2}, ...,P_{16}$
are therefore the doubles of the $17$th-order De Moivre numbers
($\delta =\delta_{17}$):

$$2,
    2\delta,
    2\delta^{2},
    2\delta^{3},
    \dots,
    2\delta^{16}$$

and the points are

$$\delta^{1} \mathop+^{Q_1} \delta^{16}\;
    \delta^{2} \mathop+^{Q_2} \delta^{15}\;
    \delta^{3} \mathop+^{Q_3} \delta^{14}\;
    \delta^{4} \mathop+^{Q_4} \delta^{13}\;
    \delta^{5} \mathop+^{Q_5} \delta^{12}\;
    \delta^{6} \mathop+^{Q_6} \delta^{11}\;
    \delta^{7} \mathop+^{Q_7} \delta^{10}\;
    \delta^{8} \mathop+^{Q_8} \delta^{9}$$

Now $\delta$ satisfies the equation

$$\begin{aligned}
\delta^{16}
&
+\delta^{15}
+\delta^{14}
+\delta^{13}
+\delta^{12}
+\delta^{11}
+\delta^{10}
+\delta^{9}\\
&
+\delta^{8}
+\delta^{7}
+\delta^{6}
+\delta^{5}
+\delta^{4}
+\delta^{3}
+\delta^{2}
+\delta
+1=0.\end{aligned}$$

Let's write the powers of $\delta$ in the order

$$\delta^{1}\;
    \delta^{3}\;
    \delta^{9}\;
    \delta^{10}\;
    \delta^{13}\;
    \delta^{5}\;
    \delta^{15}\;
    \delta^{11}\;
    \delta^{16}\;
    \delta^{14}\;
    \delta^{8}\;
    \delta^{7}\;
    \delta^{4}\;
    \delta^{12}\;
    \delta^{2}\;
    \delta^{6}$$

where the exponents, modulo $17$, are

$$1\;3\;
    3^{2}\;
    3^{3}\;
    3^{4}\;
    3^{5}\;
    3^{5}\;
    3^{6}\;
    3^{7}\;
    3^{8}\;
    3^{9}\;
    3^{10}\;
    3^{11}\;
    3^{12}\;
    3^{13}\;
    3^{14}\;
    3^{15}$$

By taking alternate terms we get the two numbers

$$\begin{aligned}
    \alpha&=
    \delta^{1}+
    \delta^{9}+
    \delta^{13}+
    \delta^{15}+
    \delta^{16}+
    \delta^{8}+
    \delta^{4}+
    \delta^{2}\\
    \beta &=
    \delta^{3}+
    \delta^{10}+
    \delta^{5}+
    \delta^{11}+
    \delta^{14}+
    \delta^{7}+
    \delta^{12}+
    \delta^{6}\end{aligned}$$

so that $\alpha + \beta = -1$. If we multiply $\alpha$ by $\beta$ we get
the sum of $64$ terms consisting of all the numbers
$\delta,\delta^2,...,\delta^{16}$ each repeated $4$ times, so that
$\alpha\beta = -4$, and $\alpha = (-1+\sqrt{17})/2$ and
$\beta = (-1-\sqrt{17})/2$ are the roots of the quadratic equation
$x^2+x-4 = 0$.

We now repeat the process, taking alternate terms from $\alpha$ and
$\beta$, to find the four numbers

$$\begin{aligned}
    a&=
    \delta^{1}+
    \delta^{13}+
    \delta^{16}+
    \delta^{4},&
    b&=
    \delta^{3}+
    \delta^{5}+
    \delta^{14}+
    \delta^{12},\\
    c&=
    \delta^{9}+
    \delta^{15}+
    \delta^{8}+
    \delta^{2},&
    d&=
    \delta^{10}+
    \delta^{11}+
    \delta^{7}+
    \delta^{6}\\\end{aligned}$$

that satisfy $a+c = \alpha, b+d = \beta, ac = bd = -1$, so that $a, c$
and $b, d$ are the roots of the quadratics $x^2-\alpha x-1 = 0$ and
$x^2- \beta x-1 = 0$.

In the geometrical construction for any particular vertex of the
polygon, we solve four quadratic equations in succession. Our
construction does the first two of these by angle bisection, the third
by the method of Chapter 7, Figure 7.8, and the last by finding the two
points where the vertical line hits the circle. In fact, in Chapter 7,
Figure 22, we *quadrisect* a certain angie: the bisectors of that angle
pass through the points $(2\alpha, 0), (2\beta, 0)$, and its
quadrisectors through the points $(a, 0), (b, 0), (c, 0), (d, 0)$. The
circles on $YA*, YB*, YC*, YD*$ then solve the equations

$$x^2 - ax + b =0, \\
x^2 - bx + c =0, \\
x^2 - cx + d =0, \\
x^2 - dx + a =0, \\
$$

cutting the axis in $Q_1,Q_4;Q_3,Q_5;Q_8,Q_2;Q_7,Q_6$, with coordinates
$\delta^{}+\delta^{16},\delta^{13}+\delta^{4},\delta^{3}+\delta^{14},\delta^{5}+\delta^{12},\delta^{9}+\delta^{8},\delta^{15}+\delta^{2},\delta^{10}+\delta^{7},\delta^{11}+\delta^{6}$
