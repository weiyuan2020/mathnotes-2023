# MERSENNE'S NUMBERS

Before the rise of learned journals, there were several people who made
it their concern to communicate any scientific discoveries they became
aware of to a large number of correspondents. Father Marin Mersenne
(1588-1648) performed this service for the mathematicians of his day.
Indeed, much of Fermat's work was first "published" via Mersenne's
letters.

In a letter to Frenicle de Bessy, Mersenne discussed the possibilities
of prime numbers of the form $2^n-1$ and made the surprising assertion
that $2^n-1$ was prime for
$n = 2, 3, 5, 7, 13, 17, 19, 31, 67, 127, 257$ and for no other $n$
below $257$. Mersenne's statement aroused a great deal of interest
because the numbers are so large that for the next 200 years nobody was
able to confirm or deny it. This interest continues today, and numbers
of the form $2^n- 1$ have been named for Mersenne. Did he, or Fermat,
perhaps have techniques that were unknown to anyone else?

In 1876, Edouard Lucas managed to prove that $2^{127} - 1$ was indeed
prime, and this remained the largest known prime for over 70 years.
However, over this period several mistakes were found in Mersenne's
statement, and it finally became apparent that it had been no more than
an educated guess.

It's easy to see that $2^n - 1$ is definitely *not* prime if $n$ itself
is not prime. The binary expansion of $2^{15} - 1$, for instance, is

$$111\;111\;111\;111\;111,$$

which is obviously divisible by the binary numbers $111 = 2^3 - 1$ and
$11111 = 2^5 - 1$ and so can't be prime.

But there are prime numbers $p$ for which $2^p - 1$ is not prime. For
instance,

$$2^{11} - 1 = 2047 = 23 \times 89$$

in decimal, or $$11 111 111 111 = 10111 \times 1011001$$

in binary. There are special techniques that make it comparatively easy
to test a number $2^p - 1$ for primality and there's a good chance that,
as you are reading this, the largest known prime is a Mersenne number.
However, in 1951, Miller and Wheeler held the record with
$180(2^{127}- 1)^2 + 1$, and around 1989-1992, J. Brown et al. held it
with

$$391581 \times 2^{216193} - 1.$$

Tabie 5.1 lists the Mersenne primes with $p < 100000$. The primes
$p = 110503, 132049, 216091, 756839$, and $859433$ also give Mersenne
primes.

TABLE 5.1 Mersenne primes $2^p - 1$ (or their numbers of decimal digits)
with $p < 100,000$. Of these $p$, Mersenne missed $61, 89$, and $107$,
and wrongly put in $67$ and $257$.

# PERFECT NUMBERS

The ancients were particularly intrigued by the equations

$$6=1+2+3 \\
28=1+2+4+7+14 \\
$$

which show that both $6$ and $28$ are the sum of *all* the smaller
numbers that divide evenly into them. They called them *perfect*. It was
suggested that God made the world in $6$ days because $6$ was a perfect
number.

Two thousand years before Mersenne, Euclid (Book IX, Prop. 36)
discovered an interesting connection between perfect numbers and what we
now call Mersenne primes.

$$\boxed{
    \begin{array}{c}        
        \text{If } M = 2^p - 1 \text{ is a Mersenne prime,} \\
        \text{then the } M \text{th triangular number,}\\
        \Delta_M = \frac{1}{2}M(M+1)\\
        \text{is a perfect number.} \\
    \end{array}
}$$

For instance, $31$ is a Mersenne prime, and the 31st triangular number
is $16 \times 31 = 496$, whose smaller divisors are

$$\left.
    \begin{array}{llllr}
        1, &  2, &  4, &  8, &  16, \;  \text{ with sum } 31 \\
        31, &  2 \times 31, &  4 \times 31, &  8 \times 31, &  \text{ with sum } 15 \times 31 \\
    \end{array}
\right\}
\text{total }16 \times 31.$$

The same thing happens for every Mersenne prime.

Are there any other perfect numbers? The great Swiss mathematician
Leonard Euler (1707-1783) showed that all the even perfect numbers are
of Euclid's form. All we know about the odd ones is that they must have
at least 300 decimal digits and many factors. There probably aren't any!

# FERMAT'S NUMBERS

Which of the numbers $$11, 101, 1001, 100001, 1000001. \dots$$

are primes? Well, $11$ divides the numbers that are $1$ more than odd
powers of $10$:

$$1001 = 11\times 91, 100001 = 11\times 9091; 10000001 = 11\times 909091; ...$$

then $101$ divides the ones that are $1$ more than odd powers of $100$:
$$1000001 = 101\times 9901; 10000000001 = 101\times 99009901; ...$$

and $1001$ divides those that are $1$ more than odd powers of $1000$:
$$1000000001 = 100\times 1999001;\\
1000000000000001 = 1001\times 999000999001,\\
$$ and so on. Thus the only ones that have any chance of being prime are
those with no odd factors in the exponent. In fact,

$$\begin{array}{l}
    10^1 + 1 = 11 \text{ is prime, and} \\
