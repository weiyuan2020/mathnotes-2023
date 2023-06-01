# HARMONY, FRACTIONS, AND LOGARITHMS

Among the many things attributed to the Pythagorean brotherhood is the
discovery that harmonious musical notes are produced when the ratios of
the lengths of the column of air, or of the vibrating strings, are
simple fractions.

If the ratio is $\frac{2}{1}$, the notes are an **octave** apart; the
ratio $\frac{3}{2}$ gives an interval called a **fifth** (the standard
musical names come from counting, inclusively, the white notes on a
piano; see Figure 9.9).

FIGURE 3.9 Counting notes inclusively.

The **pitch** of a note, measured in octaves above a certain reference
point (say middle $C$, with frequency $2^9$/sec), is just the logarithm
to base $2$ of its frequency. What does this have to do with logs?
Obviously, if two notes are $n$ octaves apart, then the ratio of their
frequencies is $2^n$, or the difference of their logs to base $2$ is
exactly $n$. We can apply this even when $n$ isn't a whole number. Since
log, $3$ (log $3$ to base $2$) is $1.5849625007...$ , two notes whose
frequencies differ by a factor of 3 are $1.5849625007...$ octaves apart.
Two notes at an interval of one fifth are therefore $0.5849625007...$
octaves apart.

A **fifth** is $0.5849625007\dots.$ of an octave.

We can use the continued fractions method (Chapter 6) to find that

$$\begin{array}{rr}
\text{roughly }
 7\text{ fifths make} & 4  \text{ octaves},\\
12\text{ fifths make} & 7  \text{ octaves},\\
41\text{ fifths make} & 24 \text{ octaves},\\
53\text{ fifths make} & 31 \text{ octaves}.\\
\end{array}$$

Is any whole number of fifths precisely equal to a whole number of
octaves? This is the same as asking is log, $3$ a rational number? No!
If so, we would have $2^a = 3^b$ for some positive whole numbers $a$ and
$b$, which is clearly impossible.

We know that Pythagoras (or his brotherhood) discovered the existence of
irrational numbers and also the arithmetic meaning of harmony. We also
know that he wondered about the relation between the lengths of fifths
and octaves. The "comma of Pythagoras" is the difference between $7$
fifths and $4$ octaves. It is tempting to speculate that Pythagoras
might also have reallzed that this ratio is irrational.

The mathematical uses of the word 'harmonic' (as in our next section)
ultimately stem from the Pythagorean tradition, but it would be tedious
to explain in detail just how.

# HARMONIC NUMBERS

The harmonic numbers are
$H_{1} = 1, H_{2} = 1+\frac{1}{2},H_{3}=1+\frac{1}{2}+\frac{1}{3}$, and,
more generally,

$$H_n = 1
+\frac{1}{2}
+\frac{1}{3}
+\dots
+\frac{1}{n}.$$

No harmonic number is a whole number after the first one: look at the
term with the highest power of $2$ in it. It has nothing with which to
pair. So $H_{2}, H_{3}, H_{4}, ...$ have odd numerator and even
denominator.

## SECOND, THIRD, ..., HARMONICS

You might expect that expressions such as
$H_{1}+H_{2}+H_{3}+\dots+ H_{n}$, would lead to some new kind of
"hyperharmonic number," but in fact they are quite easily worked out in
terms of the ordinary harmonic numbers. For example,

$H_1+H_2+\dots+H_7=\frac{7}{1}+\frac{6}{2}+\frac{5}{3}+\frac{4}{4}+\frac{3}{5}+\frac{2}{6}+\frac{1}{7}$,
and if you add $8$ to this in the form
$\frac{1}{1}\frac{2}{2}\frac{3}{3}\frac{4}{4}\frac{5}{5}\frac{6}{6}\frac{7}{7}\frac{8}{8}$
you get $8H_8$.

In general, the **second harmonic number**, $H_n^{(n)}$, is

$$H_1+
    H_2+
    \dots+
    H_n=
    (n+1)
    (H_{n+1}-1)
    =(n+1)
    (H_{n+1}-H_1)$$

and the **third harmonic number**, $H_n^{(3)}$, is

$$H_1^{(2)}+
    H_2^{(2)}+
    \dots+
    H_n^{(2)}=
    \binom{n+2}{n}(H_{n+2}-H_2),$$

and the $k$th harmonic number is

$$H_n^{(k)}=\binom{n+k-1}{k-1}(H_{n+k-1}-H_{k-1})$$

## HOW BIG IS THE NTH HARMONIC NUMBER?

