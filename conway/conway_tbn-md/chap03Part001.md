we hope you like the kind of problem where someone gives you an
intriguing number sequence and asks you what comes next. In this chapter
we'll give you several ways to find out. Most of these involve building
some kind of pattern from your numbers. Pascal's triangle is one very
well-known pattern.

If you're like us, you'll also enjoy playing with number sequences for
their own sake, so we'll also show you some number games that often use
patterns to magically transform one sequence into another. One of the
nicest of these is described next.

# MOESSNER'S MAGIC

Alfred Moessner discovered that some of our favorite sequences can be
found in a surprising new way. Start with the counting numbers and
circle every second number; then form the cumulative totals of the
uncircled numbers, and you'll see the squares:

If instead you circle every third number, total what's left, circling
the last number in each block, and total the uncircled (hex) numbers,
you'll see the cubes:

Circling every fourth number:

leads similarly to the fourth powers, and so on.

So circling the numbers

$$n+n\quad n+n+n \quad n+n+n+n \; ...$$

has led to the numbers

$$n\times n\quad n\times n\times n \quad n\times n\times n\times n \; ...$$

If we circle each triangular number, $1 + 2+3 + 4+ \dots + n$

we get the **factorial numbers**,
$1\times 2\times 3\times\dots\times n$, which we'll talk about soon.

What if we circle the squares?

If these numbers mystify you, notice that the squares are
$$\begin{array}{c}
1 \\
1+2+1 \\
1+2+3+2+1 \\
1+2+3+4+3+2+1 \\
\end{array}$$ and that the final circled numbers are $$\begin{array}{c}
1 \\
1\times 2\times 1 \\
1\times 2\times 3\times 2\times 1 \\
1\times 2\times 3\times 4\times 3\times 2\times 1 \\
\end{array}$$ The general rule is that if you start by circling
$$1a,\; 2a+ 1b,\; 3a+ 2b+ 1c,\; 4a+ 3b+ 2c+1d...$$ then the final
circled numbers are
$$1^a,\; 2^a\times  1^b,\; 3^a\times  2^b\times  1^c,\; 4^a\times  3^b\times  2^c\times 1^d...$$

# FACTORIAL NUMBERS

How many "words" can we make from the letters A, E, T, each used just
once?

$$AET, ATE, EAT, ETA, TAE, TEA$$

The first letter can be any one of the three, the second can be either
one of the two remaining, and the third is then the one left over,

$$3 \times 2\times 1 = 6 \;\text{words.}$$

If you have n different letters, they can be arranged in
$$n\times (n—1) \times (n-2)\times \dots \times 3\times 2\times 1 \;\text{ways.}$$

This number is called factorial 7, or n factorial. It often used to be
written $|\underline{n}$, but today is usually written $n!$.

Of course, there's just one way to arrange no objects, so $0! = 1$. In
general, $n!$ is the product of the numbers from 1 to n, the empty
product being 1 (Figure 3.1).

$$\begin{array}{cll}
                           &= 1 &= 0!\\
                        1   &= 1 &= 1!\\
                1\times 2   &= 2 &= 2!\\
        1\times 2\times 3   &= 6 &= 3!\\
1\times 2\times 3\times 4   &= 24 &= 4!\\
1\times 2\times 3\times 4 \times 5   &= 120 &= 5!\\
1\times 2\times 3\times 4 \times 5 \times 6 &= 720 &= 6!\\
1\times 2\times 3\times 4 \times 5 \times 6 \times 7 &= 5040 &= 7!\\
    \end{array}$$ FIGURE 3.1 fhe factorial' nranheors

We just saw how we can get the factorial numbers from Moessner's magic,
and in fact we already met them in Chapter 2 when we piled up triangular
pyramids in more and more dimensions.

# ARRANGEMENT NUMBERS

