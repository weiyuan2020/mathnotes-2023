# FRACTIONS CYCLE INTO DECIMALS

Everyone who has played with numbers must have noticed the relations
between fractions with the same denominator:

$$\frac{1}{7} = .142857 142857 1428 ... \\
\frac{2}{7} = .285714 285714 2857 ... \\
\frac{3}{7} = .428571 428571 4285 ... \\
\frac{4}{7} = .571428 571428 5714 ... \\
\frac{5}{7} = .714285 714285 7142 ... \\
\frac{6}{7} = .857142 857142 8571 ... \\
$$

One cycle of repeating digits works for all six fractions as shown in
Figure 6.4(a). However, when we come to thirteenths,

$$\frac{1}{13}= .0769230769230769 ... \\
\frac{2}{13}= .1538461538461538 ... \\
\frac{3}{13}= .2307692307692307 ... \\
\dots \dots \dots \dots \dots \dots \dots \\
$$

we find that there are two different cycles (Figures 6.4(b) & (c)).

Figure 6.4 Several fractions served by each cycle.

Everybody knows that there are also two different cycles for denominator
$3$:

$$\tfrac{1}{3}= 333333...\\
\tfrac{2}{3}= 666666...\\
$$

and you possibly know the five different cycles for 11:

$$\tfrac{1}{11} = .09090... \\
\tfrac{2}{11} = .18181... \\
\tfrac{3}{11} = .27272... \\
\tfrac{4}{11} = .36363... \\
\tfrac{5}{11} = .45454... \\
$$

and that
$\frac{10}{11},\frac{9}{11},\frac{8}{11},\frac{7}{11}, \frac{6}{11}$ are
the same, each starting one digit later. Table 6.1 shows the cycles for
all the other primes less than $100$.

Why do the fractions for a given denominator collect into cycles like
this? How long are the cycles? Some of the answers are easy, and some
are still too hard for us.

It's easy to see how the cycles happen: if we multiply the expansion of
$\frac{1}{7}$ by $10$, we get

$$1.428 571 428 ... = 10\Bigl(\frac{1}{7}\Bigr) = \frac{10}{7} =  \frac{3}{7}$$

and so indeed

$$.428571 428 ... = \frac{3}{7},$$

and

$$\begin{array}{rl}
        14.285 714 285 ... &=  \frac{100}{7} = 14\frac{2}{7}\\
        142.85 714 285 7 ... &=  \frac{1000}{7} = 142\frac{6}{7}\\
        1428.5 714 285 71 ... &=  \frac{10000}{7} = 1428\frac{4}{7}\\
        14285. 714 285 714 ... &=  \frac{100000}{7} = 14285\frac{5}{7}\\
        14285 7.14 285 714 2... &=  \frac{1000000}{7} = 142857\frac{1}{7}\\
    \end{array}$$ You see that it is because

$$10^{ } \equiv 3  \text{ mod } 7 
    10^{2} \equiv 2  \text{ mod } 7 
    10^{3} \equiv 6  \text{ mod } 7 \\
    10^{4} \equiv 4  \text{ mod } 7 
    10^{5} \equiv 5  \text{ mod } 7 
    10^{6} \equiv 1  \text{ mod } 7 \\
$$

that $\frac{10}{7}$ has the same fractional part as $\frac{3}{7}$,
$\frac{100}{7}$ has the same fractional part as $\frac{2}{7}$, and so
forth.

In other words, you get the numerators in the cyclic order

$$1, 3, 2, 6, 4, 5, 1,3, 2,...$$

just by repeatedly multiplying by $10$ modulo $7$.

The reason that the fractions with denominator $13$ come in more than
one cycle is that, modulo $13$, the powers of $10$ repeat with period
$6$:

$$10^{0} = 1,
10^{1} = 10,
10^{2} = 9,
10^{3} = 12,
10^{4} = 3,
10^{5} = 4,
10^{6} = 1,$$

and so the first cycle doesn't contain all the fractions. Obviously, for
denominator $p$,

$$\boxed{
    \begin{array}{c}
        \text{The length of the first cycle} \\
        \text{is the smallest number }l \\
        \text{with } 10^l \equiv  1 \text{ modulo } p. \\
    \end{array}
}$$

$$\begin{array}{ll}
17: & 0588 2352 9411 7647      \\
19: & 0526 3157 8947 3684 21    \\
23: & 0434 7826 0869 5652 1739 13    \\
29: & 0344 8275 8620 6896 5517 2413 7931      \\
31: & 032256064516129 0967793546387     \\
37: & 027 054 061135 162 189 243 297 378 459 486 567    \\
41: & 02439 04878 07317 09756 12195 14634 26829 36585       \\
43: & 025255813953466372093 046511627906976744186       \\
47: & 0212765957446808510638297672340425521914693617    \\
53: & 0126679245283 0377356490566       \\
    & 0754716981132 0945396226415       \\
