# THE FOURTH DIMENSION

There are other figurate numbers in higher dimensions. Although it's
hard to visualize jigsaw puzzles in four dimensions, it can be done!
Suppose you want to stack up the first few tetrahedral numbers to make
pentatope numbers (Figure 2.47) (the pentatope is the simplest regular
figure in four dimensions).

$$\begin{array}{clcll}
        1 & = & 1 & = & \text{Ptop}_{1} \\
        1+ 4 & = & 5 & = & \text{Ptop}_{2} \\
        1+4+10 & = & 15 & = & \text{Ptop}_{3} \\
        1+4+10+20 & = & 35 & = & \text{Ptop}_{4} \\
        1+4+10+20+35 & = & 70 & = & \text{Ptop}_{5} \\
        1+4+10+20+ 35 + 56 & = & 126 & = & \text{Ptop}_{6} \\
    \end{array}$$

FIGURE 2.47 Pentatope numbers.

FIGURE 2.48 Four copies of the first fire tetrabedral numbers add up to
($5 + 3$) times the sum of the first five triangular numbers.

Here's a way of doing it without taking leave of our three-dimensional
world. Indeed, we can even stay on our two-dimensional paper. The first
row of Figure 2.48 shows the first five tetrahedral numbers (compare
with Figure 2.33). These are copied out three more times, but
rearranged. If you add four numbers, one from the same position in each
copy, the sum is always $8$. The number of positions is the sum of the
first five triangular numbers, that is Tet$_5$, the fitth tetrahedral
number.

In general, four copies of the first $n$ tetrahcdral numbers add up to
$n + 3$ times the $n$th tetrahedral number,
$\frac{1}{6} n(n + 1)(n + 2)$. So

$$\boxed{
        \begin{array}{c}
            \text{The }m\text{th pentatope number is:}\\
            \text{Ptop}_n = \frac{1}{4} \text{Tet}_n \times (n + 3) = \frac{1}{24} n(n + 1)(n + 2)(n + 3)\\
        \end{array}
    }$$

Incidentally, we have proved that

$$\text{The product of four} \\
    \text{consecutive integers} \\
    \text{is divisible by }24.$$

## Sums of CUBES

%todo

We could also use a four-dimensional jigsaw puzzle to pile up cubes to
make a cubic pyramid, but the multiplication table of Figure 2.8 rescues
us from this! Figure 2.49 is the multiplication table, equipped with
gnomons as in Figure 2.12.

FIGURE 2.49 Each gnomon in the multiplication table sums to a cube and
helps us to add up the cubes.

The gnomons contain

$$\begin{array}{cl}
        1(1) &=1\times 1^2=1^3 \\
        2(1+2+1) &=2\times 2^2=2^3 \\
        3(1+2+3+2+1) &=3\times 3^2=3^3 \\
        4(1+2+3+4+3+2+1) &=4\times 4^2=4^3 \\
        5(1+2+3+4+5+4+3+1) &=5\times 5^2=5^3 \\
    \end{array}$$

using the Upstairs-Downstairs rule (Figure 2.20), But the total of the
numbers in the multiplication table is exactly the product

$$(1+2+3+4+5)(1+2+3+4+5)= \Delta_5^2$$

and so, aS we saw in Figure 2.18(b): $$\boxed{
    \begin{array}{c}
        \text{The sum of the first }n\text{ cubes} \\
        1^3+2^3+3^3+\dots+n^3 \\
        \text{is equal to the square of} \\
        \text{the $n$th triangular number,}\\
        \Delta_n^2 = \frac{1}{4}n^2(n+1)^2\\
    \end{array}
    }$$

Figure 2.50 shows this as an easy three-dimensional jigsaw puzzle. The
square of side $1 + 2+ 3 + 4+ 5 = 15$ of part (a) is chopped into
rectangles that are reassembled to form five cubes (b).

Figure 2.50 A squared triangular number is the sum of cubes.

## MORE AND MORE DIMENSIONS

We can go on piling up triangular pyramids in more and more dimensions.
The method that we used in Figures 2.29 and 2.45 extends to show that

$$\begin{array}{ccc}
        1+1+1+\dots+1 & = & n \\
        1+2+3+\dots+n & = & \frac{1}{2}n(n+1) \\
        1+3+6+\dots+\frac{1}{2}n(n+1) & = & \frac{1}{6}n(n+1)(n+2) \\
        1+4+10+\dots+\frac{1}{6}n(n+1)(n+2) & = & \frac{1}{24}n(n+1)(n+2)(n+3) \\
        1+5+15+\dots+\frac{1}{24}n(n+1)(n+2)(n+3) & = & \dots\;\dots \\
    \end{array}$$