Factorial 7 is the number of **arrangements**, or **orders**, or
**permutations** of $n$ things in a row. How many arrangements are there
of $r$ objects. chosen from $n$ different things? The first can be any
one of the $n$, the sccond can be any one of the remaining $n-1$, the
third any one of remaining $n- 2$, and so on, the $r$th being any one of
$n- r + 1$. The total number of different arrangements is

$$n\times (n—1) \times (n-2)\times \dots \times (n-r+1)$$

the product of all the numbers from 1 to $n$, except for those from 1 to
$n-r$ , so we can express this concisely using the factorial numbers:

The number of **arrangements** of r things out of n is
$$\frac{n!}{(n-r)!}$$

# CHOICE NUMBERS

if we're only concerned with the number of **choices**, or
**combinations**, of the $r$ things chosen from then $n$, then we don't
distinguish between the factorial $r$ different ways in which we could
have arranged them in a row. So to get the choice numbers,
$\binom{n}{r}$ we divide the arrangement numbers by $r$!

The number of *choices* of r things from n is

$$\boxed{\binom{n}{r} = \frac{n!}{r!(n-r)!}}$$

In this formula, you can swap $r$ for $n-r$ without altering the value.
The number of ways of choosing 5 things out of 8 is the same as the
number of ways of choosing the 3 you want to leave out:
$$\binom{8}{5} = \binom{8}{3}$$ and generally,

$$\boxed{\binom{n}{r} = \binom{n}{n-r}}$$

This is the left-right symmetry of Pascal's triangle, see Figures 3.2
and 3.3

Suppose a class of 28 students wants to choose a soccer team of 11
players. In how many ways can they do it? We now know that this is

$$\begin{aligned}
    \binom{28}{11} 
    &= \frac{28\times 27\times 26\times 25\times 24 \times 23\times 22\times 21\times 20\times 19\times 18}{1\times 2\times 3\times 4\times 5 \times 6\times 7\times 8\times 9\times 10\times 11} \\
    &= \frac{28!}{11!17!} = 2^2\times 3^3\times 5\times 7\times 13\times 19 \times 23 = 21474180.\end{aligned}$$

Now suppose you're in the class and want to know if you're on the team.
In how many ways could you be included? If you're on, the other 10 must
be chosen from the other 27:

$$\binom{27}{10}=8436285\; \text{ways.}$$

In how many ways are you *not* included? All 11 have to be chosen from
the other 27:

$$\binom{27}{11}=13037895\; \text{ways.}$$

So $\binom{28}{11}$is the sum of these two numbers, and generally, since
you are either on the team of r or not,

$$\binom{n}{r} = \binom{n-1}{r} + \binom{n-1}{r-1}$$

# PASCAL'S TRIANGLE

This is a very simple way of generating the choice numbers. Start from
$\binom{0}{0}= 1$ on row 0, and $\binom{1}{0}= 1$ and $\binom{1}{1}= 1$
on row 1, and calculate successive rows by putting $\binom{n}{0}= 1$ and
$\binom{n}{n}= 1$ at each end and forming each other number as the sum
of the two in the row immediately above (Figure 3.2).

The first few choice numbers are shown in Figure 3.2. The array in
Figure 3.3 is usually known as **Pascal's triangle**, because it was
intensively studied by Blaise Pascal (1623-1662), the famous French
philosopher and mathematician. It had already been described much
earlier by Chinese mathematicians and by Omar Khayyam, who died in 1123.

FIGURE 3.2 Generating the choice numbers.

Of course, we've seen some of these numbers before, in Chapter 2, when
we piled up triangular pyramids in more and more dimensions. The numbers
at the beginning of each row are just ones,

$$1, 1,1, 1,1, 1,1,1,1,1,1,....$$ The second numbers in each row are the
counting numbers,

