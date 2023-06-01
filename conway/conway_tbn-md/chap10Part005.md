# NIMBERS AND THE GAME OF NIM

We digress to consider yet another type of number, which has both finite
and infinite manifestations. You can play **Neutral Hackenbush** with
pictures that have thin red edges, which may be deleted by either Left
or Right. If your picture consists only of chains (Figure 10.13), then
you're really playing C.L. Bouton's game of Nim, usually played with
heaps of beans, the move being to take any number of beans from a heap.
The player who takes the last heap is the winner.

FIGURE 10.13 Nim played as a Neutral Hackenbush game.

We'll stick with the Hackenbush version and will write $n$ for the value
of a Neutral Hackenbush stalk with $n$ edges. These "values" are really
numbers of a new kind: we'll call them nimbers. They have a new kind of
arithmetic for which we'll use $+, \times$ and $=$. The Nim arithmetic
tables for nimbers below $16$ appear in Tables 10.1, 10.2, and 10,3.

When we define powers
$a^1 = a,a^2=a\times a,a^3= a\times a\times a,...$, there are many
surprises. We find

$$2^2 = 3, 4^4 = 5, 16^{16} = 17, 256^{256} = 257,... .$$

And there are more nimbers than you might think: one for each of
Cantor's ordinal numbers. Infinite nimber arithmetic yields more
surprises:

$$\omega^3 = 2!$$

How do you tell which are the good positions to move in Nim? If you're
playing Nim with just one heap, the answer would be easy. It's good to
move to $0$ (since this ends the game) and bad to move to any other
nimber,

$$1, 2,3,4,5,6,...$$

(since your opponent could then move to $0$).

$$\begin{array}{r cccc cccc cccc cccc}
a+b & 0  & 1   & 2  & 3   & 4  & 5   & 6  & 7   & 8  & 9   & 10 & 11  & 12 & 13  & 14 & 15 \\
0   & 0  & 1   & 2  & 3   & 4  & 5   & 6  & 7   & 8  & 9   & 10 & 11  & 12 & 13  & 14 & 15 \\
1   & 1  & 0   & 3  & 2   & 5  & 4   & 7  & 6   & 9  & 8   & 11 & 10  & 13 & 12  & 15 & 14 \\
2   & 2  & 3   & 0  & 1   & 6  & 7   & 4  & 5   & 10 & 11  & 8  & 9   & 14 & 15  & 12 & 13 \\
3   & 3  & 2   & 1  & 0   & 7  & 6   & 5  & 4   & 11 & 10  & 9  & 8   & 15 & 14  & 13 & 12 \\
4   & 4  & 5   & 6  & 7   & 0  & 1   & 2  & 3   & 12 & 13  & 14 & 15  & 8  & 9   & 10 & 11 \\
5   & 5  & 4   & 7  & 6   & 1  & 0   & 3  & 2   & 13 & 12  & 15 & 14  & 9  & 8   & 11 & 10 \\
6   & 6  & 7   & 4  & 5   & 2  & 3   & 0  & 1   & 14 & 15  & 12 & 13  & 10 & 11  & 8  & 9  \\
7   & 7  & 6   & 5  & 4   & 3  & 2   & 1  & 0   & 15 & 14  & 13 & 12  & 11 & 10  & 9  & 8  \\
8   & 8  & 9   & 10 & 11  & 12 & 13  & 14 & 15  & 0  & 1   & 2  & 3   & 4  & 5   & 6  & 7  \\
9   & 9  & 8   & 11 & 10  & 13 & 12  & 15 & 14  & 1  & 0   & 3  & 2   & 5  & 4   & 7  & 6  \\
10  & 10 & 11  & 8  & 9   & 14 & 15  & 12 & 13  & 2  & 3   & 0  & 1   & 6  & 7   & 4  & 5  \\
11  & 11 & 10  & 9  & 8   & 15 & 14  & 13 & 12  & 3  & 2   & 1  & 0   & 7  & 6   & 5  & 4  \\
12  & 12 & 13  & 14 & 15  & 8  & 9   & 10 & 11  & 4  & 5   & 6  & 7   & 0  & 1   & 2  & 3  \\
13  & 13 & 12  & 15 & 14  & 9  & 8   & 11 & 10  & 5  & 4   & 7  & 6   & 1  & 0   & 3  & 2  \\
14  & 14 & 15  & 12 & 13  & 10 & 11  & 8  & 9   & 6  & 7   & 4  & 5   & 2  & 3   & 0  & 1  \\
15  & 15 & 14  & 13 & 12  & 11 & 10  & 9  & 8   & 7  & 6   & 5  & 4   & 3  & 2   & 1  & 0  \\
\end{array}$$

