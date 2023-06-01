# TRIANGULAR NUMBERS

Now write the numbers in rows of increasing length (Figure 2.13), so
that the gnomons are just the rows (Figure 2.14). This gives us the
**triangular numbers**.

FIGURE 2.13 Rows of increasing length yield the.

$$1\; 3\; 6\; 10\; 15\; 21$$ FIGURE 2.14 ... Triangular numbers.

FIGURE 2.15 Twice the triangular number $\Delta_n$, is the **pronic
number** $n(n + 1)$, the product of two consecutive integers.

We'll call the nth triangular number $\Delta_n$. How big is it? If we
put two triangular numbers of side together, they form a rectangle,
$n+ 1$ by $n$, so the answer is $\frac{1}{2}n (n + 1)$, Figure 2.15
shows the case for $n = 6$.

Some readers will prefer the algebraic proofs of this fact, by in-
duction. To prove that $1 + 2+\cdots+ n =\frac{1}{2} n(n + 1)$, we check
the starting case and then suppose the result for the previous number,
namely

$$1 + 2+\cdots+ (n-1) =\frac{1}{2} n(n-1)=\frac{1}{2} n^2-\frac{1}{2} n$$

Adding $n$ to both sides, we do indeed obtain

$$\biggl(\frac{1}{2} n^2-\frac{1}{2} n\biggr)+n = 
    \frac{1}{2} n^2 + \frac{1}{2} n = 
    \frac{1}{2} n(n+1)$$

Since for two consecutive numbers one is odd and the other is even, it's
no surprise that their product is always divisible by $2$.

We can similarly show that the sum of the first $n$ odd numbers is
$n^2$, by deducing

$$\begin{array}{lll}
        &1+3+5+\cdots+(2n-1)+(2n+1)
        & = n^2+2n+1 \\
        && = (n+1)^2 \\
        \text{from }& 1+3+5+\cdots+(2n-1)
        & = n^2 \\
    \end{array}$$

FIGURE 2.16 The sum of the first $n$ odd numbers is the square $n^2$.

FIGURE 2,17 Two copies of $a + b + c + \dots + x + y+ z$ makes $a$
rectangle $a+ z$ by $n$.

Alternatively, we could have used the same device as in Figure 2.15 to
show this (Figure 2.16), In fact this "organ-pipe" method (Figure 2.17)
finds the sum of any arithmetic progression, or sequence of 7 equally
spaced numbers

$$\begin{aligned}
a,b,c,\dots,x,y,z,\\
\boxed{
    \begin{array}{c}
        \text{The sum of $n$ equally spaced numbers}\\
        \text{with first term $a$ and last term $z$}\\
        \text{is $n$ times their average:}\\
        n\times \cfrac{a+z}{2}
    \end{array}
    }\end{aligned}$$

For instance the $10$ term sum

$$5+ 8+ 11 +\dots + 26+ 29+32= 10\times \frac{5+32}{2}= 185.$$

This works because $a + z= b+y=c+x =\dots$.

So you can check again that the sum of $1, 2, 3, 4, \dots$ consecutive
odd numbers, starting with 1, gives the squares (Figure 2.18(a)). If,
instead of starting with 1 each time, we start where we previously left
off, as in Figure 2.18(b), then we get the cubes! $$\begin{array}{cccc}
        1 &= 1^2 & 1 &= 1^3\\
        1+3 &= 2^2 & 3+5 &= 2^3\\
        1+3+5 &= 3^2 & 7+9+11 &= 3^3\\
        1+3+5+7 &= 4^2 & 13+15+17+19 &= 4^3\\
        1+3+5+7+9 &= 5^2 & 21+23+25+27+29 &= 5^3\\
        1+3+5+7+9+11 &= 6^2 & 31+33+35+37+39+41 &= 6^3\\
        1+3+5+7+9+11+13 &= 7^2 & 43+45+47+49+51+53+55 &= 7^3\\
        (a) & & (b) \\
    \end{array}$$ FIGURE 2.18 Adding odd numbers gives squares or cubes.

So, if we add up all the odd numbers in the first " rows of Figure
2.18(b), we see that the sum of the first 7 cubes is equal to the sum of
the first $\Delta_n$, odd numbers, which we know is $\Delta_n^2$:

$$1^3+2^3+3^3+\dots+n^3=\Biggl(\frac{1}{2}n(n+1)\Biggr)^2$$

If we had guessed this result, we could also deduce it inductively from
the previous case by adding n\> to both sides of

