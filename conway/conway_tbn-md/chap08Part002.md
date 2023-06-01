# SHIFTS AND TWIRLS: ADDING AND MULTIPLYING BY GEOMETRY

We'll use the word **shift** for a movement in which the entire plane is
translated without any rotation or distortion. By a **twirl** we mean a
rotation combined with an expansion or contraction, with the point $O$
remaining fixed.

To **add** a fixed number $K$ to each point of the plane, apply the
shift that takes $O$ to $K$ (Figure 8.4(a)). To **multiply** by $K$,
perform the twirl that takes $U (= 1)$ to $K$ (Figure 8.4(b)).

**Subtraction** and division do not require separate consideration. To
*subtract* $c$, use the unique shift that takes $c$ to $O(= 0)$. To
divide by $c$, use the unique twiri that takes $c$ to $1$.

# WHY THE RULES WORK

The geometrical definitions really do have nice arithmetic properties. A
shift followed by a shift is another shift. For instance, the shift
"$+b$"

FGURE 8.4 (a) The shift "$+K$" that adds the number $K$.

1.  The twirl "$\times K$." that multiplies by $K$.

followed by the shift "$+c$" takes $0$ to $b + c$ and so must be the
shift "$+(b + c)$." This establishes the **associative law of
addition**:

$$(a+b) +c=a+(b+c)$$

and if we replace shifts by twirls we similarly find the **associative
law of multiplication**:

$$(ab)c = a(bc).$$

In fact, ali the algebraic rules have easy geometrical explanations.

FIGURE 8.5 (a) The twirl "$\times(-1)$."

1.  Two successive twiyls "$\times i$."

The twirl "$\times(-1)$" is just a half-carn about $0$ (Figure 8.5(a)),
but the twirl "$\times i$" is a quarter-turn about $0$, and two
quarter-turns make a half-turn (Figure 8.5(b)), so if you follow
"$\times i$" by another "$\times i$" you get the same effect as
"$\times (-1)$". So indeed

$$\boxed{
\begin{array}{c}
\text{if you multiply a complex number by $i$,} \\
\text{and then by $i$ again, you’ve multiplied it by $-1$,} \\
z\times i\times i=z\times(-1)=-z \quad i\times i=-1 \\
\end{array}
}$$

Our geometrical definitions have produced a system of numbers that have
a square root of $-1$ and satisfy the usual algebraic rules.

# GAUSS'S WHOLE NUMBERS

Which complex numbers are most analogous to the ordinary whole numbers?
The great Gauss suggested that we call a complex number $a + bi$ an
integer when $a$ and $b$ are among the ordinary integers,
$...-2,-1,0,1, 2,...$. Today we call these numbers the **Gaussian
integers**. They form a square lattice in the complex plane (Figure
8.6).

FIGURE 8.6 The Gaussian integers.

Gauss discovered the wonderful fact that his complex integers can be
uniquely factored into prime Gaussian integers. Any ordinary Positive or
negative integer is uniquely the product of a power of $-1$ and powers
of positive prime numbers. Analogously, Gauss found that

Every nonzero Gaussian integer is uniquely expressible as a product of a
power of $i$ and powers of "positive" Gaussian primes.

FIGURE 8.7 (a) The "positive" Gaussian numbers. (b) The Gaussian primes.

FIGURE 8.8 Getting within $\frac{1}{2}|n|$ when you're dividing by $n$.

The "positive"? Gaussian numbers are those in the shaded region in
Figure 8.7(a).

The first few (positive) Gaussian primes, circled in Figure 8.7(a), are
$1+i$, $2+i$, $2-i$, $3$, $3+2i$, $3-2i$, $4+i$, $4-i$, $5+2i$, $5-2i$,
$6 +i$, $6-i$, $5+4i$, $5-4i$, $7$, $7+2i$, $7-2i,...$, and you can read
off more Gaussian ptimes from Figure 8.7(b), where we've included their
multiples by powers of $i$, as well as the "positive" ones.

When we proved the unique factorization theorem for ordinary integers in
Chapter 5, we only used the fact that you could divide one number by
another and get a smaller remainder. In fact, if you allow *negative*
remainders, you can get within $\frac{1}{2}|n|$ of a multiple of the
number $n$ you're dividing by Figure 8.8, where $|n|$ is the distance
from $0$ to $n$).

RGuRe 8.9 The size of the remainder when you divide by a Gaussian
integer.