TABLE 10.1 A Nim addition table. All the entries are nimbers.

Here's all you need to know about addition of nimbers;

Two equal nimbers always add to $0$. If the 'larger' of two different
nimbers is $1$ or $2$ or $4$ or $8$ or $16$ or..., you add them just as
you add the corresponding ordinary numbers.

$$\begin{array}{r cccc cccc cccc cccc}
a+b & 0 &   1   &   2   &   3   &   4   &   5   &   6   &   7   &   8   &   9   &   10  &   11  &   12  &   13  &   14  &   15  \\
0   & 0 &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   \\
1   & 0 &   1   &   2   &   3   &   4   &   5   &   6   &   7   &   8   &   9   &   10  &   11  &   12  &   13  &   14  &   15  \\
2   & 0 &   2   &   3   &   1   &   8   &   10  &   11  &   9   &   12  &   14  &   15  &   13  &   4   &   6   &   7   &   5   \\
3   & 0 &   3   &   1   &   2   &   12  &   15  &   13  &   14  &   4   &   7   &   5   &   6   &   8   &   11  &   9   &   10  \\
4   & 0 &   4   &   8   &   12  &   6   &   2   &   14  &   10  &   11  &   15  &   3   &   7   &   13  &   9   &   5   &   1   \\
5   & 0 &   5   &   10  &   15  &   2   &   7   &   8   &   13  &   3   &   6   &   9   &   12  &   1   &   4   &   11  &   14  \\
6   & 0 &   6   &   11  &   13  &   14  &   8   &   5   &   3   &   7   &   1   &   12  &   10  &   9   &   15  &   2   &   4   \\
7   & 0 &   7   &   9   &   14  &   10  &   13  &   3   &   4   &   15  &   8   &   6   &   1   &   5   &   2   &   12  &   11  \\
8   & 0 &   8   &   12  &   4   &   11  &   3   &   7   &   15  &   13  &   5   &   1   &   9   &   6   &   14  &   10  &   2   \\
9   & 0 &   9   &   14  &   7   &   15  &   6   &   1   &   8   &   5   &   12  &   11  &   2   &   10  &   3   &   4   &   13  \\
10  & 0 &   10  &   15  &   5   &   3   &   9   &   12  &   6   &   1   &   11  &   14  &   4   &   2   &   8   &   13  &   7   \\
11  & 0 &   11  &   13  &   6   &   7   &   12  &   10  &   1   &   9   &   2   &   4   &   15  &   14  &   5   &   3   &   8   \\
12  & 0 &   12  &   4   &   8   &   13  &   1   &   9   &   5   &   6   &   10  &   2   &   14  &   11  &   7   &   15  &   3   \\
13  & 0 &   13  &   6   &   11  &   9   &   4   &   15  &   2   &   14  &   3   &   8   &   5   &   7   &   10  &   1   &   12  \\
14  & 0 &   14  &   7   &   9   &   5   &   11  &   2   &   12  &   10  &   4   &   13  &   3   &   15  &   1   &   8   &   6   \\
15  & 0 &   15  &   5   &   10  &   1   &   14  &   4   &   11  &   2   &   13  &   7   &   8   &   3   &   12  &   6   &   9   \\
\end{array}$$

TABLE 10.2 A Nim multiplication table. All the entries are nimbers.

And here's all you need to know about multiplication of nimbers:

If the 'larger' of two different nimbers is $1$ or $2$ or $4$ or $16$ or
$256$ or $65536$ or $429497296$ or $...$ , you multiply them just as you
multiply the corresponding ordinary numbers. The product of one of these
special nimbers with itself is obtained by taking $1\frac{1}{2}$ times
its ordinary value.