giving the counting, triangular, tetrahedral, and pentatope numbers; and
although we've run out of names, we'll never run out of dimensions---the
first unnamed numbers

$$\frac{1}{120}n(n+1)(n+2)(n+3)(n+4)$$

show that:

$$\boxed{
    \begin{array}{c}
        \text{The product of five consecutive integers}\\
        \text{is divisible by }120 =1\times2\times3\times4\times5 \\
    \end{array}
}$$

# SOME VERY LARGE NUMBERS

The squares get large quite quickly; the cubes and higher powers expand
even more quickly; and $n^n$ grows more quickly than *all* the figurate
numbers. However, mathematicians sometimes need even larger numbers and
want some way of writing them.

Computers used to print $m\uparrow n$ so as to avoid superscripts
(though today only the arrowhead seems to remain). This suggests the
following handy **arrow notation**. Just as

$$\begin{array}{lccc}
m\times n\text{ or}    & mn            & \text{abbreviates}   & m+m+\dots+m \\
\text{and}             & m\uparrow n   & \text{abbreviates}   & mm\dots m \\
\text{so we use}       & m\uparrow \uparrow n & \text{to abbreviate}  & m\uparrow m\uparrow \dots \uparrow m \\
\text{then}            & m\uparrow \uparrow \uparrow n  & \text{to abbreviate} & m\uparrow\uparrow m\uparrow\uparrow \dots \uparrow\uparrow m \\
\text{and then}        & m\uparrow\uparrow\uparrow\uparrow n & \text{to abbreviate} & m\uparrow\uparrow\uparrow m\uparrow\uparrow\uparrow \dots \uparrow\uparrow\uparrow m\\
    \end{array}$$

and so on, with $n$ copies of $m$ in each case and these expressions
being evaluated from the right.

Although the notation $m\uparrow\uparrow\dots\uparrow n$ was only
introduced in 1976 by Donald Knuth, an essentially similar function was
defined by W. Ackermann in 1928, and so we'll call

$$1\uparrow 1,\; 2\uparrow\uparrow 2,\; 3\uparrow\uparrow\uparrow 3,\; 4\uparrow\uparrow\uparrow\uparrow 4,\dots$$

the **Ackermann numbers**. The first Ackermann numbcr is $1$, the second
is $2\uparrow\uparrow 2 = 2\uparrow 2 = 4$, and the third is

$$3^{3^{3^{3^3}}}$$

