# ALGEBRAIC NUMBERS FOR GIRLS AND BOYS

Lots of combinatorial problems lead to sequences of this sort. How many
patterns of $n$ children in a row are there if every girl is next to at
least one other girl? For example, with four children there are seven
patterns:

$$\begin{array}{ccccc ccccc cccc}
\text{for }n = &0&1&3&4&5&6&7&6&9&10&11&12 \\
&1&1&2&4&7&12&21&616&37&114&200&351&616\\
\end{array}$$

In general, if $P(n)$ is the number of patterns of $n$ children, then

$$P(n) = 2P(n-1) - P(n-2) + P(n-3),$$

and the ratio $P(n+1)/P(n)$ approaches the degree $3$ algebraic number
$1.754877666247 ...$ , a solution of the equation $x^3=2x^2-x+1$.

If the girls must appear in groups of at least three, then the numbers
of patterns are

$$1\;1\;1\;2\;4\;7\;11\;17\;27\;44\;72...,$$

and the relevant equation, $x^4 - 2x^3 + x^2 -1= 0$, factors into two
quadratic equations, and we have four algebraic numbers, each of degree
two. We've met two of them, $\tau$ and $\sigma$, and we'll meet the
other two as "Eisenstein units" in the next Chapter.

For girls in groups of four or more, the numbers and the equation are of
degree $5$: $x^5 - 2x^4 + x^3 - 1 = 0$. The important root is
$x = 1.528946354519... .$

So we see that easy mathematical problems sometimes lead to algebraic
numbers, usually quadratic or cubic. We end with four topics, the last
of which is childishly simple but leads to a surprisingly complicated
algebraic number.

# CALABI'S TRIANGLE

There are obviously three equal largest squares that you can fit into an
equilateral triangle (Figure 7.23). Eugenio Calabi discovered the
surprising fact that there is a unique *other* shape of triangle in
which there are three equally large biggest squares. In Calabi's
triangle (Figure 7.24), the ratio of the largest side to the other two
is an algebraic number $x = 1.55138752455 ...$ , a solution of
$2x^3 - 2x^2- 4x + 2 = 0$.

FIGURE 7.23 Equilateral triangle.

FIGURE 7.24 Calabi's triangle.

# GRAHAM'S BIGGEST LITTLE HEXAGON

What's the targest area hexagon you can have if no two of the corners
are more than unit distance apart? Ron Graham has shown that the answer
looks like Figure 7.25, whose area $A = 0.674981...$ is an algebraic
number of degree 10 satisfying the equation

$$\begin{aligned}
4096A^{10} &
- 8192A^{9}
- 3008A^{8}
- 30,848A^{7}
+ 21,056A^{6}
+ 146,496A^{5}
\\
&- 221,360A^{4}
+ 1232A^{3}
+ 144,464A^{2}
- 78,488A^{}
+ 11,993 = 0 \\\end{aligned}$$

and is larger than the area of the regular hexagon,
$3\sqrt{3}/8 = 0.649519 ...$.

Figure 7.25 Grabam's biggest little bexagon.

# PERIODIC POINTS

In Chapter 6 we asked how many shuffles of a particular type are needed
to return the cards to their particular places. Mathematicians have also
considered shuffling infinite collections. Even for very simple
"shuffles," such problems can lead to complicated algebraic numbers. For
instance, under the 'shuffle' $x\rightarrow x^2-2$ of the numbers
between $-2$ and $2$, the six particular numbers

$$1.532088886 \ldots{} \rightarrow 0.347296355 \ldots{}
\rightarrow -1.879385241 \ldots{}
\rightarrow 1.532088886\ldots{};\\
1.2469796037 \ldots{} \rightarrow -0.4450418679 \ldots{}
\rightarrow -18019377358 \ldots{} \rightarrow 1.246979603
.\\
$$

each have period $3$. They are the roots of

$$x^3 -3x+1=0 \text{ and } x^3 + x^2 -2x-1=0.$$

Now Sharkovsky has a wonderful theorem that if, under a continuous map
('smooth shuffle') of the numbers in an interval, there is a number
having a particular period, then there are other numbers having all the
periods that occur later in Sharkovsky's shuffling "sequence." This
"sequence" is really an infinite sequence of sequences followed by a
backward sequence:

\$\$ 3,5, 7,9,...,6, 10, 14, 18, ..., 12, 20, 28, 36, ...,\\