$$\begin{array}{r cccc cccc cccc cccc}
a+b &   0   &   1   &   2   &   3   &   4   &   5   &   6   &   7   &   8   &   9   &   10  &   11  &   12  &   13  &   14  &   15  \\
0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   &   0   \\
1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   &   1   \\
2   &   1   &   2   &   3   &   1   &   2   &   3   &   1   &   2   &   3   &   1   &   2   &   3   &   1   &   2   &   3   &   1   \\
3   &   1   &   3   &   2   &   1   &   3   &   2   &   1   &   3   &   2   &   1   &   3   &   2   &   1   &   3   &   2   &   1   \\
4   &   1   &   4   &   6   &   14  &   5   &   2   &   8   &   11  &   7   &   10  &   3   &   12  &   13  &   9   &   15  &   1   \\
5   &   1   &   5   &   7   &   13  &   4   &   2   &   10  &   9   &   6   &   8   &   3   &   15  &   14  &   11  &   12  &   1   \\
6   &   1   &   6   &   5   &   8   &   7   &   3   &   13  &   15  &   4   &   14  &   2   &   11  &   10  &   12  &   9   &   1   \\
7   &   1   &   7   &   4   &   10  &   6   &   3   &   14  &   12  &   5   &   13  &   2   &   9   &   8   &   15  &   11  &   1   \\
8   &   1   &   8   &   13  &   14  &   10  &   1   &   8   &   13  &   14  &   10  &   1   &   8   &   13  &   14  &   10  &   1   \\
9   &   1   &   9   &   12  &   10  &   11  &   2   &   14  &   4   &   15  &   13  &   3   &   7   &   8   &   5   &   6   &   1   \\
10  &   1   &   10  &   14  &   13  &   8   &   1   &   10  &   14  &   13  &   8   &   1   &   10  &   14  &   13  &   8   &   1   \\
11  &   1   &   11  &   15  &   8   &   9   &   2   &   13  &   5   &   12  &   14  &   3   &   6   &   10  &   4   &   7   &   1   \\
12  &   1   &   12  &   11  &   14  &   15  &   3   &   8   &   6   &   9   &   10  &   2   &   4   &   13  &   7   &   5   &   1   \\
13  &   1   &   13  &   10  &   8   &   14  &   1   &   13  &   10  &   8   &   14  &   1   &   13  &   10  &   8   &   14  &   1   \\
14  &   1   &   14  &   8   &   10  &   13  &   1   &   14  &   8   &   10  &   13  &   1   &   14  &   8   &   10  &   13  &   1   \\
15  &   1   &   15  &   9   &   13  &   12  &   3   &   10  &   7   &   11  &   8   &   2   &   5   &   14  &   6   &   4   &   1   \\
\end{array}$$

TABLE 10.3 Nim powers a. Here a is a nimber, butb is an ordinary number.

Using these rules and the laws of algebra, you can do nim arith-

$$\begin{array}{ccccc ccccc c}
    5+6 &=& (4+1) &+& (4+2) &=& (4+4) &+& (1+2) &=& 0+3=3\\
    5\times 6 &=& (4+1) &\times& (4+2)\\
    &=& (4\times 4) &+& (4\times 2) &+& (1\times 4) &+& (1\times 2)\\
    &=& 6 &+& 8 &+& 4 &+& 2 = & 8\\
\end{array}$$

It turns out that any collection of Nim heaps, $a, b, c,...$, can be
replaced by a single heap of size $a + b + c+...$, so the answer to our
question is: You should try to move to a position $a, b, c,...$ for
which $a+b+c+\dots=0$,

So, if your opponent moved to a position

$$3,5,7$$

he should jose, since

$$(3+5)+7=6+7=1$$

from Table 10.1. If you respond by moving to any of

$$2,5,7\; 3,4,7\; 3,5,6$$

and continue playing this well, you'll eventually win, since

$$2+5+7=3+4+7=3+5+6=0$$

Nim addition has applications to many other games, and Nim
multiplication helps to analyze a few more, and these notions have some
other applications, outside game theory. Here's a simple one.

Each sequence in Table 10.4 has been selected as the first sequence

$$...000...v\; w\; x\; y\; z$$

that differs from each of its predecessors in at least three places. The
individual digits may be arbitrary nimbers

$$0,\; 1,\; 2,\; 3,\; 4,\; 5,\; 6,\; 7,\; 8,\; 9,\; 10,\; 11,\; 12,\;...$$

(where $11$, for example, is to be thought of as a single digit), but
the order is as if they were ordinary integers, written in a
sufficiently large base. This is called the **integral lexicographic
code** of minimal distance $3$. Codes similar to this have important
practical appliations in the digital transmission of information (see
Table 10.4).