$$1, 2, 3, 4, 5, 6, 7, 8,9, 10, 11,....$$ $$1 \\
1 \; 2  \; 1 \\
1 \; 3  \; 3  \; 1 \\
1 \; 4  \; 6  \; 4  \; 1 \\
1 \; 5  \; 10 \; 10 \; 5   \; 1 \\
1 \; 6  \; 15 \; 20 \; 15  \; 6   \; 1 \\
1 \; 7  \; 21 \; 35 \; 35  \; 21  \; 7  \;1 \\
1 \; 8  \; 28 \; 56 \; 70  \; 56  \; 26 \;61 \\
1 \; 9  \; 36 \; 84 \; 126 \; 126 \; 84 \;36 \;21 \\
1 \; 10 \; 45 \; 120\; 210 \; 252 \; 210 \; 120 \; 45  \; 10 \;1 \\
1 \; 11 \; 55 \; 165\; 330 \; 462 \; 462 \; 330 \; 165 \; 55 \;11 \;1 \\
1 \; 12 \; 66 \; 220\; 495 \; 792 \; 924 \; 792 \; 495 \; 220 \;66 \;12 \;1 \\
1 \; 13 \; 78 \; 286\; 715 \; 1287 \;  1716 \;1716 \;1287 \;715 \;266 \;78 \;13\;1 \\
$$ FIGURE 3.3 Pascal's numbers: the choice numbers, or binomial
coefficients.

The third numbers are the **triangular numbers**,
$$1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, ....$$ The fourth numbers are
the **tetrahedral numbers**,
$$1, 4, 10, 20, 35, 56, 84, 120, 165, 220, 286,....$$ The fifth ones are
the **pentatope numbers**,
$$1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, ...,$$

and so on. The numbers in each diagonal are the cumulative sums of those
in the previous diagonal.

# CHOICE NUMBERS WITH REPETITIONS

In how many ways can you choose five things from $n$, if repetitions are
allowed? In other words, how many essentially different kinds of "poker
hands" are there, if we ignore flushes and straights and are playing
with a double deck, so that you can have five of a kind?

  "Poker hand"         13 in a suit                      n cards in a suit
  -------------------- --------------------------------- ---------------------------
  all different        $\binom{13}{5} = 1287$            $\binom{n}{5}$
  one pair             $13\times\binom{12}{3} = 2860$    $n\times\binom{n}{5}$
  two pairs            $\binom{13}{2}\times 11=858$      $\binom{n}{2}\times(n-2)$
  three of a kind      $13 \times \binom{12}{2} = 858$   $n\times\binom{n-1}{2}$
  full house (3 & 2)   $13 \times 12 = 156$              $n\times(n—1)$
  four of a kind       $13 \times 12 = 156$              $n\times(n—1)$
  five of a kind       $13 = 13$                         $n$
  Total                $6188 = \binom{17}{5}$            $\binom{n+4}{5}$

Surely such a simple answer can be found more simply? In fact, the hands
correspond to the number of $5$-card hands chosen from a Sweet Seventeen
deck of $17$ distinguishable cards:
$A, K, Q, J, 10, 9, 8, 7, 6, 5, 4,3,$ and $2$ and four distinguishable
jokers: $j_1$, $j_2$, $j_3$, and $j_4$.

If you are dealt a Sweet Seventeen hand (Figure 3.4(a)), sort it in the
usual way, high on the left, low on the right, but with any jokers in
the positions corresponding to their labels (Figure 3.4(b)). To convert
it into a poker hand, replace any jokers by copies of the first genuine
card that follows them: Figure 3.4(c) shows the resulting full house,
nines on twos.

To see why the correspondence is exact, convert your sorted poker hands
(Figure 3.5(a)) into a Sweet Seventeen hand by replacing all duplicates
of cards farther to the right by jokers, labeled by their position
counting from the left (Figure 3.5(b)).

In general, to find the number of choices of $r$ things from $n$
different ones, but with repetitions allowed, imagine that you are
playing Sweet Seventeen, but instead of a deck of $13 + 4$ jokers, you
have a deck of $n + (r - 1)$ jokers, and the answer is
$$\binom{n+r-1}{r}$$

FIGURE 3.5 A poker band becomes a Sweet Seventeen band.

