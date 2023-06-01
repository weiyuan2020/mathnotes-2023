# ALGEBRAIC NUMBERS

The three irrational numbers that came from the ratios diagonal: side
for the square, pentagon, and hexagon satisfy algebraic equations. Thus

$$\begin{array}{llll}
x = a/b & \text{for the square satisfies }   & x^2 = 2   & \text{ or }x^2-2 = 0; \\
y = e/d & \text{for the pentagon satisfies } & y^2 = y+1 & \text{ or }y^2-y-1 = 0; \\
z = e/f & \text{for the hexagon satisfies }  & z^2 = 3   & \text{ or }z^2-3 = 0, \\
\end{array}$$

so they are called **algebraic numbers**.

In fact any number $x$ that is a solution of an equation

$$ax^{n} + bx^{n-1} + cx^{n-2} +\cdots+ kx +l=0 (a \neq 0)$$

where $a, b, c,..., k,l$ are integers, is called an algebraic number,
whose **degree** is the smallest possible number $n$ in such an
equation. The equation of smallest degree for an algebraic number is
essentially unique. Other equations that $x$ satisfies are all found by
multiplying this simplest one by various factors.

The simplest such equation satisfied by an algebraic number a may also
be satisfied by some other numbers, $\beta, \gamma, ...$ . In fact, it
will always have $n$ distinct solutions, $\alpha, \beta, \gamma, ...$
(although some of these may be complex; see the next chapter):

$$ax^{n} + bx^{n-1} + cx^{n-2} +\cdots+ kx +l=a(x-\alpha)(x-\beta)(x-\gamma)\cdots .$$

The numbers $\beta, \gamma, ...$ are called the **conjugates** of
$\alpha$. If a satisfies any other algebraic equation

$$Ax^N+Bx^{N-1}+Cx^{N-2}+\cdots+Kx+L= 0$$

(where $A, B,C, ..., K$, are integers), then its conjugates will satisfy
this equation (because it is a multiple of the simplest one).

For instance, the simplest equation for the golden number

$$\tau=(1+\sqrt{5})/2$$

is $x^2 - x - 1 = 0$, which has another root,
$\sigma = (1 - \sqrt{5})/2$. Now $\tau$ also satisfies the equation
$x^5 = 5x + 3$, so its conjugate, $\sigma$, does also.

The irrational numbers we have found so far are all **algebraic numbers
of degree two** (or **quadratic surds**). Our next two examples are of
degree three.

# THREE GREEK PROBLEMS

Delos is an island in the Greek archipelago, once famous as the reputed
birthplace of Apollo and Artemis. The story is told that when a plague
was raging at Athens, the inhabitants sent an emissary to ask the oracle
of Apollo at Delos what to do. The oracle replied that the plague would
cease if the altar to Apollo were exactly doubled in size.

The altar was a geometrical cube of edge length one cubit. So the
Athenians hastily prepared a new altar that was a cube of edge length
two cubits. But the plague continued, since, as the oracle explained,
the new altar was eight times the size of the old one. They tried again,
putting two one-cubit cubes side by side, but the plague raged on,
because the altar was no longer a cube.

It seems that Apollo would only be pleased by a cube whose edge length
was $\sqrt[3]{2}$. The Greek geometers knew ruler and compass
constructions for lines of length $\sqrt{2}, \sqrt{3}$, etc., and also
for $\sqrt[4]{2}$, but none of them could provide such a construction
for $\sqrt[3]{2}$. We now know that there isn't one.

Another problem that teased the Greeks, but doesn't seem to have an
accompanying legend, is the trisection of the angle. The Greek geometers
knew how to bisect a line (Figure 7.6(a)), also how to trisect it
(Figure 7.6(b)), or divide it into any number of equal parts. They also
knew how to bisect an angle (Figure 7.6(c)), and by repeating this they
could quadrisect it, or further divide it into $2^n$ equal parts, but
they couldn't find a ruler and compare construction for *trisecting* an
arbitrary angle. We now know that there isn't one.

1.  1.  (¢) FIGURE 7.6 (2) and (c) are easy. To trisect $AB$, mark off
        equal lengths $AC, CD, DE$ on another line, and draw parallels
        $CX, DY$ to $EB$.