It's a strange fact that if you add two codewords, digit by digit,
without carrying, you'll always get a new codeword. Even stranger, if
you multiply each separate digit of a codeword by a nimber, you get a
codeword.

$$\begin{array}{l}
    ...000000 \\
    ...000111 \\
    ...000222 \\
    ...000333 \\
    ...0...... \\
    ...000nnn \\
    ...0...... \\
    ...001012 \\
    ...001103 \\
    ...001230 \\
    ...001320 \\
    ...001456 \\
    ...0...... \\
    ...002023 \\
    ...002132 \\
    ...0...... \\
    ...003031 \\
    ...0...... \\
    ...004048 \\
    ...0...... \\
    ...0...... \\
    ...010123 \\
    ...0...... \\
    ...100132 \\
    ...0...... \\
\end{array}$$

TABLE 10.4 The codewords of the integral lexicographic code of distance
$3$.

The values of other Neutral Hackenbush pictures are also nimbers. For
instance, the little tree on the left of Figure 10.14 is equivalent to
the stalk on the right, since the branches $2$ and $3$ at $B$ can be
replaced by $2+ 3= 1$

Infinite Green Hackenbush involves the arithmetic of infinite nimbers,
which we won't teach you in full. The good move in Figure 10.15 is to
replace $\omega \times 2$ by $\omega + 6$ since

$$(\omega +6)+
    (\omega +3)+
    5=0$$

Figure 10.14 Value of a Neutral Hackenbush tree.

FIGURE 10.15 Winning an infinite Neutral Hackenbush game.

# ORDERS OF INFINITY

Have the surreal numbers any other uses? Well, one is to measure the
rate of growth of a function $f(X)$, as $X$ tends to infinity. We say
that $X, X^2, X^3,...$ grow at the rates $1, 2, 3, ...$, but the
function $e^x$ grows more rapidly than any of these. Let's define it to
have growth rate $\omega$. The table shows the growth rates of some
functions.

$$\begin{array}{ccccc ccccc ccc}
    X&
    X^{2}&
    X^{3}&
    \sqrt{X}&
    e^X&
    e^X \times X&
    e^X / X&
    e^{2X}&
    e^{1/2 X}&
    e^{\sqrt{X}}&
    e^{X^2}&
    e^{e^X}&
    \ln X\\
    1&
    2&
    3&
    1/2&
    \omega &
    \omega + 1&
    \omega - 1&
    2\omega&
    \frac{1}{2}\omega&
    \sqrt{\omega}&
    \omega^2&
    \omega^{\omega}&
    1/\omega\\
\end{array}$$

The idea of rates of growth as numbers first appeared in the infinitary
calculus of Paul Dubois-Raymond.

In calculus problems one often deals with a power series involving a
small number x, for instance,

$$\ln (1+x) =x - \frac{1}{2}x^2 +\frac{1}{3}x^3 -\frac{1}{4} x^4 + ...,$$

Here we regard this as the sum of the first-order infinitesimal $x$, the
second-order one $-\frac{1}{2}x^2$, the third-order one
$\frac{1}{2}x^3$, and so on. We say that
$x - \frac{1}{2}x^2 + \frac{1}{3}x^3$ is a third-order approximation to
$\ln (1 + x)$. In our notation, taking $x = 1/X$, these are decreasing
functions of $X$ and so have *negative* growth rates:

$$\begin{array}{ccc}
x & x^2 & x^3 \\
-1 & -2 & -3 \\
\end{array}$$

We expect that the future will bring other applications and other
species of infinite numbers, but we shall stop here, since we cannot
write infinitely many Chapters!

# REFERENCES {#references10}

E.R. Berlekamp, J. H. Conway & R. K. Guy, Winning Ways for your Math-
ematical Plays, Academic Press, New York, 1982.

G. Cantor. Uber unendliche, lineare Punkimannigfaitigkeiten, Arbeiten
zur Mengeniebre aus dem Jabren 1872-1884, Teubner-Archiv zur Math-
ematik, Leipzig, 1984.

J. H. Conway, On Numbers and Games, Academic Press, New York, 1976.

Donald Knuth. Surreal Numbers, Addison-Wesley, Reading MA, 1974.