$$\begin{aligned}
1^3+2^3+3^3+\dots+(n-1)^3
&=\Biggl(\frac{1}{2}(n-1)n\Biggr)^2 \\
&=\frac{1}{4}n^4-\frac{1}{2}n^3+\frac{1}{4}n^2 \\\end{aligned}$$

FIGURE 2.19 Two consecutive triangles make a square.

FIGURE 2.20 Upstairs Downstairs gives squares.

Figure 2.19 shows that the sum of two *consecutive* triangular numbers
is a square; Figure 2.20 has been colored in two ways, one to show the
two triangular numbers, and the other to show the consecutive odd
numbers. In symbols, Figure 2.20 may be written as

$$\begin{aligned}
    \Delta_n+\Delta_{n-1}
    &= 1+2+3+\dots+n \\
    & \qquad + 1+2+3+\dots+n \\
    &=1+3+5+\dots(2n-1).\\\end{aligned}$$

---We'll use this pattern later (in Figure 2.38) to add up the first
squares and then again (in Figure 2.49) to add up the first $n$ cubes.
Figures 2.21, 2.22 and 2.23 show some more relations between triangular
numbers. Figure 2.23 shows once again that an odd square is congruent to
$1$ modulo $8$.

FIGuRE 2.21 $3\Delta_n+\Delta_{n-1}=\Delta_{2n}$

FIGURE 2.22 $3\Delta_n+\Delta_{n+1}=\Delta_{2n+1}$

Figure 2.23
$(2n + 1)^2 =8\Delta_n+ 1=\Delta_{n-1}+6\Delta_n+\Delta_{n+1}$

Which triangular numbers are also squares, for example,
$$0, 1, 36, 1225,...?$$

We'll have to wait until we've studied the Pell equation in Chapter 7
before we can answer that question.

# THE POLYGONAL NUMBERS

We obtain the different kinds of polygonal numbers by adding the first
$n$ terms of appropriate arithmetic progressions starting with $1$,
thus:

$$\begin{array}{llcl}
        1+1+1+1+1+\dots     &\text{gives}&\text{counting numbers} & 1,2, 3, 4,5\dots \\
        1+2+3+4+5+\dots     &\text{gives}&\text{triangular numbers} & 1, 3, 6, 10, 15 \dots\\
        1+3+5+7+9+\dots     &\text{gives}&\text{square numbers} & 1,4,9,16,25\dots \\
        1+4+7+10+13\dots    &\text{gives}&\text{pentagonal numbers} & 1, 5, 12, 22,35\dots \\
        1+5+9+13+17+\dots   &\text{gives}&\text{hexagonal numbers} & 1, 6, 15, 28, 45\dots \\
        1+6+11+16+21+\dots  &\text{gives}&\text{heptagonal numbers} & 1,7,18,34,55\dots \\
        1+7+13+19+25+\dots  &\text{gives}&\text{octagonal numbers} & 1,8,21, 40, 65\dots \\
    \end{array}$$

We've already met the first three kinds.

Notice that the number of sides in the polygon is *two more* than the
common difference: we shall soon see, in Figure 2.24, and also in
Chapter 4 on Catalan numbers, that it is two more than the number of
triangles that make up the polygon. The third member of each sequence is
always divisible by $3$, and the fifth member by $5$: is the seventh
always divisible by $7$?

These **polygonal numbers** get their names from arrangements of dots
(Figure 2.24), which have been studied at least since the time of
Pythagoras (ca. 540 B.C.).

Each sequence in Figure 2.24 can be formed from the row above by
adjoining a triangle of $\Delta_{n-1}$, blobs of a new color to the left
of each polygon. We already know that

$$\begin{array}{rrl}
        & n+\Delta_{n-1}&=\Delta_n 
            \text{, the }n\text{th \textbf{triangular number}, and that} \\
        \Delta_n+\Delta_{n-1}&= n+2\Delta_{n-1}&=n^2
            \text{, the }n\text{th \textbf{square}, and this continues:} \\
        n^2+\Delta_{n-1}&= n+3\Delta_{n-1}&=\frac{1}{2}n(3n-1)
            \text{, the }n\text{th \textbf{pentagonal number},} \\
        & n+4\Delta_{n-1}&=n(2n-1) 
            \text{, the }n \text{th \textbf{hexagonal number},} \\
    \end{array}$$

and so on.

The $p$-sided polygonal number with $n$ blobs in each side is