Figure 8.9 shows how every Gaussian integer is within $|n|/\sqrt{2}$ of
a multiple of a Gaussian integer $n$. Since $1/\sqrt{2}$ is less than
$1$, the remainder is smaller in size than the divisor and our proof of
unique factorization will work as well for the Gaussian integers.

Let's see why $13$ is't prime as a *Gaussian* number. From Wilson's test
for primality we know that $13$ divides

$$12+1=
1\times
2\times
3\times
4\times
5\times
6\times
7\times
8\times
9\times
10\times
11\times
12+1.$$

Working modulo $13$, this is congruent to $$1\times
2\times
3\times
4\times
5\times
6\times
(-6) \times
(-5) \times
(-4) \times
(-3) \times
(-2) \times
(-1)+ 1,$$

which is $(6!)^2+ 1 = (6!)^2-i^2 = (6!+ i)(6!-i)$, so, as a Gaussian
integer, $13$ can't be prime since it divides the product of $6!+i$ and
$6!-i$ without dividing either factor (of course the Gaussian multiples
of $13$ are of shape $13a+ 13bi$). If $a+bi$ is a "positive" prime
divisor of $13$, then so is $a-bi$, and $13$ is divisible by
$(a+ bi)(a-bi) = a^2 +b^2$, so $13$ must be of such a form.

A similar argument shows that an ordinary prime number, $p$, factorizes
in the Gaussian sense just when $p + 1$ is *not* a multiple of $4$, and
so establishes a famous assertion of Fermat:

A prime number $p$ may be expressed as the sum of $2$ squares just if
$p + 1$ is not a multiple of $4$.

Fermat's two-square theorem.

In the *Gaussian* world,

$$2=(1+i)(1-i)=1^2+1^2, \\
3\text{ is still prime}, \\
5=(2+i)(2-i)=2^2+1^2, \\
7\text{ and 11 are still primes}, \\
13 = (3+2i)(3-2i) = 3^2 + 2^2. \\
$$

The expression of a prime as the sum of two squares, when possible, is
unique.

Gauss's disciple, Eisenstein, suggested an alternative system of complex
"whole numbers." The **Eisenstein integers** are the numbers
$a+b\omega$, where $\omega = (-1+i\sqrt{3})/2$ is one of the roots of
$x^3 = 1$, and the others are $1$ and $w^2 = (-1-i\sqrt{3})/2$. The
Eisenstein integers form a triangular lattice (Figure 8.10(a)). Figure
8.10(b) is similar to Figure 8.9 and shows that every Eisenstein integer
is within a distance $|n|\sqrt{3}$ of some multiple of a given
Eisenstein integer $n$.

So the Eisenstein integers also have unique factorization. This time
there are six **Eisenstein units**, $\pm 1, \pm \omega, \pm \omega^2$,
and the precise statement is

Any nonzero Eisenstein integer is uniquely the product of powers of
$-1, \omega$, and the "positive" Eisenstein primes,

where the "positive" numbers are those in the 60° sector in Figure
8.11(a), where we've again circled the primes. Figure 8.11(b) shows the
beautiful symmetry of these primes when you multiply the "positive" ones
by the Eisenstein units.

The analog of Fermat's sum of two squares theorem is that an ordinary
prime number $p$ can be written in the form

$$a^2-ab+b^2=(a+b\omega)(a+b\omega^2)$$

FIGURE 8.10 (a) The triangular lattice of Eisenstein integers. (b) The
size of the remainder when you divide by an Eisenstein integer.

FiGuRE 8.11 (a) The "positive" Eisenstein numbers. (6) The Eisenstein
primes

just if $3$ does not divide $p + 1$. These are precisely the ordinary
primes that factor in the world of Eisenstein integers:

$$3 = (2 + \omega)(2 + \omega^2) = -\omega(2 + \omega)^2, \\
7 = (3 + \omega)(2 + \omega^2),\\
13 = (4+ \omega)(4 + \omega^2),\\
19 = (5 + 2\omega)(5 + 2\omega^2),\\
31 = (6 + \omega)(6 + \omega^2),\\
$$

and so on: they are just the primes that can be expressed in the form
$3m^2 + n^2$. To see this, use one of these three forms of
$a^2 - ab + b$:

$$3\biggl(\frac{a}{2}\biggr)^2
    +\biggl(\frac{a}{2}-b\biggr)^2 \quad
    3\biggl(\frac{b}{2}\biggr)^2
    +\biggl(\frac{b}{2}-a\biggr)^2 \quad
    3\biggl(\frac{a-b}{2}\biggr)^2
    +\biggl(\frac{a+b}{2}\biggr)^2$$

according as it is $a, b$ or $a + b$ that is even.