The third and most notorious of the problems that the Greeks couldn't
solve is "squaring the circle": given a circle, construct a square with
the same area. "Squaring the circle" was used as a phrase for an
impossible problem long before it was actually proved to be impossible
by F. Lindemann in 1882, An equivalent problem is to construct a line
whose length is $\pi$ times that of a given one.

In the first two of the Greek problems, the numbers involved are cubic
algebraic numbers, but in this third one, $\pi$ is transcendental (see
Chapter 9).

Before we discuss these problems further, we'd better precisely lay down
the rules.

# RULER AND COMPASS CONSTRUCTIONS

Euclid seems to have regarded geometry as some sort of game. His rules
for this game ate: (i) given two points, you can use your ruler to join
them and extend the iine as far as you like, or (ii) you can use your
compass to draw a circle, centered at one of them and passing through
the other. Further points, found as the places where straight lines and
circles meet, may be used to find other points, and so on. Start from
two points, $O, X$, distance $1$ apart, what other points of the plane
can we reach with these rules? To answer this we use coordinates, Take
$O = (0, 0), X = (1, 0)$; Figure 7.7 shows how to reach the points
$A = (6, 0)$ and $B = (2\frac{1}{2}, 0)$.

It's not hard to show that you can get to any point like
$(\frac{1}{27}, -5\frac{1}{2})$ whose coordinates are both rational
numbers. But Euclid's first construction, an equilateral triangle,
involves *irrational* coordinates, In Figure 7.7 the point C has
coordinates $(\frac{1}{2}, \frac{1}{2}\sqrt{3})$.

Figure 7.7 Finding integer and fractional points.

# HOW GEOMETRIC PROBLEMS LEAD TO ALGEBRAIC NUMBERS

Most of the numbers that arise in geometric problems are algebraic
numbers. Why is this? Pythagoras's theorem shows that square roots
arise. You'll note that to find the point where two straight lines meet,
you solve two linear equations, but the two points where two circles
meet, or where a circle meets a straight line, are obtained by solving a
quadratic equation.

Working in the other direction, we can see that any number that's the
root of a quadratic equation can be found geometricaily. Here's one way
to do this, To find the roots $x_1, x_2$. of the typical quadratic
equation $x^2 - ax + b = 0$, we construct the points $Y$ and $Z$ with
coordinates $(0, 1)$ and $(a,b)$ (Figure 7.8). Then the circle with
diameter $YZ$ cuts the horizontal axis in $X_1, X_2$, with coordinates
$(x_1, 0), (x_2, 0)$. You can therefore give a Euclidean construction
for any number that is obtained from a chain of quadratic equations.

We call numbers obtained by repeatedly solving quadratic equations
**Euclidean numbers**.

FIGURE 7.8 Solving a quadratic equation geometrically.

For instance, $$\begin{aligned}
    q=&
    \frac{1}{8}\Biggl\{
        -1+\sqrt{17}+\sqrt{34-2\sqrt{17}} \\
        &\quad +\sqrt{68+12\sqrt{17}
        -16\sqrt{34+2\sqrt{17}}
        +2(-1+\sqrt{17})\sqrt{34-2\sqrt{17}}}
        \Biggr\}\\\end{aligned}$$

is a Euclidean number: this is found, after messy algebra, to be the
larger root of the quadratic equation $x^2 - ax + b = 0$, where $a, b$
are the larger roots of the equations

$$x^2 - \alpha x -1=0,\\
x^2 - \beta  x -1=0.$$

and $\alpha$ and $\beta$ are $(-1 \pm \sqrt{17})/2$, the roots of
$x^2 + x - 4 = 0$.

This example arises in Gauss's famous construction of the regular
polygon with $17$ sides (see Chapter 8). The solutions of

$$x^2 - \alpha x - 1 = 0, x^2 - \beta x - 1 = 0$$

satisfy $(x^2 - \alpha x - 1)(x^2 - \beta x - 1) = 0$, namely,
$x^4 + x^3 - 6x^2 - x + 1 = 0$, which has the four roots

$$a,c = \frac{\alpha\pm \sqrt{\alpha^2+4}}{2} = \frac{-1+\sqrt{17}\pm\sqrt{34-2\sqrt{17}}}{4}, \\
    b,d = \frac{\beta \pm \sqrt{\beta ^2+4}}{2} = \frac{-1-\sqrt{17}\pm\sqrt{34+2\sqrt{17}}}{4}. \\