$$n+ (p - 2)\Delta_{n-1} = \frac{1}{2} pn(n - 1) - n(n - 2).$$

For example, the $n$th hexagonal number is
$$n+ 4\Delta_{n-1} = \Delta_n+3\Delta_{n-1}$$

as you can see from Figure 2.25, which also shows (compare Figure 2.22)
that

$$\boxed{
        \begin{array}{c}
            \text{Every hexagonal number} \\
            \text{is a triangular number.} \\
        \end{array}
        }$$

In fact, just the odd-sided triangular numbers give hexagonal numbers.

$$\begin{aligned}
    &1,2,3,4,5...\\
    &1, 3, 6, 10, 15 \dots\\
    &1,4,9,16,25\dots \\
    &1, 5, 12, 22,35\dots \\
    &1, 6, 15, 28, 45\dots \\\end{aligned}$$

FIGURE 2.24 Building polygonal numbers in two different ways. Adding
gnomons (move from left to right in each row) increases the number of
blobs in a side. Adding triangles (read down thepage in each column)
increases the number of sides: yellow makes triangles; green makes
squares; blue makes pentagons; and violet makes hexagons.

FIGURE 2.25 The $n$th hexagonal number
$=3\Delta_{n-1}+\Delta_{n}=\Delta_{2n-1}=n(2n-1)$

It's easy to prove algebraically that

$$\boxed{
        \begin{array}{c}
            \text{Every pentagonal number is}\\
            \text{one-third of a triangular number.}\\    
        \end{array}
    }$$

$$3\times \frac{1}{2} n(3n-1)= \frac{1}{2}(3n-1)(3n).$$

Geometrically, flatten down the 'roof' of each pentagonal number in the
fourth row of Figure 2.24 to make an equilateral trapezoid (bucket
shape); you'll find that you can make triangular jigsaw puzzles from
three copies of each.

Some people have used the name "hexagonal numbers" for those depicted in
Figure 2.26, but we'll use Martin Gardner's name, **hex numbers**, to
distinguish them.

FIGURE 2.26 Hex numbers.

$$1\; 7\; 19\; 37\; 61$$

From Figure 2.23 we can see that the $n$th hex number is

$$\text{hex}_n = 1+ 6\Delta_{n-1} = 1 — 3n + 3n^2.$$

Notice that hex$_{n+1} = 1+ 6\Delta_n = 1 + 3n + 3n^2$ and that the hex
numbers are congruent to $1$ modulo $6$.

The **centred square numbers** (Figure 2.27), form a similar pattern
(Figure 2.28(a)), showing that they are congruent to $1$ modulo $4$,
which also follows from the fact that they are the sum of two
consecutive squares (Figure 2.28(b)), one of which is even and the other
odd.

$$1\; 5\; 13\; 25\; 41$$

FIGURE 2.27 The centred square numbers,

FIGURE 2.28 The sum of consecutive squares is $\equiv 1$ mod $4$,

# THE THIRD DIMENSION

Suppose we stack the hex numbers up as **hex pyramids** (Figure 2.29).
Surprise! We get the **cubes**, $n^3$ (Figure 2.30), perhaps the
simplest of the three-dimensional figurate numbers, which we would
normally make by stacking $n$ $n$-by-$n$ squares.

Why are the hex pyramids equal to the cubes? We can see this in Figure
2.31, where $n = 4$. The hexagons that we used to make the hex numbers
are **projections**, or shadows, of cubes. We obtain the $(n + 1)$th
cube by starting with a single red blob (Figure 2.31(a)) and building
out $3$ yellow rods of $2$ blobs each (Figure 2.31(b)). Then the 3
spaces between pairs of rods each accommodate a green wall of
$n \times n = n^2$ blobs (Figure 2.31(c)), and we have a nest or shell
that will neatly encase ($3$ adjacent faces of) an $n \times n \times n$
cube, making it up to $(1 + n)^3$. This is a very special case,

$$1+ 3n+ 3n^2+n^3 = (1+ n)^3,$$

of the **binomial theorem**, which we'll meet in Chapter 3.

$$1\; 8\; 27\; 64\; 125$$ FIGURE 2.29 Hex pyramids are cubes!

$$1^3=1\; 2^3=8\; 3^3=27\; 4^3=64$$ FIGURE 2.30 The cubes.

$$1\; 1+3n\; 1+ 3n+ 3n^2$$

FiguRE 2.31 How a hex number builds a nest for the next cube.

