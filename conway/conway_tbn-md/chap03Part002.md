# HOW MANY REGIONS?

Every now and again someone comes up with a trick sequence where the
general rule is not what it seems at first sight.

How many regions are there inside each of the six circles in Figure
3.11? The $n$th circle has $n$ spots on the perimeter, joined in all
possible ways, the spots having been chosen so that not more than two
lines pass through any inside point.

We see that the answers are $1, 2, 4, 8, 16$ for the first five circles.
They are obviously powers of two. If you exercise just a little care in
the last one, you can make it come to $32$. And you might like to check
that with $10$ spots the answer comes to $256$.

Let's try to prove that the answer for $n$ spots is $2^{n-1}$. Since
$2^{n-1}$ is the number of subsets of the numbers $1, 2,..., n - 1$, we
can do this by giving a rule that attaches one such subset to each
region.

We label the points $(0), 1,2, ... , n-1$ counterclockwise around the
circle (Figure 3.12). Because we want to end up with a subset of
$\{1, 2,...,n-1\}$, the digit 0 has only temporary status: we always
omit it at the end.

\% todo

FIGURE 3.11 A deceptive sequence.

Figure 3.12 The regions Of Figure 3.11 all labeled.

FIGURE 3.13 Finding the region, given the label.

Here's how to find the region corresponding to a set of numbers. The
meeting point for a set of four numbers $a, b, c, d$ $(a<b<c<d)$ is
where the chords ac, bd intersect. The meeting point of a set of two
numbers, $c < d$, is the smaller of the two. Go to the meeting point,
look along the ray toward $d$, the largest number in the set. Then the
region is on your right. For example, if $0<a<b<c<d$ , then the label
abcd is assigned to the region shown in Figure 3.13(a); but if $a = 0$,
as in Figure 3.13(b), then the region is labeled bcd, dropping the $0$.
If $0 < c < d$, we give the label $cd$ to the region shown in Figure
3.13(c); and if $c = 0$, as in Figure 3.13(d), we simply label the
region $d$. This leaves unlabeled the region on your *left* when you
stand at $0$ and look along the ray toward $n-1$. This corresponds to
the empty set and is shown shaded in Figures 3.13(d) and 3.12.

## HOW CAREFUL WERE YOU?

We told you that you'd get the answer $32$ for the $6$-spot circle if
you used just a little care. However, using just a bit more care, you'll
find the answer $31$. What you won't find is a region labeled $12345$.
The labels contain just $0, 1, 2, 3$, or $4$ numbers, so the number of
regions is not $2^{n-1}$, but rather the sum of the first five terms

$$\binom{n-1}{0} + 
    \binom{n-1}{1} + 
    \binom{n-1}{2} + 
    \binom{n-1}{3} + 
    \binom{n-1}{4}$$

in the binomial expansion of $(1 + 1)^{n-1}$. This is *all* the terms
for up to $5$. When $n = 6$, the last term

$$\binom{6-1}{5}=1,$$

is missing, and for larger $n$, the answer falls increasingly short. The
correct answers are, for

  n=        1   2   3   4   5    6    7    8    9     10    11    12    13    14
  --------- --- --- --- --- ---- ---- ---- ---- ----- ----- ----- ----- ----- ------
  regions   1   2   4   8   16   31   57   99   163   256   386   562   794   1093

# GUESSING THE NEXT TERM OF A SEQUENCE

As we've just seen, in some problems it's easy to guess the wrong
answer. But if you always guess wrong, you'll fail that vital
intelligence test. Here are some techniques that may guide you toward
the right answer.

# DIFFERENCING

Let's take the sequence we just found and try to work out the next term,
supposing that we badn't been able to find the general formula above.