One answer is "about one $n$th of the $n$th prime." For example, the
60th prime is $281$ and $281/60 = 4.6833 ...$, while

$$1+\frac{1}{2}+\frac{1}{3} +... + \frac{1}{60} = 4.6798....$$

We know that the size of the $n$th prime is roughly $n \ln n$, so
another answer is "roughly $\ln n$." The real answer is rather
surprising! $H_n$ is very close to

$$\ln n + 0.5772156 + \frac{1}{2n}.$$

FiGuRE 9.10 An area slightly bigger than inn.

To see why this is so, we use the fact that $\ln n$ is the shaded area
in Figure 9.5 (with $c = n$). This is just a bit less (roughly $0.077$)
than the polygonal area in Figure 9.10, which is made of $n - 1$ pieces,
whose areas are the averages of

$$1\text{ and } \frac{1}{2},\;
    \frac{1}{2}\text{ and } \frac{1}{3},\;
    \frac{1}{3}\text{ and } \frac{1}{4},\;
    ....\;
    \frac{1}{n-1}\text{ and } \frac{1}{n},$$

So the total area is

$$\begin{aligned}
    &\frac{1}{2}\Biggl(
        1
        +\frac{1}{2}
        +\frac{1}{2}
        +\frac{1}{3}
        +\frac{1}{3}
        +\frac{1}{4}
        +\dots
        +\frac{1}{n-1}
        +\frac{1}{n}
    \Biggr)\\
    &=1+\frac{1}{2}+\frac{1}{3}+\dots+\frac{1}{n}
    -\frac{1}{2}\Biggl(1+\frac{1}{n}\Biggr)\\
    &= H_n -\frac{1}{2}-\frac{1}{2n}\\\end{aligned}$$

and $H_n$ is about $\ln n + \frac{1}{2} + \frac{1}{2n} + 0.077$.

# THE EULER-MASCHERONI NUMBER

The number
$$\gamma = 0.5772156649015328606065 1209008240243 1042 15933593992$$

that appears here is one of the most mysterious of all arithmetic
constants. Some people credit it to Mascheroni and others to Euler, so
we'll call it the **Euler-Mascheroni number**.

The Euler-Mascheroni number appears unexpectedly in several places in
number theory. In 1838 Dirichlet proved that the average number of
divisors of all the numbers from $1$ to $n$ is very close to

$\ln n + 2\gamma - 1.$

For example, the total number of divisors of the first $250$ numbers is
$1421$, so the average number is $5.684$, while In $250+2\gamma-1$ is
about $5.676$.

In 1898 de la Vallée Poussin proved that if a large number $n$ is
divided by all the primes up to $n$, then the average fraction by which
the quotient falls short of the next whole number is $\gamma$, and not
$1/2$ as you might expect! For example, if we divide $43$ by
$2, 3,5,7,..., 41$, then the answers
$21\frac{1}{2}, 14\frac{1}{3}, 8\frac{3}{5}, 6\frac{1}{7},..., 1\frac{2}{21}$
fall short of $22, 15, 9, 7,..., 2$ by
$\frac{1}{2}, \frac{2}{3}, \frac{2}{5}, \frac{6}{7}, \frac{1}{11}, \frac{9}{13}, \frac{8}{17}, \frac{14}{19}, \frac{2}{23}, \frac{15}{29}, \frac{19}{31}, \frac{31}{37}, \frac{39}{41}$
whose average is $0.57416...$.

Euler's totient number, the number of proper fractions with denominator
exactly $n$ (see Chapter 6), can never get much smaller than

$$\frac{n}{e^{\gamma}\ln\ln n}$$

although it often gets about this small.

# STIRLING'S FORMULA

The fact that $1+\frac{1}{2}+\frac{1}{3}+\dots+\frac{1}{n}$ is roughly
equal to $\ln n + \gamma + \frac{1}{2n}$ is one instance of the
**Euler-Maclaurin sum formula**, which often gives good estimates for
the sums of values of functions. The most famous application is

STIRLING'S APPROXIMATE FORMULA FOR N!

$$\boxed{n! \text{ is roughly equal to } \sqrt{2\pi n} (n/e)^n}$$

for $\ln n! = \ln 1 + \ln 2 + \dots + \ln n$ is roughly equal to

$$H_1+H_2+\dots+H_n-n\gamma -\frac{1}{2}Hn$$

which we have seen is $(n+1/2)H_n - n - n\gamma$, or, roughly,

$$(n + 1/2)(\ln n + \gamma) - n - n\gamma \doteqdot
    (n + 1/2)\ln n - n,$$