# CHOICE NUMBERS ARE BINOMIAL COEFFICIENTS

Figure 3.6 will help you to do two of the algebraic manipulations in
Figure 3.7, where the numbers, or **coefficients**, that appear are
exactly those of Pascal's triangle.

You can see why this is so if you label the bs: $$\begin{aligned}
        &(a + b_1)(a + b_2) = a^2 + a(b_1 + b_2) + b_1 b_2,\\
        &(a + b_1)(a + b_2)(a + b_3)\\
        &=a^3+ a^2(b_1+b_2+b_3) + a(b_1b_2+b_1b_3+b_2b_3)+b_1b_2b_3,\\
        &(a + b_1)(a + b_2)(a + b_3)(a+b_4)\\
        &=a^4+a^3(b_1+b_2+b_3+b_4)\\
        &+a^2(b_1b_2+b_1b_3+b_1b_4+b_2b_3+b_2b_4+b_3b_4)\\
        &+a(b_1b_2b_3+b_1b_2b_4+b_2b_3b_4)+b_1b_2b_3b_4.
    \end{aligned}$$

FIGURE 3.6 Geometric pictures of two binomial expansions.

$$\begin{array}{cc}
            (a+b)^0=1 & 1 \\
            (a+b)^1=a+b & 1\;1 \\
            (a+b)^2=a^2+2ab+b^2 & 1\;2\;1 \\
            (a+b)^3=a^3+3a^2b+3ab^2+b^3 & 1\;3\;3\;1 \\
            (a+b)^4=a^4+4a^3b+6a^2b^2+4ab^3+b^4 & 1\;4\;6\;4\;1 \\
        \end{array}$$

FiGURE 3.7 Binomial expansions.

Each term on the right comes from choosing either a or b from each of
the binomials $(a + b)$ on the left. The number of terms with $r$ $bs$
and $n - r$ $as$ is the number of choices of $r$ $bs$ from among the
total of $n$ $bs$, namely $\binom{n}{r}$ We've proved the **Binomial
Theorem**:

$$\boxed{
    \begin{array}{cc}
        (a+b)^n
        &= a^n 
        + \binom{n}{1} a^{n-1} b
        + \binom{n}{2} a^{n-2} b^2
        + \dots \\
        &+ \binom{n}{r} a^{n-r} b^r
        + \dots
        + \binom{n}{n-1} a b^{n-1}
        + \binom{n}{n} b^n
    \end{array}}$$

Because there are two choices from each of the $n$ binomial factors, the
total number of products is $2^n$. We check this by adding the rows of
Pascal's triangle:

$$\begin{array}{cl}
        1 &= 2^0  \\
        1+1 &= 2^1  \\
        1+2+1 &= 2^2  \\
        1+3+3+1 &=2^3 \\
        1+4+6+4+1 &= 2^4  \\
        1+5+10+10+5+1 &=2^5  \\
        1+6+15+20+15+6+1  &= 2^6\\
    \end{array}$$

This is the result of setting $a=b = 1$ in the binomial theorem. If you
let $a = 1$ and $b=-1$, you get the following.

$$\begin{array}{cl}
        1 &= 0  \\
        1-1 &= 0  \\
        1-2+1 &= 0  \\
        1-3+3-1 &=0 \\
        1-4+6-4+1 &= 0  \\
        1-5+10-10+5-1 &=0  \\
        1-6+15-20+15-6+1  &= 0\\
    \end{array}$$

This is most obvious in the odd-numbered rows because of the symmetry,
but it's also true in the even-numbered ones.

# FRIEZE PATTERNS

In Figure 3.8(a) we've drawn a pattern bounded by a zigzag of zeros at
the left and horizontal lines of zeros above and below. In Figure 3.8(b)
we've used ones instead of zeros. Now fill in the question marks by the
rule that the numbers a and d in each little diamond

$$\begin{array}{c}
        b \\
        a\quad d \\
        c\\
    \end{array}$$