$$\color{red}{
    \begin{array}{l}
            \text{my question: how to get it?  By definition,}\\
3\uparrow\uparrow\uparrow 3 = 3\uparrow\uparrow 3\uparrow\uparrow 3, \text{(Does this calculate have an order?)}\\
3\uparrow\uparrow 3\uparrow\uparrow 3 = 3\uparrow\uparrow (3\uparrow\uparrow 3) = 3\uparrow\uparrow (3\uparrow 3\uparrow 3).\\
(3\uparrow\uparrow 3) = (3\uparrow 3\uparrow 3) = (3\uparrow (3\uparrow 3))=3\uparrow 3^3 = 3^{3^3}.\\
I = 3\uparrow\uparrow 3^{3^3} = 3\uparrow 3\uparrow 3\uparrow \dots \uparrow 3 = 3^{3^{3^3}}.\\
\text{(Don't need to care the calculate order here, because they get the same answer.)}\\
    \end{array}
}$$

where the number of threes is $3^{3^3} = 7625597484987$. It's virtually
impossible to comprehend the immensity of the fourth Ackermann number,
$4\uparrow\uparrow\uparrow\uparrow 4 = 4\uparrow\uparrow\uparrow 4\uparrow\uparrow\uparrow 4\uparrow\uparrow\uparrow 4$.
This is

$$4\uparrow\uparrow 4\uparrow\uparrow 4\uparrow\uparrow 4\dots \uparrow\uparrow 4\uparrow\uparrow 4\uparrow\uparrow 4\uparrow\uparrow 4$$

where the number of fours here is

$$4\uparrow\uparrow 4\uparrow\uparrow 4\dots \uparrow\uparrow 4\uparrow\uparrow 4\uparrow\uparrow 4$$

where the number of fours *there* is

$$4\uparrow\uparrow 4\uparrow\uparrow 4\uparrow\uparrow 4$$

(the number of fours in *that* being four). This last number is

$$4^{4^{4^{4^{4}}}}$$

in which the number of fours is

$$4^{4^{4^{4}}}$$

so Go 1SSdigit number)

where the number of fours is
$4^{4^{4^{4}}}=4^{4^{256}}=4^{\text{a }155\text{-digit number}}$.

Our own "chained arrow" notation names some even larger numbers. In
this, $a\uparrow\uparrow \dots \uparrow\uparrow b$ (with $c$ arrows) is
called $a\rightarrow b\rightarrow c$.

$$a\rightarrow b\rightarrow \dots\rightarrow x\rightarrow y\rightarrow 1$$

is another name for
$a\rightarrow b\rightarrow \dots\rightarrow x\rightarrow y$, and

$$a\dots\rightarrow x\rightarrow y\rightarrow (z+1)$$

is defined to be

$$\begin{array}{cc}
        a\dots x & \text{if} y = 1, \\
        a\dots x\rightarrow (a\dots x)\rightarrow z & \text{if} y = 2, \\
        a\dots x\rightarrow (a\dots x\rightarrow (a\dots x)\rightarrow z) \rightarrow z & \text{if} y = 3, \\
    \end{array}$$

and so on. The parentheses here may be rubbed out after the numbers
inside them have been completely evaluated. The first three of our own
rapidly increasing sequence of numbers

$$1,2\rightarrow 2, 3\rightarrow 3\rightarrow 3, 4\rightarrow 4\rightarrow 4\rightarrow 4, \dots$$

agree with the Ackermann numbers
$1\uparrow 1, 2\uparrow \uparrow 2, 3\uparrow \uparrow \uparrow 3,$ but
$4 \rightarrow 4 \rightarrow 4 \rightarrow 4$ is very much larger than
$4 \uparrow \uparrow \uparrow \uparrow 4$, which is only
$4 \uparrow \uparrow \uparrow 4$.

The number $10^{10^{10^{10}}}$ was once called **Skewes's number** and
was said to be the largest individual number that occurred in a
mathematical proof. However, the number that appears in modern
improvements of Skewes's theorem has been deflated to **10\^{1167}**
(see Chapter 5). Its role has in any case been taken over by Graham's
number, although the theorem in which this number appears might well be
deflated in the future.

$$\boxed{
    \begin{array}{c}        
        \text{Graham’s number is}\\
        4\uparrow\uparrow\dots\uparrow\uparrow 4 \text{, where the number of arrows is} \\
        4\uparrow\uparrow\dots\uparrow\uparrow 4 \text{, where the number of arrows is} \\
        \text{...et cetera...}\\
        \text{(where the number of lines like that is $64$).}\\
        \text{It lies between } 3 \rightarrow 3 \rightarrow 64 \rightarrow 2 \text{ and}\\
        3\rightarrow 3 \rightarrow 65 \rightarrow 2.\\
            \end{array}
}$$

$$\boxed{
    \begin{array}{ccc}
        \text{Skewes's number} & \text{ is less than } & 4^{4^{4^{4^4}}} = 4\uparrow\uparrow 5, \\
        10^{1167}              & \text{ is less than } & 5^{5^5} = 5\uparrow 3, \text{ and} \\
        \text{Graham's number} & \text{ is less than } & 3\rightarrow 3\rightarrow 3\rightarrow 3. \\
    \end{array}
}$$

What's the largest individual number that occurs "naturally" in an
undeflatable theorem? A moderately large and very special number is

$$8080\; 17424\; 79451\; 28758\; 86459\; 90496\; 17107\; 57005\; 75436\; 80000\; 00000,$$

which is the order of the so-called Monster simple group, but we are
sure that this entry has already been outrun by worthier candidates.

# REFERENCES {#references2}

W. Ackermann. Zum Hilbertschen Aufbau der reellen Zahlen. Math, Annalen,
99(1928): 118-133.

Martin Gardner. Second Book of Mathematical Puzzles and Diversions. W.
H. Freeman, New York, 1961; Chapter 4, Digital Roots.

Martin Gardner. Time Travel and Other Mathematical Bewiidermenits. W. H.
Freeman, New York, 1988; Chapter 2, Hexes and Stars.

Martin Gardner. Penrose Tiles to Trapdoor Cipbers. W. H. Freeman, New
York, 1989; Chapter 17, Ramsey Theory.

P. Goodwin. A polyhedral series or two. Math. Gaz., 69(1985): 191-197.

Harvey Hindin. Stars, hexes, triangular numbers and Pythagorean triples.
J. Recreational Math., 16(1983-84): 191-193.

Edward Kasner and James Newman. Mathematics and the Imagination. G. Bell
& Sons, London, 1949, p. 23.

Donald E. Knuth. Mathematics and computer science: Coping with
finiteness. Science, (1976): 12-17.
