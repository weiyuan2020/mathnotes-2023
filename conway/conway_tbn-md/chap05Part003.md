# FERMAT'S TEST FOR PRIMES

Fermat showed that any odd prime number p must satisfy

FERMAT'S TEST:

$$\begin{aligned}
b^{p-1} \equiv 1 \text{ mod } p,\text{ for any } b \text{ not divisible by }p. \end{aligned}$$

So if a number *doesn't* satisfy this condition, it can't be prime.
We'll explain why the test works in Chapter 6, but here we'll use it to
tell us that $91$ isn't prime. If it *were* prime, then, by the test,
$2^{90}$ would be congruent to $1$, mod $91$. But, working mod $91$,

$$2^6 = 64 \equiv -27, \\
\text{so }2^{12} \equiv (-27)^2 = 729 \equiv  1 \\
$$

since $8 \times 91 = 728$.

$$2^{84} = (2^{12})^7 \equiv 1^7 = 1 \text{ and} \\
2^{90} = 2^{84}\times 2^6 \equiv 1 \times (-27),\\
$$

which is not congruent to $1$.

Fermat's test looks harder than the caiculations needed to find the
factorization $91 = 7 \times 13$, but for large numbers the situation is
reversed. To find the factors of a $50$-digit number, the naive way
might need more than $10^{23}$ trial divisions, which would take
thousands of years, even on a supercomputer. But Fermat's test may prove
your number composite using only a few hundred multiplications of
$50$-digit numbers, done today in a fraction of a second.

With a computer it's now fairly easy to test numbers for primality, but
factoring is still hard (although there are much quicker ways than trial
division).

The number $341 = 11 \times 31$ passes Fermat's test to base $2$, even
though it isn't prime! Using congruences, this is easy. Since
$2^5 = 32$, we have

$$2^5 \equiv  +1 (\text{mod }31),\\
2^5 \equiv -1 (\text{mod }11),\\
$$ and so $$2^{10} = +1 (\text{ mod }11 \text{ and }31).$$

We can deduce from this that $2^{10}$ is congruent to $1$ (mod $341$)
and therefore so is $2^{340}$.

So Fermat's test is *necessary* for primality, but it's not
*suffictent*. Since $3^{340} = 56$ (mod $341$), the base $3$ Fermat test
shows that $341$ is composite, but there are some special numbers, the
**Carmichael numbers**, that are composite, although they satisfy the
Fermat test for many bases.

The smallest Carmichael number is $561$, which satisfies Fermat's test
for all bases $b$ not divisible by $3, 11$, or $17$. This is because
$b^{560}$ is a power of each of $b^2$, $b^{10}$ and $b^{16}$, which, by
Fermat's test, are congruent to $1$ modulo $3, 11$, and $17$,
respectively.

Sir John Wilson (1741-1793) gave another test for primes:

WILSON'S TEST:

$p$ is a prime precisely when $(p - 1)! \equiv -1 \text{ mod } p$.

Unlike Fermat's test, Wilson's is both necessary and sufficient for
primality. In the next chapter we'll show that both these tests work.
Unfortunately, the calculations needed to find $(p - 1)!$ modulo $p$ are
even more time-consuming than testing $p$ by trial divisors.

# HOW FREQUENT ARE THE PRIMES?

Up to $10$ there are $4$ primes, so $1$ in $2.5$ numbers is prime.

$$\begin{array}{rcl rcc}
\text{up to } &100    & \text{ there are }  & 25 & \text{ primes,i.e.}1 \text{ in } & 4     \\
              &10^{3} &                     & 168       &                           & 6     \\
              &10^{4} &                     & 1229      &                           & 8.1   \\
              &10^{5} &                     & 9592      &                           & 10.4  \\
              &10^{6} &                     & 78498     &                           & 12.7  \\
              &10^{7} &                     & 664579    &                           & 15    \\
              &10^{8} &                     & 5761455   &                           & 17.3  \\
              &10^{9} &                     & 50847534  &                           & 19.8  \\
\end{array}$$

It seems that, up to $10^n$, roughly $1$ in every $2.3 n$ of the numbers
is a prime. What happens in general?

## LEGENDRE'S LOGARITHMIC LAW

$$\boxed{
\begin{array}{c}        
\text{Of the numbers up to }N, \\
\text{roughly } 1 \text{ in every } l \text{ is prime}, \\
\text{where } l \text{ is the natural logarithm of }N. \\
\end{array}
}$$