*add* to 1 more than do $b$ and $c$ in Figure 3.8(a), while they
*multiply* to 1 more than do $b$ and $c$ in Figure 3.8(b).

Some surprising things happen, as shown in Figure 3.9(a) and (b). For
the *additive* pattern, part (a), the next zeros in each line form a
copy of the initial zigzag, so the pattern repeats itself every seven

$$\begin{array}{l}
0\;0\;0\;0\;0\;0\;0\;0\;0\\
\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;0\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;\;\;0\;0\;0\;0\;0\;0\;0\;0\\
        \end{array}$$

$$\begin{array}{l}
1\;1\;1\;1\;1\;1\;1\;1\;1\\
\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;1\;?\;?\;?\;?\;?\;?\;?\\
\;\;\;\;\;\;1\;1\;1\;1\;1\;1\;1\;1\\
        \end{array}$$ FIGURE 3.8 Fill in these friezes, using the
diamond rule.

$$\begin{array}{l}
0\;0\;0\;0\;0\;0\;0\;0\;0\\
\;\;0\;1\;2\;5\;6\;4\;3\;0\\
\;\;\;\;0\;2\;6\;10\;9\;6\;2\;0\\
\;\;\;\;\;\;0\;5\;10\;12\;10\;4\;1\;0\\
\;\;\;\;0\;2\;8\;11\;12\;7\;2\;0\\
\;\;0\;1\;4\;8\;10\;8\;4\;0\\
\;\;\;\;0\;2\;3\;6\;5\;4\;1\;0\\
\;\;\;\;\;\;0\;0\;0\;0\;0\;0\;0\;0\\
        \end{array}$$

$$\begin{array}{l}
    1\;1\;1\;1\;1\;1\;1\;1\;1\;1\\
    \;\;1\;2\;2\;4\;2\;1\;3\;2\;4\;1\\
    \;\;\;\;1\;3\;7\;7\;1\;2\;5\;7\;3\;1\\
    \;\;\;\;\;\;1\;10\;12\;3\;1\;3\;17\;5\;2\;1\\
    \;\;\;\;1\;3\;17\;5\;2\;1\;10\;12\;3\;1\\
    \;\;1\;2\;5\;7\;3\;1\;3\;7\;7\;1\\
    \;\;\;\;1\;3\;2\;4\;1\;2\;2\;4\;2\;1\\
    \;\;\;\;\;\;1\;1\;1\;1\;1\;1\;1\;1\\
\end{array}$$

FIGURE 3.9 Filled in frieze patterns repeat after so many steps.

places. The *multiplicative* pattern, part (b), is even more surprising;
all the divisions come out exactly, so that the entries are whole num-
bers. This time the ones in each row form an upside-down copy of the
initial zigzag. We have to go a total of nine places in each row before
we get an exact repetition.

The same sort of thing happens for arbitrary widths and shapes of
initial zigzag, as you can verify by experiment. See if you can work out
why.

For multiplicative frieze patterns, the essential observation is that
for any six entries such as

$$\begin{array}{l}
            \quad b \\
            a\quad\; d \\
            \quad c\quad\; f\\
            \quad\quad e
        \end{array}$$

we have $(a + e)/c = (b + f)/d$. Figure 3.10 shows how this implies that
a number $x$ just above the lower row of ones will reappear sometime
later, just below the upper row of ones.

There are other ways of starting than by using a zigzag of Is. In fact,
you can use any diagonal sequence of numbers

$$1 = a_0, a_1,\dots,a_n = 1 \text{ such that } a_i \text{ divides } a_{i-1} + a_{i+1}$$

How many such sequences are there? We'll tell you the answer in the next
chapter.

\% todo

$$\begin{array}{c}
            \frac{x+0}{1}=\dots=\frac{a+e}{c}=\frac{b+f}{d}=\dots=\frac{0+}{1}\\
            \text{so }x=y\\
        \end{array}$$ FIGURE 3.10 How mutiplicative frieze patterns
reflect