10^2 + 1 = 101 \text{ is prime, but} \\
10^4 + 1 = 73 \times 137 \text{ is composite, as are} \\
10^8 + 1 = 17 \times 5882353, \\
10^{16} + 1 = 353 \times 449 \times 641 \times 1409 \times 69857, \\
10^{32} + 1 = 19841 \times 976193 \times 6187457 \times 834427406578561, \\
10^{64} + 1 = 1265011073 \times 15343168188889137818369 \\
\times 5152175252652 1326744786990681 5873,\text{ and} \\
10^{128} + 1 = 257 \times 15361 \times 453377 \times \text{ a prime of } 116 \text{ digits}. \\
\end{array}$$

Indeed, we don't know if this sequence contains any primes other than
$11$ and $101$,

We can do such calculations in any base. It remains true that

$$\boxed{
    \begin{array}{c}
        b^n+1 \\
        \text{can only be prime if } n \text{ is a power of }2. \\
    \end{array}
}$$

In 1640, Pierre de Fermat guessed that the base $2$ examples were all
prime. Today the numbers $2^{2^m}+ 1$ are called **Fermat numbers**. In
fact, as Fermat knew,

$$\begin{aligned}
        &2^1 +1 =3, \\
        &2^2+1=5, \\
        &2^4+1=17, \\
        &2^8 + 1 = 257, \\
        \text{and}&2^{16} + 1 = 65537 \\
    \end{aligned}$$

are all primes, but in 1732 Euler found that the next Fermat number is
composite:

$$2^{32} + 1 = 4 294 967 297 = 641 \times 6 700 417.$$

In 1880, F. Landry, at age 82, showed that

$$2^{64} + 1 = 274 177 \times 67 280 421 310 721,$$

and in 1975 Brillhart and Morrison found that

$$2^{128} + 1 = 59 649 589 127 497 217 \times 5 704 689 200 685 129 054 721.$$

In 1981 Richard Brent and John Pollard factored

$$2^{256} + 1 = 123 892 636 155 289 7 \\
\times 934 616 397 153 579 777 691 635 581 996 068 965 840 \\512 375 416 381 885 802 803 21.\\
$$ Even before these factorizations were found, it was known that these
numbers were composite, as are (see note on page 148)

$$2^{2^9}+1,\; 
    2^{2^10}+1,\; 
    2^{2^11}+1,\; 
    \dots,\;
    2^{2^23}+1.$$

$2^{2^24}+1$, with $505 0446$ digits, is currently the first one in
doubt.

We know that Euclid was interested in perfect numbers, whose theory
involves the Mersenne primes, but we don't know whether he ever thought
about the Fermat primes --- but he should have!

The great German mathematician Carl Friedrich Gauss (1777- 1855) proved
as a young man the surprising fact that if $p$ is a Fermat prime, then a
regular polygon with $p$ sides can be constructed with ruler and
compass, using Euclid's rules. Euclid gave constructions for the
triangle and pentagon, but before Gauss no-one had constructed any
larger prime polygons. It's said that Gauss requested that a regular
$17$-gon be inscribed on his tombstone. This wasn't done, but there is a
regular $17$-gon on a monument to Gauss in Braunschweig.

Gauss is surely the mathematician who has made the deepest contributions
to number theory, as well as to many other branches of mathematics and
the sciences (with Weber he designed an electric telegraph).

It's easy to construct a regular 85-gon, using constructions for the
$5$-gon and $17$-gon, and since angles can be bisected you can construct
regular $170$-gons, $340$-gons, ... and, more generally,
$2*pqr\cdots$-gons,

where $p, q, r,...$ are distinct Fermat primes, Gauss asserted that
these were the only regular polygons constructible with ruler and
compass.

The only known such polygons with an odd number of sides are those for
which the number divides

$$2^{32} - 1 = 3\times 5\times 17\times 257\times 65537 = 429 496 729 5.$$

The divisors are $$\begin{array}{l}
1, 3, 5, 15, 17, 51, 85, 255, 257, 771, 1285, 3855, 4369, 13107, \\
21845, 65535, 65537, 196 611, 327 685, 983 055, 111 4129, 334 2387, \\
557 0645, 167 119 35, 168 430 09, 505 290 27, 842 150 54, 252 645 135, \\
286 331 153, 858 993 459, 143 165 5765, 429 496 7295. \\
    \end{array}$$ William Watkins noticed that you can get their binary
expansions just by reading the first $32$ rows of the Pascal triangle
modulo $2$! Thus, the binary number

$$\begin{array}{ccc}
        1 & \text{is} & 1 \\
        1\; 1 & \text{is} & 3 \\
        1\; 0\; 1 & \text{is} & 5 \\
        1\; 1\; 1\; 1 & \text{is} & 15 \\
        1\; 0\; 0\; 0\; 1 & \text{is} & 17 \\
    \end{array}$$

It's quite probable that there are no more such odd polygons, because it
seems likely that

$$3, 5, 17, 257 \text{ and } 65537$$

are the only prime Fermat numbers. We can show that $2^{32} + 1$ is
composite, using congruences mod $p = 641$. Since

$$p = 625 + 16 = 54 + 2^4 \text{ and } p - 1 = 5 \times 128 = 5 \times 2^7, \\
5 \times 128 \equiv -1 \text{ and } 2^4 \equiv -5, \text{ modulo } p\\
$$

Thus,
$$2^{32} = 2^4 \times 2^{28} \equiv  -5^4 \times 128^4 = -(-1)^4 = -1.$$

How can people show that numbers are not prime without being able to
find any factors? Another of Fermat's discoveries provides the answer.
