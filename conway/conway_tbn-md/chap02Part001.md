# PATTERNS PROVIDE PRETTY PROOFS

We can learn a good deal of arithmetic just by writing the numbers in
rows of $1, 2, 3,...$ , as in Figure 2.1. The left-hand column in each
section is the list of **multiples** of the number of entries in each
row.

When we write just two numbers in each row, the left column contains the
**even numbers** (Figure 2.2) and the right column contains the **odd
numbers** (Figure 2.3).

![Writing numbers in rows reveals the residue classes in
columns.](pic/fig2.1.pdf){#fig2.1 width="14cm"}

![The even numbers; the muttiples of two.](pic/fig2.2.pdf){#fig2.2
width="14cm"}

![The odd numbers.](pic/fig2.3.pdf){#fig2.3 width="14cm"}

The columns of numbers in Figure 2.1 are the residue classes, or sets of
numbers that leave the same **remainder** (or residue) when divided by
the number of numbers in a row. In our figures the residue classes are
distinguished by different colors. For example, the middle (orange)
column in the third section of Figure 2.1 contains numbers that are one
more than a multiple of $3$, that is, numbers that are **congruent to
$1$ modulo $3$**. One of the many great contributions of Carl Friedrich
Gauss (1777-1855) to number theory was the arithmetic of residue
classes. We say that two numbers are congruent modulo n when their
difference is divisible by $n$.

For example, in 1938, May 3, May 10, May 17, May 24, May 31 were
Tuesdays; the numbers $3, 10, 17, 24, 31$ are all congruent modulo $7$.

# CASTING OUT NINES

A three-line version of the equals sign is used to denote congruence.
For example, modulo $9$,
$$1 \equiv  10  \equiv  100  \equiv  1000  \equiv  10000  \equiv \dots,$$

and this is the basis of *preuve par neuf*, or \"casting out the
nines,\" a useful arithmetic check. To cast out nines from a number,
just add its digits, subtracting 9 whenever you can. To check your
additions, subtractions, and multiplications, repeatedly cast out nines:
they should remain valid. For example, we get five by casting out nines
from each of 239 and 4649, so for their product we should obtain
$5\times 5 \equiv 25=2+5=7$, agreeing with
$239 \times 4649 = 1111111 \equiv 7$. You can test the multiplication
$127 \times 9721 = 1234567$ similarly. Now suppose we wish to check that

$$2^{32} + 1 = 4294967297 = 641 \times 6700417.$$

The sums of the digits of the two factors are $11$ and $25$, and the
sums of *their digits* are $2$ and $7$, whose product is $14$, the sum
of whose digits is $5$. The sum of the digits of the big number is $59$,
which likewise gives $14$ and then $5$. The agreement doesn't
*guarantee* the answer, but we can be sure that there's no copying error
of just one digit, except that it is possible that a $0$ was swapped
with a $9$, or vice versa. The test does not detect a mistake in the
*order* of the digits. You can also check the first equality with five
squarings ($32 = 2^5$): $2^2=4$, $4^2=16\equiv 7$, $7^2=49\equiv 4$,
$4^2 = 16 \equiv 7$, $7^2\equiv 4$ and $4+1=5$.

# COLORS REVEAL PATTERNS

When we color one section of Figure 2.1 with the colors from another,
the residue classes make reguiar patterns. If the length of the row is
odd, then the odd (orange) and even (red) numbers form a checkerboard
pattern (Figure 2.4).

![The odd (orange) and even (red) numbers form checkerboard
patterns.](pic/fig2.4.pdf){#fig2.4 width="14cm"}

![The residue classes modulo 3: 0 (red), 1 (orange), 2
(yellow).](pic/fig2.5.pdf){#fig2.5 width="14cm"}

![The residue classes modulo 4: 0 (red), 1 (orange), 2 (yellow), 3
(green).](pic/fig2.6.pdf){#fig2.6 width="14cm"}

![The residue classes modulo 5: 0 (red), 1 (orange), 2 (yellow), 3
(green), 4 (blue).](pic/fig2.7.pdf){#fig2.7 width="14cm"}

If the **modulus**, that is, the number of columns, is not a multiple of
3, the (red, orange, yellow) residue classes modulo 3 appear as diagonal
stripes (Figure 2.5).

Modulo 4 the (red, orange, yellow, green) residue classes form columns,
or diagonals (left and right of Figure 2.6), or (when the row length is
a **singly even number**, $4n + 2$, such as $6$ or $10$; i.e., divisible
by $2$, but not by $2^2$) a design reminiscent of knights' moves in
chess (middle of Figure 2.6).

The knights' moves are especially noticeable for the residue classes
modulo $5$, whenever the row length is congruent to $\pm 2$ modulo $5$
(two rightmost sections of Figure 2.7).

# SQUARE NUMBERS

If we collect the multiples of $1, 2, 3,...$, that is, the first columns
from each part of Figure 2.1, into a single table, we have the
**multiplication table** (Figure 2.8), whose main diagonai gives us the
**square numbers** (Figure 2.9).


  --------- --------- --------- ---------- ---------- ----------
                                                      
   $1^2=1$   $2^2=4$   $3^2=9$   $4^2=16$   $5^2=25$   $6^2=36$
  --------- --------- --------- ---------- ---------- ----------

FIGURE 2.10 Quadratic residues: the residue classes in which the squares
lie.

In which residue classes do the square numbers lie? Figure 2.10 shows us
the answers for moduli 5, 7, and 8. Figure 2.10(a) is the same as Figure
2.1(e), with just the square numbers colored red.

From Figure 2.10(c) we see that

$$\boxed{
        \begin{array}{c}
            \text{The odd squares are}\\ \text{congruent to 1 modulo 8.}\\
        \end{array}
    }$$

We'll see another neat proof of this after we've met the triangular
numbers (Figure 2.23).

Figure 2.11 shows you that the squares are always congruent to $0, 1$,
or $4$ modulo $5$ (count the red blobs).

You may have noticed in Figure 2.10 that the squares lie on
**parabolas**, which are the curves you get when you draw graphs of
**quadratic** expressions, or **polynomials of degree two**, such as the
algebraic expressions for the squares, triangular numbers, and other
\"two-dimensional\" figurate numbers that we'll soon meet. But before we
leave the squares, look at Figure 2.12.

FIGURE 2.11 Squares are congruent to $0, 1$, or $4$ modulo $5$.

FIGURE 2.12 Each gnomon contains an odd number of blobs of one color.

The ancient Greeks called the piece that you can add to a figure to
produce a larger figure of the same shape a gnomon (knower) after the
shape of the gnomon of a sundial (time-knower). The **gnomons** of
Figure 2.12 fit together to show that the sum of the first $n$ odd
numbers is the $n$th square, $n^2$. The addition of one more gnomon
would illustrate the identity $$\begin{aligned}
n^2+(2n+1)=(n+1)^2\end{aligned}$$