The natural logarithm of $N$ is $2.30258509...$ times the base $10$
logarithm of $N$ and is roughly equal to the $N$th harmonic number (see
Chapter 9):

$$H_N = 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{N}.$$

In 1896, a full century after Adrienne Marie Legendre (1752- 1833)
guessed the approximate formula $N/\ln N$ for the number of primes up to
$N$, Jacques Hadamard and CharlesJacques de la Vallée- Poussin
conclusively established it. They both lived for more than 50 years
after producing their simultaneous but independent proofs.

In the meantime, Gauss and Riemann had made improved guesses, expressed
in terms of natural logarithms that we'll meet in Chapter 9.

## A LITTLE IMPROVEMENT

Gauss guessed that Legendre's idea should be modified slightly.

$$\begin{array}{c}
\text{Of the numbers near }N, \\
\text{roughly } \frac{1}{\ln N} \text{ are prime.}
\end{array}$$

FIGURE 5.2 Gautss's guess.

This leads to a little improvement, $Li(N)$, on Legendre's formula.
Gauss's guess, $Li(N)$, is the shaded area under the graph of $1/\ln N$
in Figure 5.2.

## RIEMANN'S REMARKABLE REFINEMENT

In 1859, the great German mathematician Georg Friedrich Bernhard Riemann
(1826-1866) gave an often better estimate.

The number of primes up to $N$ is roughly

$$R(N) = Li(N) 
    - \frac{1}{2}Li(N^{\frac{1}{2}})
    - \frac{1}{3}Li(N^{\frac{1}{3}})
    - \frac{1}{5}Li(N^{\frac{1}{5}})
    + \frac{1}{6}Li(N^{\frac{1}{6}})
    - \dots$$