so $n!$ is roughly $n^{n+1/2}e^{-n}$.

It's strange that the formula involves both Napier's number, $e$, and
Ludolph's number, $\pi$.

As an example, try $n = 8 \sqrt{16\pi} (8/e)^8 = 39902$, which is short
of the exact answer, $8! = 40320$, by about one part in a hundred. A
more exact form of Stirling's formula augments it proportionally by the
fraction $1/12n$: in the present example to $40318.04 ...$.

# THE GREAT ENIGMA

Mathematicians are still wrestling with the numbers not covered by
Lindemann's and Baker's theorems. For all we knew until quite recently ,
**Apéry's number**,

$$\begin{aligned}
    \zeta(3)&= 1 + \frac{1}{2^3} + \frac{1}{3^3} + \frac{1}{4^3}+\dots\\
    &= 1.20205 69031 59594 28539 97381 61511 44999 07649\dots\\\end{aligned}$$

might have been rational, but we've named it after Apéry because he
recently found quite a simple proof that it is not. However, we still
don't know if it's transcendental, and we don't know anything about

$$\begin{aligned}
    \zeta(5)&= 1 + \frac{1}{2^5} + \frac{1}{3^5} + \frac{1}{4^5}+\dots\\
    &= 1.03692 77551 43369 92633 13654 86457 03416 80570... ,\\
    \zeta(7)&= 1 + \frac{1}{2^7} + \frac{1}{3^7} + \frac{1}{4^7}+\dots\\
    &= 1.00834 92773 81922 82683 97975 49849 79675 95998 ...,\\\end{aligned}$$

etc. However,

$$\begin{aligned}
    \zeta(2) &= 1 + \frac{1}{2^2} + \frac{1}{3^2} + \frac{1}{4^2}+\dots=\frac{\pi^2}{6}\\
    &= 1.64493 40668 48226 43647 24151 66646... ,\\
    \zeta(4) &= 1 + \frac{1}{2^4} + \frac{1}{3^4} + \frac{1}{4^4}+\dots=\frac{\pi^4}{90}\\
    &= 1.08232 32337 11138 19151 60036 96541 ...,\\
    \zeta(6) &= 1 + \frac{1}{2^6} + \frac{1}{3^6} + \frac{1}{4^6}+\dots=\frac{\pi^6}{945}\\
    &= 1.01734 30619 84449 13971 45179 29790...,\\    \end{aligned}$$

are all transcendental.

The greatest enigma is the Euler-Mascheroni number, y. Nobody has shown
that it cannot be rational. We're prepared to bet that it is
transcendental, but we don't expect to see a proof during our life- ume.

# REFERENCES {#references9}

Alan Baker. Approximations to the logarithms of certain rational
numbers. Acta Arith., 10 (1964): 315-323, MR 30 #1976.

Alan Baker. Linear forms in the logarithms of algebraic numbers, I, II,
II, FV. Mathematika, 13 (1966): 204-216; 14 (1967): 102-107; 14 (1967):
220- 228; 15 (1968): 204-216; MR 36 #3732; 41 #3402.

W.W. Rouse Ball and H.S.M. Coxeter. Mathematical Recreations & Essays,
12th edition. Univ. of Toronto Press, 1974, 347-359.

GL. Dirichlet. J fiir Matb., 18 (1838): 273.

Leonhard Euler. introductio in Anatysin Infinitorum. Lausanne, 1748.

Ch. Hermite. Sur la fonction exponentielle. C. 8. Acad. Sci. Paris, 77
(1873): 18-24, 74-79, 226-233.

Ferdinand Lindemann. Ueber die Zahl 7. Math. Ann., 20 (1882): 213-225.

J. Liouville. Sur des classes trés étendues de quantités dont la valeur
n'est ni algébrique, ni méme reductible a des irrationelles algébriques.
C. R. Acad. Sci. Paris, 18 (1844): 883-885, 910-911; J. Math. pures
appl, (D, 16 (1851): 133-142.

T.H. O'Beirne. Puzzles and Paradoxes. Oxford University Press London,
1965, 195-197.

John R. Pierce. The Science of Musical Sound. Sci. Amer. Library, W.H.
Freeman, New York, 1983,

Alfred J. van der Poorten. A proof that Euler missed... . Apéry's proof
of the

irrationality of (3). Math. Intelligencer, 1 (1978/79): 195-203; MR 80i:
10054.

Ch\_-J. de la Vallée Poussin. Annales de la Soc. Sct. Bruxelles, 22
(1898): 84- 90.