$$

A point with coordinates $(x, y)$ is geometrically obtainable by ruler
and compass according to Euclid's rules only if $x$ and $y$ are both
Euclidean numbers. This is what makes those Greek problems impossible.
The problem of duplicating the cube requires the **Delian number**,
$\sqrt[3]{2}$, but

$$\text{the Delian number}, \sqrt[3]{2},\text{ is not a Euclidean number}.$$

FiguRE 7.8 An enneagon can be constructed just if the length $x$ can.

If you could trisect an angle with ruler and compasses, you could easily
construct, for instance, a regular polygon with nine sides in a circle
of radius $2$ (Figure 7.9). The point P, has coordinates $(x, y)$, where
$x$ satisfies the equation $x^3 - 3x + 1 = 0$. But

$$\text{this }x \text{ is not a Euclidean number}.$$

Finally, if you could square the circle, you could construct the point
with coordinates $(\pi, 0)$, but

$$\text{Ludolpb’s number}, 1, \text{ is not a Euclidean number}.$$

This third problem is completely different from the other two, which led
to numbers satisfying the aigebraic equations $x^3 - 2 = 0$,
$x^3 - 3x + 1 = 0$. In fact, the reason we know that the circle' can't
be squared is that Lindemann proved in 1882 that $\pi$, far from being a
Euclidean number, is not even algebraic.

# BENDING THE RULES

Euclid's rules don't allow you to have any marks on your ruler. If you
do have marks, $X, Y$, on your ruler, distance $1$ apart, you can use
them in a rather cheating way to solve the first two of the famous Greek
problems (Figure 7.10). Place your ruler so that it passes through the
corner $B$ of a regular hexagon of side $1$, with its two marks, $X, Y$,
on the line $AO$ ($X$ not at $O$) and $AE$. Then $BY = \sqrt[3]{2}$ and
$AX = \sqrt[3]{4}$.

Figure 7.10 The Delian dilemma detoured.

The Greeks were well aware of such cheating constructions and called
them *neusis* or "verging" constructions. Perhaps the nicest is
Archimedes's neusis trisection of the angle.

To trisect the angle $AOB$ in a circle of radius $1$, place your ruler
through $B$ with its marks $X$, $Y$ on $OA$ (but not at $O$) and on the
circle, as in Figure 7.11. Then angle $OXY$ is one-third of angle $AOB$.

How can we tell from the geometry what degree of algebraic equation will
arise? It's possible to make an educated guess just by counting the
number of solutions properly. For instance, let's imagine trisecting an
angle $A$, with $B$ the trisecting angle. Look at Figure 7.12(a) in
which angle $XOR$ is $A$ and angle $XOQ = B = \frac{1}{3}A$, and see
what happens as $A$ passes through multiples of $90^\circ$.

Figure 7.11 Archimedes's neusis angle-trisection.

FIGURE 7.13 Three ways to follow Archimedes"s instructions,

$$0^\circ \;  90^\circ \;  180^\circ \;  270^\circ \;  360^\circ \;  450^\circ \;  540^\circ \;  630^\circ \;  720^\circ \;  810^\circ \;  900^\circ \;  990^\circ \;  1080^\circ \;  .\\
0^\circ \;  90^\circ \;  60^\circ \;  90^\circ \;  120^\circ \;  150^\circ \;  180^\circ \;  210^\circ \;  240^\circ \;  270^\circ \;  300^\circ \;  330^\circ \;  360^\circ \; \\
$$

Since lines are unaffected by complete revolutions (multiples of
$360^\circ$), if $B$ is a trisecting angle for $A$, so are
$B + 120^\circ$ and $B + 240^\circ$,

We see that

$$\boxed{
\begin{array}{c}
\text{There are really {three} trisectors}\\
\text{for any given angle.}\\
\end{array}
}$$

Figure 7.12(b) shows the three trisectors (dashed) of angle $X\hat{O}R$.
Don't confuse these with the trisectors of the reversed angle
$R\hat{O}X$, which are three oftber lines, called the reversed
trisectors (Figure 7.12(c)). Figure 7.13 shows how Archimedes's
construction finds all three trisecting angles for a given one.

Any algebraic equation corresponding to this geometrical problem won't
distinguish between these three angles and so can be expected to lead to
a degree $3$ equation.
