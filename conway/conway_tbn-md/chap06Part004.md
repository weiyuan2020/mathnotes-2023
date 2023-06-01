# REPEATED SHUFFLING

Of course, the usual reason for shuffling cards is to mix them up, and
the more you shuffle them, the more mixed up you hope they'll be.
However, if you repeat exactly the same shuffle the right number of
times, you'll find that your cards return to their original order. We'll
find this number for three kinds of shuffles: the in and out riffle
shuffle and Monge's shuffle.

## RIFFLE SHUFFLES

These are often used by magicians and card manipulators (Figure 6.5).

You cut a deck of $2n$ cards into two half-decks, cards in each, and
then slickly interleave them so that the cards in the final deck come
alternately from your left and right hands (the in shuffle, Figure
6.5(a)), or your right and left hands (the out shuffle, Figure 6.5(b)).
Notice that in the out shuffle, the outer cards stay where they ate:
you're only shuffling the inner $2n - 2$ cards.

In the **in shuffle** you'll see that the cards we've numbered

$$1 \; 2 \; 3 \; 4 \; 5 \; 6 \; 7 \; 8$$

end up in the positions originally occupied by numbers

$$2\; 4\; 6\; 8\; 1\; 3\; 5\; 7.$$

The general rule is that card number $k$ ends in the place that was
originally occupied by the card whose number was $2k$, modulo $2n+1$.
After s such shuffles, card number $k$ will be in the place that was
originally occupied by the card whose number was $2^sk$, mod $2n+1$, so
s shuffles will restore the original order just when

$$2^s \equiv  1, \text{mod } 2n + 1.$$

Figure 6.5 Riffle shuffles. (a) The in shuffle. (b) The out shuffle.

By Fermat's Little Theorem, when $2n + 1$ is a prime number, $p$, the
required number of shuffles always divides $p - 1 = 2n$, the number of
cards:

$$\boxed{
\begin{array}{c}
\text{If you in-shuffle $2n$ cards} \\
\text{$2n$ times, and $2n + 1$ is prime,} \\
\text{then cards will come back to} \\
\text{their original order.}\\
\end{array}}$$

It happens that $53$ is a long prime to base $2$, so you need exactly
$52$ in shuffles to restore the original order to a deck of $52$ cards.

For the **out shuffle** we number the cards from $0$ as in Figure 6.5(b)
and get similar results: $s$ shuffles will restore the order just when
$2^s \equiv 1$, mod $2n-1$, and so:

$$\boxed{
\begin{array}{c}
\text{If you outshuffle $2n$ cards} \\
\text{$2n-2$ times, where $2n-1$ is prime,} \\
\text{the cards will come back to their} \\
\text{original order.} \\
\end{array}}$$

Since $2^n = 256$ is congruent to $1$ mod $51$, just $8$ out shuffles
suffice to restore an ordinary deck of $52$ cards. Our friend Persi
Diaconis is one of the few dextrous people who have achieved eight
consecutive perfect out shuffles.

## MONGE'S SHUFFLE

Gaspard Monge investigated the following kind of shuffle. Take cards
from the top of the deck in your left hand alternately to the bottom and
top of the deck in your right hand, as in Figure 6.6.

FIGURE 6.6 Mfonge's shuffle.

This time the place originally occupied by card $k$ is the one whose
number is congruent to $\pm 2k$, mod $4n+1$. The number of shuffles
required to restore the original order is the smallest $s$ for which

$$2^s \equiv \pm 1, \text{ mod } 4n+1.$$

If $4n+1$ is prime, this number divides $2n$:

$$\boxed{
\begin{array}{c}
\text{If $4n+1$ is prime, then} \\
\text{$2n$ Monge’s shuffles of} \\
\text{a $2n$ card deck restores} \\
\text{the original order.} \\
\end{array}}$$

So you'll see that card shuffles are really investigating the cycle
behavior of fractions to base $2$.

HOW DOES THE CYCLE LENGTH CHANGE WITH THE BASE?

The cycle length of $1/p$ does depend on the base of notation, $b$ (but
because it's the smallest $n$ with $b^n \equiv 1$ mod $p$, it actually
depends only on the value of $b$ mod $p$). Let's look at $1/13$ in
different bases (Table 6.3).