The coefficient of $\frac{1}{n}Li(N^{\frac{1}{n}})$ is the $n$th
$\mathbf{\text{Mo\"bius}}$ **number**, $\mu(n)$, which is $0$ if $n$ has
a repeated factor and otherwise $1$ or $-1$, if it has an even or odd
number of prime factors.

It's now known that Gauss's guess, $Li(N)$, is a better estimate than
Legendre's, $N/\ln N$, and it seems that Riemann's refinement is usually
better still. In fact, under some very plausible assumptions, Rubinstein
& Sarnak have shown that it is better exactly 99.07% of the time.
However, in 1914, John Edensor Littlewood had already proved that
occasionally Riemann's refinement is worse than Gauss's guess, and his
student, Skewes, showed that it had to happen before

$$10^{10^{10^{34}}} \text{ (Skewes’s number)}.$$

We don't know any particular $N$ for which this happens; but Sherman
Lehman has proved that it happens for at least $10^{500}$ numbers with
$1166$ or $1167$ decimal digits.

In the same posthumous papers, Riemann made a famous conjecture that
today is called the **Riemann hypothesis**. If this is true, the error
in the approximation is less than some multiple of $n^k$ for any
$k > 1/2$, but the proved estimates are not nearly as good as that. We
don't even know if the error is less than $n^{0.99}$! And it wouldn't be
if the Riemann zeta-function had some zero $x+yi$ with $x > 0.99$ (see
Chapter 9). Riemann's "hypothesis" is the most tantalizing of the
unsolved problems of mathematics.

# HOW GOOD ARE THE GUESSES?

Table 5.2 compares Legendre's, Gauss's, and Riemarnn's guesses.
$$\begin{array}{ccccc}
&\text{ Number of Primes up to }N   & &\text{... and the errors in:}& \\
N &\pi(n) & \text{Legendre’s Law} & \text{Gause's Guess} & \text{Riemann’s Refinement} \\
& &  \frac{N}{\ln N}-\pi(N) & Li(N)-\pi(N)  & R(N)-\pi(N) \\
10^{1}  & 4 & 0 & 2  & \\
10^{2}  & 25              &      -3              &     5            & 1               \\
10^{3}  & 168             &      -23             &     10           & 0               \\
10^{4}  & 1229            &      -143            &     17           & -2              \\
10^{5}  & 9592            &      -906            &     38           & -5              \\
10^{6}  & 78498           &      -6116           &     130          & 29              \\
10^{7}  & 664579          &      -44158          &     339          & 88              \\
40^{8}  & 5761465         &      -332774         &     754          & 97              \\
10^{9}  & 50847534        &      -2592592        &     1701         & -79             \\
10^{10} & 455052511       &      -20758029       &     3104         & -1828           \\
40^{11} & 4118054813      &      -169923159      &     11588        & -2318           \\
10^{12} & 37607912018     &      -1416705183     &     38263        & -1476           \\
10^{13} & 346065536839    &      -11992858452    &     108971       & -5773           \\
10^{14} & 3204941750802   &      -102838308636   &     314890       & -19200          \\
10^{15} & 29844570422669  &      -891604962452   &     1052619      & 73218           \\
10^{16} & 279238341033925 &      -7804289844393  &     3214632      & 327052          \\
\end{array}$$ TABLE 5.2 Errors (to the nearest integer) in formulas for
$\pi(n)$.

# WHICH NUMBERS ARE SUMS OF TWO SQUARES?

Fermat found the fascinating fact that a prime number, $p$, can be
written as the sum of two squares just if $p + 1$ isn't divisible by
$4$. The expression is then unique; for instance,

$$2= 1^2+1^2, 5 = 2^2+1^2, 13 = 3^2+2^2, 17 = 4^2+1^2,\\
29 = 5^2+2^2, 37 = 6^2+1^2, 41 = 5^2+4^2,...,\\
$$

But $3, 7, 11, 19, 23, 31, 43, \dots$ are *not* sums of two squares.
This last part is easy to see: Square numbers leave remainder $0$ or $1$
on division by $4$ (Chapter 2), so the sum of two of them can only leave
remainder $0, 1,$ or $2$. The major part of the proof of Fermat's fact
is really a property of Gauss's complex prime numbers, and we'll explain
it in Chapter 8.

To see if an arbitrary positive number is the sum of two squares, factor
it into prime powers:

$$p^a q^b r^c \dots.$$

Then it és the sum of two squares just if$p^a+1, q^b+1, r^c+1, \dots$
are none of them divisible by $4$.

Thus, for $1000 = 2^3 5^3$, we look at $2^3 + 1 = 9$ and
$5^3 + 1 = 126$, Neither is divisible by $4$, so $1000$ is the sum of
two squares. Can you find them? Notice that the representation is no
longer necessarily unique: $1000 = 900 + 100 = 676 + 324$.

On the other hand, $999 = 3^3 \times 37$ and $3^3 + 1 = 28$ is divisible
by $4$, so $999$ is not the sum of two squares. Nor is
$1001 = 7\times 11 \times 13$, since $7 + 1$ or $11 + 1$ is divisible by
$4$.

# FOURTEEN FRUITFUL FRACTIONS

Is there a simple formula that gives all the primes? Most mathematicians
would say no, though some of them have given rather artificial ones that
do the job (usually based on Wilson's test).

Here's our own best effort along these lines, although it isn't actually
a formula.

FIGURE 5.3 Fourteen fruitful fractions for producing primes.

Start with the number $2$ and then repeatediy multiply by the first of
our fourteen fruitful fractions (Figure 5.3) that yields a whole number
answer. The letters over the arrows in Figure 5.4 indicate which of
these fractions is being used:

$$\begin{array}{ll}
        \stackrel{\times M}{\longrightarrow} 15 \stackrel{\times N}{\longrightarrow} 825 & \stackrel{\times E}{\longrightarrow} 725 \stackrel{\times F}{\longrightarrow} 1925 \stackrel{\times K}{\longrightarrow} 2275 \stackrel{\times A}{\longrightarrow} 425 \stackrel{\times B}{\longrightarrow} 309 \stackrel{\times J}{\longrightarrow}\\        
        &\stackrel{\times E}{\longrightarrow} 290 \stackrel{\times F}{\longrightarrow} 770 \stackrel{\times K}{\longrightarrow} 910 \stackrel{\times A}{\longrightarrow} 170 \stackrel{\times B}{\longrightarrow} 156 \stackrel{\times J}{\longrightarrow} \\        
        &\stackrel{\times E}{\longrightarrow} 116 \stackrel{\times F}{\longrightarrow} 308 \stackrel{\times K}{\longrightarrow} 364 \stackrel{\times A}{\longrightarrow} 68 \stackrel{\times I}{\longrightarrow} 4=2^2\\
    \end{array}$$

Figure 5.4 7he first nineteen steps yield $2^2$, so $2$ is the first
prime.

Every now and then you will see a new power of $2$, for example, after
the first $19$ steps of Figure 5.4. The exponents of these are just the
prime numbers $2, 3, 5, 7,...$, in order of magnitude. Here the
fractions conceal a version of the sieving process, but we'll see in the
next chapter that fractions really can help us to understand the prime
numbers.

# NOTE

The following amount is now known about the prime factorizations of the
$9$th to the $13$th Fermat numbers:

$$\begin{array}{ll}
F_{10} = & 2424833.74556028256478842083373957362004549 18783366342657 .p_{99}  \\
F_{10} = & 45592577.648703 1809.46597757852200 18543264560743076778 192897 .p_{252}  \\
F_{10} = & 319489.974849. 1679885 56341760475 1 37.3560841 9064458339205 13 .p_{564}  \\
F_{10} = & 114689.26017793.63766529.190274191361.1256132134125569. p_{1187}  \\
F_{10} = & 2710954639361 .2663848877 152141313.  \\
&\quad 3603 109844542291969.3 1954602082055 16432206725 13. p_{2391}\\
\end{array}$$

where the numbers written out in full are primes, and $P_N$ or $c_N$
denotes an $N$-digit prime or composite number. *See* Richard P. Brent.
Factorization of the Tenth and Eleventh Fermat numbets, *Math. Comput*.
in press.

# REFERENCES {#references5}

C.L. Baker and FJ. Gruenberger. The First Six Million Prime Numbers. Mi-
crocard Foundation, Madison, WI, 1953.

P.T. Bateman, J.L. Selfridge and \$.S. Wagstaff. The new Mersenne
conjecture. Amer. Math. Montbly, 96 (1989): 125-128; MR 90: 11009.
Richard P. Brent and John M. Pollard. Factorization of the eighth Fermat
number. Math.Comput. 36 (1981); 627-630; MR 83h: 10014.

Richard P. Brent, G.L. Cohen & HJJ. te Riele. Improved techniques for
fower bounds for odd perfect numbers, Math, Comput., 57 (1991) 857- 868;
MR 92c: 11004.

John Brillhart, D-H. Lehmer, J.L. Selfridge, Bryant Tuckerman, and S.S.
Wag- staff. Factorizations of b" + 1, b = 2, 3, 5, 6, 7, 10, 11, 12 up
to high powers. Contemp, Math., 22, Amer. Math. Soc., Providence, RI,
1983, 1988; MR 84k: 10005, 90d: 11009.

John Brillhart, Peter L. Montgomery, and Robert D. Silverman. Tables of
Fibonacci and Lucas factorizations. Math. Comput., 50 (1988): 251-260
and §1-515,

Richard E. Crandall, J. Doenias, C. Norrie, and Jeff Young. The
twenty-second Fermat number is composite. Math. Comput., 64 (1995):
863-868.

William John Ellison, and M. Mendes-France. Les Nombres Premiers. Her-
mann, Paris, 1975; translated William and Fern Ellison, Prime Numbers,
Wiley, New York, 1985.

Martin Gardner. The Sixth Book of Mathematical Games. W.H. Freeman, San
Francisco, 1963; Chapter 9, Patterns and Primes.

Martin Gardner. The remarkable lore of prime numbers. Scientific Amer.
210 no. 3 (Mar. 1964): 120-128.

Richard K. Guy. Conway's prime producing machine. Math. Mag. 36 (1983):
26-33.

Richard K. Guy. Unsolved Problems in Number Theory, 2nd ed. Springer-
Verlag, New York, 1994; Chapter A, Prime Numbers.

A.M. Legendre. Essai sur la Théorie des Nombres, Duprat, Paris, 1808.

R. Sherman Lehman. On the difference 7@) - li¢x). Acta Arith. 11 (1966):
397-410; MR 34 #2546.

J.E. Littlewood. Sur Ja distribution des nombres premiers. C. R, Acad.
Sct. Paris, 158 (1914): 1869-1872.

Paulo Ribenboim. The Book of Prime Number Records. Springer-Verlag, New
York, 1988.

Paulo Ribenboim. The Little Book of Big Primes. Springet-Verlag, New
York, 1991.

G.F.B. Riemann. Ueber die Anzahl der Primzahten unter einer gegebenen
Grosse, Monatsber. K6nigl. Preuss. Akad. Wiss. Berlin, 1859, 671.

Hans Riesel. Prime Numbers and Computer Methods for Factorization.
Birkhatiser, Boston, 1985.

Michael Rubinstein and Peter Sarnak. Chebyshev's bias, Experimental
Math., 3 (1994) 173-197.

Jeff Young and Duncan Buell. The twentieth Fermat number is composite.
Math. Comput. §0 (1988): 261-263.