We can stack other two-dimensional figurate numbers to make
three-dimensional ones. For example, the triangular numbers can be
stacked to form triangular pyramidal, or tetrahedral numbers.

# TETRAHEDRAL NUMBERS

Figure 2.32 shows the first four **tetrahedral numbers**. What is the
nth tetrahedral number? If you're good at three-dimensional jigsaw
puzzles, then there are some ingenious ways of packing $6$ copies of the
$n$th tetrahedral number into an $n\times (n+1)\times (n+2)$ box,
showing that the answer is

$$\text{Tet}_n = \frac{1}{6} n(n + 1)(n + 2).$$

But here's a way to see this without venturing into three dimensions.
Add up ail the numbers in the three copies of the triangular pattern in
Figure 2.33. We get a triangular pattern of fifteen $7$s (note that $7$
is $2$ more than $5$) and similarly three times the mth tetrahedral
number is the $n$th triangle number of $(n + 2)$s, so that

$$\boxed{
        \begin{array}{c}
            \text{The $n$th tetrahedral number is}\\
            \text{Tet}_n = \frac{1}{6} n(n + 1)(n + 2)\\
        \end{array}
    }$$

$$1+3=4\; 1+3+6=10\; 1+3+6+10=20$$

FIGURE 2.32 The tetrabedral numbers.

$$\begin{aligned}
    \begin{array}{c}
        1\\
        1\;2\\
        1\;2\;3\;\\
        1\;2\;3\;4\;\\
        1\;2\;3\;4\;5\;\\
    \end{array}
    +
    \begin{array}{c}
        1\\
        2\;1\\
        3\;2\;1\\
        4\;3\;2\;1\\
        5\;4\;3\;2\;1\\
    \end{array}
    +
    \begin{array}{c}
        5\\
        4\;4\\
        3\;3\;3\\
        2\;2\;2\;2\\
        1\;1\;1\;1\;1\\
    \end{array}
    +
    \begin{array}{c}
        7\\
        7\;7\\
        7\;7\;7\\
        7\;7\;7\;7\\
        7\;7\;7\;7\;7\\
    \end{array}\\
    3(1+3+6+10+15)=(1+2+3+4+5)\times 7\\\end{aligned}$$

$$\begin{aligned}
    3(\Delta_1+\Delta_2+\dots+\Delta_n)    =\Delta_n \times (n+2) = \frac{1}{2}n(n+1)(n+2)\\
    (\Delta_1+\Delta_2+\dots+\Delta_n) = \frac{1}{6}n(n+1)(n+2)\\\end{aligned}$$

FIGURE 2.33 Adding up triangular numbers made easy.

Tetrahedral numbers are whole numbers, so

$$\boxed{
        \begin{array}{c}
\text{The product of three consecutive}\\
\text{integers is always a multiple}\\
\text{of $6$.}\\
        \end{array}
    }$$

The third triangle of numbers in Figure 2.33 can be thought of as the
fifth tetrahedral number standing on one of its edges. We can add up the
numbers by reading off the layers:

$$(1\times5)+(2\times4)+(3\times3)+(4\times2)+(5\times1) =35,$$

and generally

$$\begin{aligned}
    (1\times n)+(2\times(n-1))+(3\times(n-2)) \\
+...+((n-1)\times2)+(n\times1) =\text{ Tet}_n,\end{aligned}$$

Another way to look at this is to add up the SW-NE diagonals of the
multiplication table (Figure 2.34; compare to Figure 2.8). Since the
multiplication table is symmetrical, the tetrahedral numbers are
**even**, except that the squares down the main diagonal are alternately
odd and even, making every fourth tetrahedral number **odd**, counting
from the first:

$$1, 4, 10, 20, 35, 56, 84, 120, 165, 220, 286, 364, 455, 560, ....$$

FIGURE 2,34 The multiplication table gives the tetrabedral numbers.

## TRUNCATED TETRAHEDRAL NUMBERS

If we take the $(3n — 2)$th tetrahedral number and chop off the
$(n — 1)$th tetrahedral number from each corner, we are left with the
$n$th **truncated tetrahedral number** (Figure 2.35):

$$\text{Ttet}_n = 
    \text{Tet}_{3n-2}- 
    4\text{Tet}_{n-1} =
    \frac{1}{6}n(23n^2-27n+10).$$

$$1\; 16\; 68\; 180\; 375$$ FIGURE 2.35 The truncated tetrabedral
numbers.