We prepare a **difference table** in which each entry is the difference
between the two entries just above it (in the sense \"right minus
left\"). You'll see that in our case, $$\begin{array}{ll}
        \text{values } &1 \quad 2 \quad 4 \quad 8 \quad 16 \quad 31 \quad 57 \quad 99 \quad 163 \\
        \text{first differences }& 1 \quad 2 \quad 4 \quad 8 \quad 15 \quad 26 \quad 42 \quad 64\\
        \text{second differences }& 1 \quad 2 \quad 4 \quad 7 \quad 11 \quad 16 \quad 22\\
        \text{third differences }& 1 \quad 2 \quad 3 \quad 4 \quad 5 \quad 6\\
        \text{fourth differences }& 1 \quad 1 \quad 1 \quad 1 \quad 1\\
    \end{array}$$

the fourth differences are all the same. We can guess that this pattern
continues forever and use this guess to work out the next term by
working upward (Figure 3.14).

So this correctly suggests that fora circle with $10$ spots, the number
of regions should be $256$. We verify this by noting that exactly half
of the $2^9$ subsets of $\{1, 2,... , 9\}$ have at most four members.

Some easy algebra shows that if we started with the sequence of values
of a $d$th-degree polynomial, then its first difference sequence will be
the values of some degree $d-1$ polynomial, its second difference
sequence will be the values of some degree $d-2$ polynomial, and its
$d$th difference sequence will be the values of some degree zero
polynomial. In other words, its dth differences will all have the same
constant value.

$$\begin{array}{l}
        \quad \quad \quad \quad \dots \quad 99 \quad 163 \quad 256 \quad = \quad 163 \quad + \quad 93\\
        \quad \quad \quad \dots \quad 42 \quad 64 \quad 93 \quad = \quad 64 \quad + \quad 29\\
        \quad \quad \dots \quad 16 \quad 22 \quad 29 \quad = \quad 22 \quad + \quad 7\\
        \quad \dots \quad 5 \quad 6 \quad 7 \quad = \quad 6 \quad + \quad 1\\
        \dots \quad 1 \quad 1 \quad 1 \quad\\
    \end{array}$$

FIGURE 3.14 Calculating the next term, assuming that the fourth
differences are constant.

For example, let's difference the sequence of cubes:

$$\begin{array}{ll}
    \text{values} &
    0 \quad 1 \quad 8 \quad 27 \quad 64 \quad 125 \quad 216 \quad 343 \quad 512 \quad 729 \quad 1000 \\
    \text{first differences}& 
    1 \quad 7 \quad 19 \quad 37 \quad 61 \quad 91 \quad 127 \quad 169 \quad 217 \quad 271\\
    \text{second differences}&
    6 \quad 12 \quad 18 \quad 24 \quad 30 \quad 36 \quad 42 \quad 48 \quad 54\\
    \text{third differences}&
    6 \quad 6 \quad 6 \quad 6 \quad 6 \quad 6 \quad 6 \quad 6\\
\end{array}$$

The $n$th differences of mth powers are all equal to the $w$th factorial
number, $n!$.

## NEWTON'S USEFUL LITTLE FORMULA

When you *do* find constant differences, how do you work out the
polynomial? You can find the answer by forming the differences for the
binomial coefficients, $\binom{n}{0}$, $\binom{n}{1}$, $\binom{n}{2}$,
$\dots$

If you look at the bold numbers, you'll see that the sequence with
difference table of shape

is $$A\binom{n}{0}+
    B\binom{n}{1}+
    C\binom{n}{2}+
    D\binom{n}{3}.$$ that is,
$$A+Bn+\frac{1}{2}Cn(n-1)+\frac{1}{6}Dn(n-1)(n-2).$$

For example, when we differenced the cubes, we found
$$A=0, B=1, C=6, D=6,$$

and $$0\binom{n}{0}+
    1\binom{n}{1}+
    6\binom{n}{2}+
    6\binom{n}{3}=\\
    0+n+3n(n-1)+n(n-1)(n-2)=n^3$$

A similar pattern works for higher-degree polynomials. If, starting from
the $t$th term, you get a table in which the $d$th-degree differences
are all $K$:

$$\begin{array}{lc}
        & n=t \quad t \quad t+1 \quad t+2 \quad t+3 \quad ...\\
        \text{values}& A \quad ? \quad ? \quad ? \quad \dots\\
        \text{first differences}& \quad B \quad ? \quad ? \quad ? \quad...\\
        \text{second differences}& \quad \quad C \quad ? \quad ? \quad...\\
    \end{array}$$

then the $n$th term is

$$A\binom{n-t}{0}+
    B\binom{n-t}{1}+
    C\binom{n-t}{2}+
    \dots+
    K\binom{n-t}{d}.$$

This correctly gives

$$\begin{aligned}
    1\binom{n-1}{0}+
    1\binom{n-1}{1}+
    1\binom{n-1}{2}+
    1\binom{n-1}{3}+
    1\binom{n-1}{4}.\\
    =\frac{1}{24}(n^4-6n^3+23n^2-18n+24)\end{aligned}$$

for our \"regions" problem, in which $t, A, B,..., K$ were all 1.

## HOW MANY TRIANGLES?

FIGURE 3.15 How many triangles in each of these diagrams?

A good way to find the $n$th term is to count the first few very
carefully, and then make a difference table. If you draw more figures
than we've done in Figure 3.15, and count all the triangles (including
the upside-down ones) you'll find the numbers and their differences are

$$\begin{aligned}
    1\quad 5\quad 13\quad 27\quad 48\quad 78\quad 118\\
    4\quad 8\quad 14\quad 21\quad 30\quad 40\\
    4\quad 6\quad 7\quad 9\quad 10\\
    2\quad 1\quad 2\quad 1\\\end{aligned}$$

The third differences alternate between $2$ and $1$ so the answer is
given alternately by two expressions:

$$\begin{aligned}
    \begin{array}{cc}
        \cfrac{n(n+2)(2n+1)}{8} & 
        \cfrac{n(n+2)(2n+1)-1}{8} \\
        \text{for even }n &
        \text{for odd }n \\
    \end{array}\end{aligned}$$

Even when your sequence does not come from a polynomial, differencing is
often informative. Figures 3.16 and 3.17 show how the powers of $2$, and
the Fibonacci numbers (which we'll learn more about in the next
chapter), repeat themselves when differenced.

$$\begin{aligned}
    2^n\quad 1\quad 2\quad 4\quad 8\quad 16\quad 32\quad 64\quad 128\quad 256\quad 512\quad 1024 \quad \dots\\
    1\quad 2\quad 4\quad 8\quad 16\quad 32\quad 64\quad 126\quad 256\quad 512\quad \dots\\
    1\quad 2\quad 4\quad 8\quad 16\quad 32\quad 64\quad 128\quad 256\quad\dots\\\end{aligned}$$

FIGURE 3.16 Difference table for the powers of $2$.

$$\begin{aligned}
    \;\;\; 0\quad 1\quad 1\quad 2\quad 3\quad 5\quad 8\quad 13\quad 21\quad 34\quad 55\quad 89\quad \dots\\
    \;\;\; 1\quad 0\quad 1\quad 1\quad 2\quad 3\quad 5\quad 8\quad 13\quad 21\quad 34\quad \dots\\
    -1\quad 1\quad 0\quad 1\quad 1\quad 2\quad 3\quad 5\quad 8\quad 13\quad \dots\\\end{aligned}$$

FIGURE 3.17 Difference table for the Fibonacci numbers.

So if, as in Figure 3.18, some row of another difference table becomes
powers of $2$, the original sequence differs from the powers of $2$ only
by the values of polynomial. This is similar for other sequences of
powers and for the Fibonacci numbers as well.

$$\begin{aligned}
    1\quad 3\quad 6\quad 11\quad 20\quad 37\quad 70\quad 135\quad 264\quad \dots\\
    2\quad 3\quad 5\quad 9\quad 17\quad 33\quad 68\quad 129\quad \dots\quad\\
    \quad 1\quad 2\quad 4\quad 8\quad 16\quad 32\quad 64\quad \dots\quad\quad\\\end{aligned}$$

FIGURE 3.18 A sequence not very different from the powers of $2$.

## JACKSON'S DIFFERENCE FANS

Robert Jackson suggests that if you've completed a difference table and
still don't understand the sequence, you should tur the paper through an
angle of $60^\circ$, say, and start again and perhaps repeat this
several times to make a fan of difference tables.

Jackson found that this fanning process cenverts powers of $4$ to powers
of $3$ to powers of $2$ to powers of $1$ to powers of $0$ (Figure 3.19).
In general, the sequence $k^n$, multiplied by any polynomial in $n$, is
reduced to zeros by a $k$-fold difference fan.

Figure 3.19 A fourfold difference fan.

It's a good idea to try a difference fan on any sequence that you
suspect is given by a simple formula involving powers of the first few
numbers. Figure 3.20 shows what happens to one such sequence.

## NUMBER WALLS

If you suspect that your sequence is not a polynomial, but is computed
by the kind of \"bootstrapping" rule that defines the Fibonacci numbers
(where each term is the sum of the two previous ones), FIGURE 3.20 A
threefold difference fan for the sequence $n$($3^n — 2^n$).