$$\begin{array}{llll}
\text{base } 2  & \frac{1}{13}= .000100111011...    & \text{cycle length}  & 12 \\
\text{base } 3  & \frac{1}{13}= .002002...          & \text{cycle length}  & 3  \\
\text{base } 4  & \frac{1}{13}= .010323...          & \text{cycle length}  & 6  \\
\text{base } 5  & \frac{1}{13}= .01430143...        & \text{cycle length}  & 4  \\
\text{base } 6  & \frac{1}{13}= .024340531215...    & \text{cycle length}  & 12 \\
\text{base } 7  & \frac{1}{13}= .035245631421...    & \text{cycle length}  & 12 \\
\text{base } 8  & \frac{1}{13}= .04730473...        & \text{cycle length}  & 4  \\
\text{base } 9  & \frac{1}{13}= .062062...          & \text{cycle length}  & 3  \\
\text{base } 10 & \frac{1}{13}= .076923...          & \text{cycle length}  & 6  \\
\text{base } 11 & \frac{1}{13}= .093425A17685...    & \text{cycle length}  & 12 \\
\text{base } 12 & \frac{1}{13}= .0B0B0B...          & \text{cycle length}  & 2  \\
\text{base } 13 & \frac{1}{13}= .1                  & \text{(terminating)} &    \\
\text{base } 14 & \frac{1}{13}= .111111...          & \text{cycle length}  & 1  \\
\end{array}$$

TABLE 6.3 $\frac{1}{13}$ in different bases. (Here $A = 10, B = 11$.)

So the length is

$$\begin{array}{rlccl}
12 & \text{for the } 4 \text{ classes } &  b\equiv & 2,6,7,11 & \text{ mod } 13 \\
6  & \text{for the } 2 \text{ classes } &          & 4,10     & \text{ mod } 13 \\
4  & \text{for the } 2 \text{ classes } &          & 5,8      & \text{ mod } 13 \\
3  & \text{for the } 2 \text{ classes } &          & 3,9      & \text{ mod } 13 \\
2  & \text{for the } 1 \text{ class }   &          & 12       & \text{ mod } 13 \\
1  & \text{for the } 1 \text{ class }   &          & 1        & \text{ mod } 13 \\
\end{array}$$

Compare this with the behavior of the fractions
$\frac{0}{12}, \frac{1}{12}, \frac{2}{12},...,\frac{11}{12}$ . The
lowest denominator is

In general, as Euler discovered,

$$\text{EULER’S TOTIENT RULE:} \\
\boxed{
\begin{array}{c}
\text{The number of bases, mod $p$,} \\
\text{in which $\frac{1}{p}$ has cycle length } l \\
\text{is just the same as the number of fractions} \\
\cfrac{0}{p-1}, \cfrac{1}{p-1}, \dots, \cfrac{p-2}{p-1}, \\
\text{that have least denominator } l. \\
\end{array}
}$$

To see why this is so, we must use a little algebra, namely the fact
that an equation can have no more roots (solutions) than its degree.
This is proved using only the four rules of arithmetic, so it still
works modulo any prime (it *wouldn't* work modulo a *nonprime*, for
instance, $x^2-1 = 0$ of degree $2$ has four solutions: $1, 3, 5, 7$
modulo $8$).

Now by Fermat's test, $x^{12} - 1$ has its full complement of $12$ roots
mod $13$, so that modulo $13$, $x^{12} - 1$ is

$$(x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10)(x-11)(x-12).$$

We can factor $x^{12} - 1$ in various ways; for example,

$$x^{12}-1=(x^4-1)(x^8+x^4+1).$$

Here the two factors can have *at most* four and eight solutions and so
must have *exactly* four and eight solutions, respectively. In this way
we see that

$$\begin{array}{lr}
    x^{12}-1    \text{has exactly} & 1   \text{ root mod }   13, \\
    x^{12}-1    \text{has exactly} & 2   \text{ roots mod }  13, \\
    x^{12}-1    \text{has exactly} & 3   \text{ roots mod }  13, \\
    x^{12}-1    \text{has exactly} & 4   \text{ roots mod }  13, \\
    x^{12}-1    \text{has exactly} & 6   \text{ roots mod }  13, \\
    x^{12}-1    \text{has exactly} & 12  \text{ roots mod }  13. \\
\end{array}$$

Or, in other words,

$$\begin{array}{lrll}
    \text{exactly }& 1  & \text{ base , mod }13,  &  \text{yields cycle length }1, \\
    \text{exactly }& 2  & \text{ bases , mod }13, &  \text{yield length dividing }2, \\
    \text{exactly }& 3  & \text{ bases , mod }13, &  \text{yield length dividing }3, \\
    \text{exactly }& 4  & \text{ bases , mod }13, &  \text{yield length dividing }4, \\
    \text{exactly }& 6  & \text{ bases , mod }13, &  \text{yield length dividing }6, \\
    \text{exactly }& 12 & \text{ bases , mod }13, &  \text{yield length dividing }12. \\
\end{array}$$

From these facts you can work out exactly how many bases, mod $13$,
yield each possible length: it's just the same as the way the fractions
$\frac{0}{12}, \frac{1}{12}, \frac{2}{12},...,\frac{11}{12}$ behave.
This behavior explains Euler's totient rule.
