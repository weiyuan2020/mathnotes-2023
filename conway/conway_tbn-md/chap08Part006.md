# HYPERCOMPLEX NUMBERS

"Nor could I resist the impulse---unphilosophical as it may have
been---to cut with a knife on a stone of Brougham bridge the fundamental
formula with the symbols $i,j,k$:

$i^2=j^2=k^2=ijk=-1.$\"

We have seen that complex numbers are much the same as couples of real
numbers and that they have a lot to tell us about plane geometry. The
famous Irish mathematician, William Rowan Hamilton (1805-1865) spent a
considerable amount of time trying to find an analog with triples of
real numbers, which he hoped would perform a similar service for solid
geometry. Every morning, on coming down to breakfast, his young son
would ask him, "Well, Papa, can you multiply triplets?" but for a long
time he was forced to reply with a sad shake of his head, "No, I can
only add and subtract them."

Hamilton finally discovered that the correct thing to do was to use not
only three coordinates, but four, and he devised a new system of numbers
that he called **quaternions**. The typical quaternion,

$$q=a+bi+cj+dk$$

has a (one-dimensional, real) **scalar** part, $a$, but its "imaginary"
part is the three-dimensional **vector**

$$v=bi+cj+dk$$

You add them in the obvious way, but multiply them using

$$\boxed{
\begin{array}{c}
i^2+j^2+k^2=-1\\
ij=k\; jk=i\; ki=j\\
ji=-k\; kj=-i\; ik=-j\\
\end{array}
}$$ Hamilton's rules.

For instance:

$$(2+i)(3+j)=6+3i+2j+k,\\
    (3+j)(2+i)=6+3i+2j-k,\\
$$

but

Hamilton's quaternions are *not* commutative!

However, quaternions do satisfy the associative and distributive laws.

Hamilton's quaternions are indeed useful in geometry! The rotation
through angie $2\theta$ about any unit (length $1$) vector,
$bi + ocj + dk$, takes any other vector $xi + yj + zk$ to

$$q^{-1}(xi+yj+zk)q,$$

where $q = \cos \theta + (bi+cj+dk) \sin \theta$.

The appropriate measure of the "size" of a typical quaternion
$a+bi+cj+dk$ is its **norm** $a^2+b^2+c^2+d^2$, and one of the first
things that Hamilton did after discovering his rules was to check that
the norm of the product of two quaternions is just the product of their
norms. This gives the famous four-square formula

$$\begin{array}{l}
    (a^2+b^2+c^2+d^2)(\alpha^2+\beta^2+\gamma^2+\delta^2)=\\
    (a\alpha-b\beta-c\gamma-d\delta)^2+(a\beta+b\alpha+c\delta-d\gamma)^2+\\
    (a\gamma-b\delta+c\alpha+d\beta)^2+(a\delta+b\gamma-c\beta+d\alpha)^2\\
\end{array}$$

already sent by Euler in a letter to Goldbach, April 15, 1705, and used
by Lagrange in his proof of Fermat's assertion that every integer is the
sum of four perfect squares.

Quaternions are also useful for representing groups in pure mathematics
and spin in particle physics.

# THE QUATERNION MACHINE

Figure 8.16 shows a simple littie device that illustrates the
multiplication of quaternions.

It consists of a rectangular card with $1, i, j, k$ written on it in
various orientations, and hung from a rod by some stout webbing tape.
The rod is perpendicular to our paper, so that the webbing is always
twisted through at least $90^\circ$ in our figures. Two small sign
indicators are mounted halfway up the edges of the tape.

The rotations replacing $x$ by

are the half-turns

FIGURE 8.16 Four positions for the quaternion machine.

FIGURE 8.17 $i^4 = 1$.

If you do any sequence of these, then of course the resulting compound
rotation is revealed by the final orientation of the card. But our sign
indicator will also display the sign of the product of the quaternions.

After you've performed any number of multiplications by $i, j, k$ in
this way, you're allowed to move the card so as to simplify the result,
*provided that you carefully preserve its orientation throughout the
motion*. For example, the last configuration in Figure 8.17 can be
untwisted into the first configuration, keeping the orientation ($i$
inverted; $1$---facing the observer) fixed,

Hamilton was anticipated in some respects by the very rich Spanish
banker and mathematician, Rodrigues.

# CAYLEY NUMBERS

"It is possible to form an analogous theory with $7$ imaginary roots of
$-1$." Arthur Cayley, 1845

Arthur Cayley (1821-1895) discovered an eight-dimensional algebra of
"numbers," called **octonions** or **Cayley numbers**, which have been
used to explain certain special properties of seven-dimensional and
eight-dimensional space. The typical Cayley number has the form

$$a+bi_0+ci_1+di_2+ei_3+fi_4+gi_5+hi_6,$$

where each of the triples

$$(i_0,i_1,i_3)
    (i_1,i_2,i_4)
    (i_2,i_3,i_5)
    (i_3,i_4,i_6)
    (i_4,i_5,i_0)
    (i_5,i_6,i_1)
    (i_6,i_0,i_2)$$

behaves like Hamilton's $(i, j, k)$.

Any rotation of eight-dimensional space may be written in the form

$$x\text{ goes to } ((((((xc_1)c_2)c_3)c_4)c_5)c_6)c_7$$

for suitable Cayley numbers $c_1,c_2,c_3,c_4,c_5,c_6,c_7$.

BEWARE! Cayley numbers are not associative, so this *cannot* be written
as

$$xc_1 c_2 c_3 c_4 c_5 c_6 c_7$$

In 1898 Hurwitz proved that the algebras of real numbers, complex
numbers, quaternions, and Cayley numbers are the only ones in which all
the multiplication operators by unit vectors preserve distances. J.F.
Adams proved in 1956 that only for $n = 1, 2, 4$, and $8$ can
$n$-dimensional vectors be turned into an algebra in which division
(except by $0$) is always possible.

# REFERENCES {#references8}

H.A. Heilbronn and E.H. Linfoot. On the imaginary quadratic corpora of
class- number one. Quart. Jj. Math. (Oxford), 5 (1934): 293-301; Zbi.
10.337.

A. Hurwitz. Uber die Komposition quadratischer Formen von beliebig
vielen Variabeln, Nachr. Gesell. Wiss. Géttingen 1898 309-316.

D.H. Lehmer. On imaginary quadratic fields whose class number is unity
abst. #188 Bull. Amer. Math. Soc., 39 (1933), 360.

Harold M. Stark. On complex quadratic fields with class number equal to
one. Trans. Amer. Math. Soc., 122 (1966): 112-119; MR 33 #4043.