then you can detect this by a **number wall** (or \"quotient-difference
table\") rather than an ordinary difference table.

The top row of a number wall (e.g., Figure 3.21) is a string of ones,
and beneath these we place the terms of your suspect sequence, Further
entries are computed by the rule that for every cross of five adjacent
numbers,

$$\begin{array}{c}
N\\
W\; X\; E\\
S\\
\end{array}
\text{ we have } X^2 = NS + EW.$$

Then, if some row consists entirely of zeros, your suspect sequence is
indeed a bootstrapping sequence, in which each term can be computed as
the sum of fixed multiples of the previous $k$ terms, where

$$\begin{array}{cccc ccc}
        1 & 1 & 1 & 1  & 1   & 1    & 1    \\
        0 & 1 & 5 & 19 & 65  & 211  & 665  \\
          & 1 & 6 & 36 & 216 & 1296 &      \\
          &   & 0 & 0  & 0   &      &      \\
    \end{array}$$

FIGURE 3.21 A number wail or quotient-difference table.

$k$ is the number of intermediate rows in the wall (between the top row
of ones and the bottom row of zeros).

So Figure 3.21 shows that $0, 1, 5, 19, 65, 211, 665$ is part of a
bootstrapping sequence in which each term is the sum of fixed multiples
of its two predecessors (a \"second-order recurrence\"). You can now
find further terms by working north-eastward using

$$E= (X^2 - NS)/W$$

as in Figure 3.22. In fact, the typical term here is $3^n-2^n$.

$$\begin{array}{lccccl}
        \dots & 1 & 1 & 1 & 1 &\\
        \dots & 65 & 211 & 665 & 2059 &2059=\frac{665^2-1\times 7776}{211} \\
        \dots & 216 & 1296 & 7776 &   &7776=\frac{1296^2-211\times 0}{216} \\
        \dots & 0 & 0 &  &  &\\
    \end{array}$$

FIGURE 3.22 Calculating the next entries in a quotient-difference table.

## WALLS HAVE WINDOWS

Our rule for number walls isn't complete, because sometimes you'll have
to divide zero by zero! Fred Lunnon first told us about the re- markable
fact that the zeros in a number wall form square "windows" bordered by
geometric progressions. Figure 3.23 shows an example. To get the numbers
just below a window, you must use another rule, explained in Figure
3.24.

It's easier to work past an isolated zero $$\begin{array}{ccccc}
        &&N'&&\\
        &&N&&\\
        W'& W& 0& E& E'\\
        &&S&&\\
        &&S'&&\\
    \end{array}$$ using the fact that $S’N^2 + N’S^2 = E'W^2 + W'E^2.$

FIGURE 3.23 Zeros appear in window's in the quotient-difference table
for the Fibonacci numbers minus one.

The numbers $n, s, e, w, n_1, e_2, \dots$ on the arrows are the ratios
of the entries, "head/tail".

$ns = ew$ for even windows

$ns = -ew$ for odd windows

$$\begin{aligned}
    \begin{array}{l}
        \cfrac{s_1}{s}=\cfrac{n_1}{n}-\cfrac{w_1}{w}+\cfrac{e_1}{e}\\
        \cfrac{s_2}{s}=\cfrac{n_2}{n}-\cfrac{w_2}{w}+\cfrac{e_2}{e}\\
        \cfrac{s_3}{s}=\cfrac{n_3}{n}-\cfrac{w_3}{w}+\cfrac{e_3}{e}\\
    \end{array}\end{aligned}$$

FIGURE 3.24 How to work past a window.

As you can see from Figure 3.23, the number wall for the Fibonacci
numbers minus one has some windows, so the more complicated rule is
needed to work out the starred entries.

All entries in the number wall for a sequence of whole numbers will be
whole numbers. Just as in frieze patterns, this provides a useful check
for your arithmetic.

What do you do if you come across a sequence of numbers and don't know
what they are? You can look in Sloane & Plouffe's wonderful
*Encyclopedia of Integer Sequences*, or you can email to
sequences@research.att.com with a line that reads, say,

$$\text{lookup }1\;1\;2\;3\;5\;8\;12$$

or whatever the sequence is that you're interested in.

# REFERENCES {#references3}

J. H. Conway, and H. S. M. Coxeter. Triangulated polygons and frieze
pat- terns. Math. Gaz., 7(1973): 87-94, 175-183; MR 57, no, 1254-5.

Martin Gardner. Mathematical Magic Show. Math. Assoc, Amer., 1990;
Chapter 4, Factorials.

Martin Gardner. Mathematical Circus. Math. Assoc. Amer., Spectrum
Series, 1992; Chapter 13, Fibonacci and Lucas Numbers; Chapters 15,
Pascal Triangle.

Calvin T. Long. On the Moessner theorem on integral powers. Amer. Math.
Montbly, 7311966): 846-851 (and papers of O. Perron, I. Paasche, and H.
Salié quoted there).

Calvin T. Long. Strike it out---add it up. Math. Mag., 66(1982).
273-277.

Yosho Mikami. The Development of Matbematics in China and Japan, 1913.

Alfred Moessner. Eine Bemerkung tiber die Potenzen der natiirlichen
Zahlen. S.-B. Matb.-Nat. Ki. Bayer. Akad, Wiss., 1951, 29(1952); MR 14,
353b.

Ivan Paasche. Ein neuer Beweis des Moessnerschen Satzes. 8-8. Math.-Nat.
Ki. Bayer. Akad. Wiss,, 1952(1953): 1-5; MR 14, 8469.

Ivan Paasche. Ein zahlentheoretische-logarithmischer "Rechenstab." Math.
Naturwiss. Unterr., 6(1953/54): 26-28.

lvan Paasche. Beweis des Moessnerschen Satzes mittels linearer Transfor-
mationen. Arch. Math., 61955): 194-199; MR 17, 237d.

Paasche, Ivan. Eine Verallgemeinerung des Moessnerschen Satzes, Compos-
itio Math., 1211956): 263-270.

Joe Roberts. Lure of the Integers. Math. Assoc. of America, Spectrum
series, 1992.

N. J. A. Sloane and S. Plouffe. Tae Encyclopedia of Integer Sequences.
Ac- ademic Press, New York, 1995.