59: & 01694915254235728613559322033-    \\
    & -898305084745762711864406779661       \\
61: & 016393442622950819672131147540-       \\
    & -983606557377049120327866852459       \\
67: & 014925375134326558208955223860597     \\
    & 029850746268 656716417910 4477 6119 4    \\
71: & 014084507042253521126760563568028169      \\
    & 09859154929577464786722394366197183       \\
73: & 01369863 02739726 04109589 065479452 068492315    \\
    & 08219178 12326767 15068493 16438356       \\
79: & 0126582278461 0253164556962 0579746855443     \\
    & 050632913924 0759493670686 1518987541772      \\
83: & 01204819277108433734939759036144578313253     \\
    & 0240963855421686746987951807228 9156626506    \\
89: & 01123595505617977528089887640449438202247191      \\
    & 03370786516693932564269662921346314606741573      \\
97: & 010309278350515463917525773195876286659793814432-     \\
    & -989690721649484536082474226804123711340206185567     \\    
\end{array}$$ TABLE 6.1 Cycles for fractions with prime denominators (in
**bold**).

The cycles in Table 6.1, for a given denominator, are all of the same
length. For example, denominator $73$ gives nine $8$-cycles:

$$\tfrac{1}{73} = .01369863 ... \\
\tfrac{2}{73} = .02739726 ... \\
\tfrac{3}{73} = .04109589 ... \\
\tfrac{4}{73} = .05479452 ... \\
\tfrac{5}{73} = .06849315 ... \\
\tfrac{6}{73} = .08219178 ... \\
\tfrac{9}{73} = .12328767 ... \\
\tfrac{11}{73} = .15068493 ... \\
\tfrac{12}{73} = .16438356 ... \\
$$

Why is this? Well, adding up copies of a repeating decimal can't make
the cycle length longer (although it might make it shorter) so, for
example, the length for $\frac{20}{73}$ is no longer than for
$\frac{1}{73}$ since

$$\frac{1}{73}+
    \frac{1}{73}+
    \dots+
    \frac{1}{73}=
    \frac{20}{73}.$$

But also

$$\frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+
    \frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+ \frac{20}{73}+
    \frac{20}{73} \\
    =
    \frac{220}{73} =  3\frac{1}{73}.\\
$$

since $11\times 20 = (3\times 73) + 1$, and so the cycle length for
$\frac{1}{73}$ is no longer than that for $\frac{20}{73}$. So they must
be the same.

How did we find the number $11$, which \"undid\" $20$, mod $73$? In
Chapter 3 we saw that all the numbers
$\frac{1}{1},\frac{1}{2},\frac{1}{3}, ... , \frac{1}{72}$ exist, mod
$73$, and we told you how to work them out. If you do this for
$\frac{1}{20}$, mod $73$, you'll find that it's $11$. So since there's
always an "undoing" multiplier...

$$\boxed{
        \begin{array}{c}
            \text{For a prime denominator }\\
            \text{(other than $2$ or $5$), }\\
            \text{all the cycles have }\\
            \text{the same length. }\\
        \end{array}
    }$$

You can see from Table 6.2 that there are quite a lot of primes for
which the decimal period of $1/p$ has its full length, $p-1$. We'll call
these the **long primes** (to base $10$). Of course, in every case in
Table 6.2,

$$\text{number} \times \text{length} = p-1;$$

since, together, the cycles cope with all the $p-1$ numerators
$1, 2,...,p-1$.

TABLE 6.2 Cycle structures for prime denominators $p$,
$3\leq p \leq 283$.

Both the number and the length of the cycles must exactly divide
$p - 1$. But we already know what the length is:

$$\boxed{
    \begin{array}{c}
        \text{The smallest $l$ for which} \\
        10^l \equiv 1,\text{ mod }p, \\
    \end{array}
}$$ and this exactly divides $p-1$. For instance, for $p = 73$ the
cycles have length $8$, since

$$10^8 \equiv 1 (\text{mod }73)$$

and indeed, $8$ does divide $72$. If you take the ninth power of both
sides of this, you'll see that

$$10^{72} \equiv 1 (\text{mod }73)$$

In just the same way,

$$\boxed{10^{p-1} \equiv 1 (\text{mod }p)}$$

for every prime number $p$ other than $2$ or $5$. And there's nothing
special about the base $10$: we can use any other base, $b$,

$$\text{FERMAT'S ``LITTLE" THEOREM:} \\
\boxed{
    \begin{array}{c}
        \text{Provided } p \text{doesn't divide }b, \\
        b^{p-1} \equiv 1,\text{ mod }p. \\
    \end{array}
}$$