24, 40, 56, 72,... ... ... 32, 16, 8, 4, 2, 1.\\

\$\$

So, since $3$ is the first term of the Sharkovsky shuffling "sequence,"
we know that there must be a number with any other period that you like
under the map that takes $x$ to $x^2-2$. For example,

$$2\rightarrow
    2\rightarrow
    \dots
    -1\rightarrow
    -1\rightarrow
    \dots$$

have period $1$, and $(\sqrt{5} - 1)/2 =$

$$0.618033988749 ... \rightarrow -1.618033988746 ... \rightarrow 0.618033988749 ...$$

has period $2$. This is an example of James Yorke's slogan, "Period
three implies chaos."

As c decreases from $1$ to $0$, the "shuffle" that takes $x$ to $cx^2-2$
drops more and more terms from the start of Sharkovsky's "sequence."

The period of a particular point doubles when a parameter in the
function passes through certain critical values. Feigenbaum has found
that these "bifurcation points" are usually spaced approximately like
geometric series with limiting ratio

$$F_{1} = 4.6692016090 ....$$

Almost certainly Feigenbaum's number is not an algebraic number, but a
transcendental one, such as we will study in the next chapter.

# THE LOOK AND SAY SEQUENCE

About how many digits has the $n$th term in the sequence

$$1 11 21 1211 111221 312211 13112221 1113213211 31131211131221 ...?$$

Have you guessed the general rule yet? The first term consists of one
"one," so the second is "one one." This consists of two "ones," so the
third is "two one." This in turn is made from one "two," and one "one"
and so gives "one two one one," and so on.

It can be shown that the number of digits in the mth term is roughly
proportional to

$$(1.303577 269034 29639 12570991 1215255 189073 070250 46594 ...)’,$$

where the simplest algebraic equation defining the number in parentheses
is

$$\begin{aligned}
x^{71}-x^{69}-2x^{68}-x^{67}+2x^{66}+2x^{65}+x^{64}-x^{63}-x^{62}-x^{61}-x^{60}-x^{59}\\
+2x^{58}+5x^{57}+3x^{56}-2x^{55}-10x^{54}-3x^{53}-2x^{52}+6x^{51}\\
+6x^{50}+x^{49}+9x^{48}-3x^{47}-7x^{46}-8x^{45}-8x^{44}+10x^{43}\\
+6x^{42}+8x^{41}-5x^{40}-12x^{39}+7x^{38}-7x^{37}+7x^{36}+x^{35}\\
-3x^{34}+10x^{33}+x^{32}-6x^{31}-2x^{30}-10x^{29}-3x^{28}+2x^{27}\\
+9x^{26}-3x^{25}+14x^{24}-8x^{23}-7x^{21}+9x^{20}+3x^{19}-4x^{18}\\
-10x^{17}-7x^{16}+12x^{15}+7x^{14}+2x^{13}-12x^{12}-4x^{11}-2x^{10}\\
+5x^{9}+x^{7}-7x^{6}+7x^{5}-4x^{4}+12x^{3}-6x^{2}+3x^{}-6=0.\end{aligned}$$

# REFERENCES {#references7}

Asger Aaboe. Episodes from the Early History of Mathematics, New Math.
Library, vol. 13, Math. Assoc. Amer., 1964, esp. pp. 81-92.

Richard B. Austin and Richard K. Guy. Binary sequences without isolated
ones. Fibonacci Quart, 16 (1978). 84-86; MR 7 #5778.

Petr Beckmann. A History of 7, The Golem Press, Boulder CO, 4th edition,
1977.

John H. Conway. The weird and wonderful chemistry of audioactive decay.

' Eureka, 1985: 5-18. Richard Dedekind, Stetigkeit und Irrationaizablen,
Braunschweig, 1872.

Howard Eves. An Introduction to the History of Mathematics. Holt, Rine-
hart & Winston, New York, 4th ed., 1976; esp. p. 201, problem study
7.11¢c).

G. A. Freiman. Diopbantine Approximations and tbe Geometry of Num- ders
(in Russian), Kalinin. Gosudarstv. Univ., Kalinin, 1975.

Ronald L. Graham. The largest small hexagon. 7, Combin. Theory Ser. A,
18 (1975): 165-170; MR 50 #12803.

F, Lindemann. Ueber die Zahl 7 Math. Ann., 20 (1882): 213-225.
