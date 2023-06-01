# On Games and Numbers {#chapter-9-on-games-and-numbers}

And now there came both mist and snow,

And it grew wondrous cold:

And ice, mast-high, came floating by,

As green as emerald.

Samuel Taylor Coleridge,

The Ancient Mariner

We know that not all games are numbers, and that for example the game
$* = \{0|0\}$ is not a number, since it is confused with 0. But since
for every positive number $x$, we have $-x < * < x$, and since we have
the equality $* + * = 0$, we can confidently handle all games whose
values can be expressed as sums of numbers and $*$.

But the position $?$ in dominoes, which is equivalent to the position
$+-+$ in SNORT, has the rather worse value $\{1|-1\}$. This game $G$ is
strictly less than all numbers greater than $1$, strictly greater than
all numbers less than $-1$, and confused with all numbers between $-1$
and $1$ inclusive. But fortunately once again, we have $G + G = 0$, so
that at least the situation does not get more complicated when we
consider multiples of $G$.

Now in general we can get a lot of information about an arbitrary game
$G$ by comparing it with all numbers. The game $G$ will define two
"Dedekind sections" in the Class of all numbers (the Left and Right
values), and any number between these two sections will be confused with
$G$, while numbers above the greatest or below the least will be
comparable with $G$ in the appropriate sense.

This information tells us between which limits $G$ lies, but there is
also a *mean value* of $G$, which tells us where its centre of mass
lies. We shall give algorithms for computing the Left, Right, and mean
values in this Chapter.

Unfortunately, there is a large part of the argument that is
inapplicable to the general infinite game. We adopt the convention of
considering only short games in detail from now on, until Chapter 16,
when we consider the differences between short games and long ones. A
*short* game is one which has only finitely many positions in all. But
we always explicitly add this adjective to the hypotheses of any theorem
which needs it, and often add comments on general games later.

THEOREM 55. (The Archimedean principle.) For any short game $G$, there
is some integer $n$ with $-n <G <n$.

\[For general $G$, there is some ordinal $\alpha$ with
$-\alpha < G <a$.\]

Proof. Take $n$ greater than the total number of positions in $G$, and
consider playing in $G + n$. Left can win this by just decreasing n by 1
each time he moves, waiting for Right to run himself down in $G$. Since
$G + n > 0$, we have $G > -n$, and similarly $G <n$.

\[In general we give an inductive proof, taking for $\alpha$ the least
ordinal greater than all $\alpha_L, \alpha_R$.\]

## THE LEFT AND RIGHT VALUES

We need to know which numbers $x$ have $x \geqslant G$, and which $y$
have $y \leqslant G$. These conditions define two Dedekind sections in
the Class of all numbers, called the *Left section* $L(G)$ and the
*Right section* $R(G)$, as follows.

A number $x$ is put into the right-hand part of $L(G)$ iff
$x \geqslant G$, and so in the left-hand part if $x \lhd\shortmid G$,
while y is put into the left part of $R(G)$ if $y \leqslant G$, the
right part if $y \shortmid\rhd G$.

In particular, if $z$ is any number, $L(z)$ has for its left part all
numbers strictly less than $z$, $z$ and greater numbers forming its
right part, while $R(z)$ has $z$ and smaller numbers to its left,
greater numbers to its right.

So $L(z)$ and $R(z)$ are the sections just to the left and right of $z$,
respectively. For a more general game $G$, if $L(G)$ is one of the two
sections $L(x), R(x)$ for some number $x$, we call $x$ the *Left value*
$L_0 (G)$ of $G$, while $y$ is called the *Right value* $R_0 (G)$ if
$R(G) = L(y)$ or $R(y)$.

We introduce the obvious order on sections ($S < T$ if some number is to
the right of $S$ and the left of $T$), so that $L(z) < R(z)$ for each
number z. But for other games, the inequality goes the other way, for if
$L(G) < x < R(G)$, we have $x \leqslant G \leqslant x$, and so $G = x$.
How do we compute these sections, in general?

THEOREM 56. We have $L(G) = \max_{G^L} R(G^L) = L$, say,

and $R(G) = \min_{G^R} L(G^R) = R$, say

unless $L < R$, when $G$ is a number, namely the simplest number $x$
satisfying $L <x < R$, when we have $L(G) = L(x), R(G) = R(x)$. \[For
general $G$, we must replace max and min by sup and inf. \]

Proof. We tackle the case $L < R$ first. If $x$ is the simplest number
between,

then

$$x^L<L<x<R<x^R$$

so the moves from $G - x$ to $G - x^L$ , $G - x^R$ are no good. But
neither, in view of the definition of $L$ and $R$, are those to
$G^L - x$ and $G^R - x$, so that $G - x$, having no good move for either
player, is a zero game.

In the case that $L \geqslant R$, the moves to $G^L-x$, $G^R - x$ are
bad for the same reason, if $x > L, x < R$, respectively. So we need
only consider, if $x > L$, moves to $G - x^R$, and if $x < R$, moves to
$G - x^L$. But these fail, since we have $x^R > x > L$ in the first
case, and $x^L < x < R$ in the second.

## STOPPING POSITIONS

When the value of a position is a number, neither player will wish to
move in it, for any move by Left will decrease the value, and any move
by Right increase it. We can be kind to the players and agree to stop
the game (possibly before its real end) as soon as the value becomes a
number, and score positive values in favour of Left, negative ones in
favour of Right. So we shall call positions of $G$ which are equivalent
to numbers the *stopping positions* of $G$.

Now Left will naturally prefer to arrange that when the game stops in
this sense, its value will be as large as possible, while Right will
prefer to make it small. If they play in this way, the value of the game
when its stops will be a perfectly definite number which depends only on
who starts. Moreover, each player will prefer that when the game stops
it is his opponent who is about to move (and so do himself some harm).

Now we can describe the situation by saying that if Left starts, the
game will end at some number $x$, with some player $P$ (Left or Right)
about to play, by the equality $L(G) = P(x)$, and the corresponding
assertion that if Right starts the game will end at a number $y$ with
$Q$ about to play, by the equality $R(G) = Q(y)$. This is because
Theorem 56 tells us that the Left and Right sections of $G$ are computed
exactly as we should compute the numbers $x$ and $y$, and locate the
players $P$ and $Q$.

Summary. We can determine exactly what are the order relations between a
game G and all numbers by simply playing $G$ intelligently until it
stops and then noting the value and who is about to play.

Examples

The game $\{5| 4,7\}$. In this game, if Left starts, the game will end
at $5$, with Right to play, and so $L(G) = R(5)$, the section "just to
the right" of $5$. If Right starts, the game ends with Left to play, at
the number $4$, if Right has any sense, and so $R(G) = L(4)$, just to
the left of $4$. We conclude that $G$ is *strictly less* than all
numbers greater than $5$, *strictly greater* than all numbers less than
$4$, and *confused* with all numbers between $4$ and $5$ inclusive.

The game $\{9| \{7|2\}\}$. Here $L(G) = R(9)$, the argument being as
before, but we have $R(G) = R(7)$, for if Right starts, moving to
$\{7 | 2\}$, Left continues the game for one more move, before it stops
at value $7$ with Right to play. So the game is *less* than numbers
greater than $9$, *greater* than numbers less than or equal to $7$, and
confused with numbers between $7$ (exclusive) and $9$ (inclusive).

The game $\{\{3 | 0\}| \{\frac{1}{2}| 9\}\}$. Here if Left starts we
arrive at $L(0)$, while if Right starts we stop at $R(\frac{1}{2})$. But
these are not the Left and Right sections of $G$, for we have
$R(\frac{1}{2}) > L(0)$. So in this case, $G$ is a number, namely the
simplest number x satisfying $L(0) < x < R(\frac{1}{2})$, namely $0$
itself. So in fact we have $L(G) = L(0), R(G) = R(0), G =0$.

If we had replaced the position $0$ here by $\frac{1}{2}$, the answer
would have been $\frac{1}{2}$; if by $-1$, the answer would still have
been $0$; and if by $+1$, we would no longer have had a number, and
$L(G) = L(1), R(G) = R(\frac{1}{2})$.

Moral. When computing Left and Right values, look out for the inequality
$L < R$ between Left and Right sections.

The games $*$ and $\uparrow$. Since $\alpha = \{0|0\}$, we have
$L(*) = R(0), R(*) = L(0)$. We need not beware, since $L$ is safely
greater than $R$, and we conclude that $*$ is greater than all negative
numbers, less than all positive numbers, but confused with 0. Again,
since $\uparrow = \{0| \{0|0\}\}$, we find
$L(\uparrow) = R(0), R(\uparrow) = R(0)$, and so $\uparrow$ is strictly
positive (as we knew) but strictly less than all positive numbers, (Note
that for $\uparrow$, we had $L = R$, so *almost* had to beware, etc. But
not quite!)

So these games are infinitesimal in a totally new sense, for we have,
for instance,

$$0<\uparrow<\frac{1}{\omega},\;0<\uparrow<\frac{1}{\varepsilon},\;0<\uparrow<\frac{1}{2^{\aleph_0}},\dots$$

($2^{\aleph_0}$ being identified with the smallest ordinal having that
cardinal), and so on. (Informally, $0 < \uparrow < 1/$**On**.) Rather
than invent some long adjective to qualify the word infinitesimal in
this sense, we simply call such games small. So a small game is any game
$G$ for which we have $-x < G < x$ for every possible positive number
$x$. Some small games (like $\uparrow$) are positive, others (like
$\downarrow$) negative, and still others (like $*$) are fuzzy, while of
course zero is itself a small game. So the small World is indeed a
microcosm of the larger one.

## THE ALL SMALL GAMES

We call a game all small if all its positions are small games.

THEOREM 57. $G$ is all small if and only if every stopping position of
$G$ is zero.

Proof. If some position of $G$ were a non-zero number, it would be a
non-small position of $G$. So we need only prove that if all the
stopping positions are zero, then so are the Left and Right values. This
follows immediately from Theorem 56.

Note. There are positive games smaller than all positive all small
games. One such is the value $\{0|\{0| -2\}\}$ of the domino position ?
. The multiples of $\uparrow$ are among the largest of all small games.

\% todo

## THE MEAN VALUE THEOREM

We shall prove that for every short game G there is a real number m,
called the mean value m(G), such that for every finite n, the game nG is
early equal ?to nm. This result, for a slightly different class of
games, was first conjectured by J. Milnor, and first proved for that
class by O. Hanner. A simplified proof, for the Class of games
considered here, was given by Elwyn Berlekamp. All these proofs depend
on a fairly complicated analysis that yields a strategy for playing nG
so as to ensure a stopping value near the desired mean value nm.

The first proof given here is the remarkable ?-line ?proof found by
Simon Norton, which proves the existence of the mean value and finds
good bounds for nG, but which does not enable us to compute this value!
Then we shall give another proof, found by Norton and the author
jointly, which gives us an easy algorithm for computing the mean value
and much other information. This new proof formalises and simplifies an
idea whose germ is found in the papers of Milnor and Hanner but which
was discovered only after a completely independent analysis.

We start with some obvious inequalities about the Left and Right values
L,(G), Rg(G). Recall hat these are the numbers next to the sections
$L(G)$ and $R(G)$.

THEOREM 58. We have

$R(G)$ + RH) \< Ro(G + H) \< Ry(G) + L(H) \< L(G + H)

, \< $L(G)$ + L,(#). Proof. These are obvious in terms of strategies.
Thus Left, playing second

in G + H, can guarantee a stopping value of at least Ro(G) + Ro({H) by
replying always in the component Right moves in, and following in that
component his strategy yielding its Right value. The others can be
proved similarly, but are in fact equivalent to this one. For instance

R,(G) = Ro(G + H - H) \> RG + H) + Ro(-H) = R,(G + H) - L(A).

THEOREM 59. (The mean value theorem.) For every short game G there is a
number m(G) and a number t (both real) such that

nm(G) -t \<nG \<nm(G) +t for all finite integers n.

Proof. After the previous theorem, it will suffice to prove that Lo(nG)
and R,(nG) have a difference bounded independently of the number n, for
then (1/n)Ro(nG) and (1/n)L,(nG) must converge to a common value m(G),
since we have the inequalities

1 Re(G) \< \~Re(nG) \< \~ Lg(nG) \< $L(G)$.

But we have R(nG) \< L(nG) = R((n - 1)G + G*) \< R(nG) + L(G - G*)

for the G4 for which the max in Theorem 56 is attained.

Note.The proof shows also that the number tis bounded by max L)(G -
G\*), and similarly, bounded by max L,(G - G). These inequalities will
be improved later.

## THE TEMPERATURE THEORY

We can regard the game G as vibrating between its Right and Left values
in such a way that on average its centre of mass is at m(G). So in order
to compute m(G) we must find some way of cooling it down so as to quench
these vibrations, and perhaps if we cool it sufficiently far, it will
cease to vibrate at all, and freeze at m(G).

Now the heat in a game comes largely from the excitement of playing itif
there are positions in G from which each player can gain tremendously by
making a suitable move, then G will naturally be very heated! So for
instance the game {1000 - 1000} is a very hot position, for although its
mean value is zero, the player who moves first in it stands to gain
1000. On the natural scale, the temperature of this game is 1000.

On this theory, we should be able to cool G through a temperature of t

by making it just that much less exciting to move in each position of G
that has not already stopped. So we shall define a new game G, (G cooled
by t) by charging each player a fee of t every time he makes a move,
until the value becomes a number. A formal definition is complicated
slightly by the need to detect when this has taken place.

Definition. If G is a short game, and t a real number \> 0, then we
define the cooled game G, by the formula

G, = {G4,-tG", + 8,

unless possibly this formula defines a number (which it will for all
sufficiently large t), For the smallest values of t for which this
happens, the number turns out to be constant (that is, independent of
t), and we define G, to be this constant number for all larger t.

\[The reader will see that our definition of G, contains an assertion,
and so does not really count as a definition until this assertion is
verified to hold for all short G. The reason the theory does not work
for general games G is that this assertion fails to hold for certain
long games G.\]

To see how the definition works, we treat the case G = {4 1}, supposing
it already established that 4, = 4, 1,=1 for all t. Then our formula
gives G, = {4 -t +t} = G(t) unless perhaps when G(t) is a number, when.
..? When is G(t) a number? Obviously when t exceeds 13. What number is
G(t)? The answer to this question depends on t,and in fact we have

G(t) = 2b for 14 \<t \<2 2 for2 \<t\<3 1 for3 \<t\<4 0 for4 \<t.

So as the definition asserts, G(r) is a constant number (24) for all the
smallest numbers t for which it is a number (namely the numbers t with
14 \< t \< 2), and so we have G, = {4-t +t} for 0 \<t \< 14, and G, = 24
for all

larger t. We define the sections L,(G) and R,(G) to be L(G,) and R(G,).

THEOREM 60. For all short games G and real numbers t \> 0, we have
$L(G)$ = max R{(G*) - t = L,, say, and $R(G)$ = min L({G*) + t = R, say,

unless possibly L, \< R,. In this latter case, G, is a number x, namely
the simplest

number between L,, and R, for all small enough u with L, \< R,, and we
then have $L(G)$ = L(x), $R(G)$ = R(x).

Proof. This follows immediately on applying Theorem 56 to G,. For the
moment, we are continuing to suppose that G, is well-defined.

## THE THERMOGRAPH OF G

We find it convenient to describe the various numbers associated with G
on a diagram. The Left options of the G with which we are concerned will
usually be greater than the Right ones, so we shall reverse the normal
convention and put positive values on the left, and negative ones on the
right. (This happy convention has various other advantages which will
appear gradually.) The temperature scale is vertical, and at height t we
indicate the Left and Right values of G,, which define the Left and
Right boundaries of the thermograph of G. (We are indebted to Elwyn
Berlekamp for this snappy ? substitute for our own phrase hermal diagram
?)

As our example, we take the game G = {{7 5} {4 1}}. The calculation of
the thermal properties of this game is illustrated in Fig. 15, the game
itself being drawn below its thermograph. Since the games 7, 5, 4 and 1
are already numbers, they remain constant when cooled by arbitrary t, so
that their thermographs are vertical lines above the appropriate
numbers.

Now the Left boundary L,(H) for the game H = {7 5} is obtained, at any
rate until H, becomes a number, by subtracting t from the Right boundary
of the game 7. Since this is vertical, and subtraction corresponds to
moving

t +tt= 13 +t= 14 +t=1 positive 7 6 5 4 3 2 I 0' negative values values

G = {HK}

Fic. 15. Computing thermographs.

right in the diagram, this gives a line starting at 7 and moving
diagonally up and right. Similarly the Left boundary is a line starting
at 5 and initially moving diagonally up and left. But since these lines
meet at a height of 1 above the number 6, H, will be the constant number
6 for all t larger than 1, and the Left and Right boundaries will be
vertical above this point.

So the thermograph of H is the pyramid /7, 5-that is to say, an
isosceles right-angled triangle with hypotenuse on this interval, except
that, like all thermal diagrams, it has a mast on top. The Right
boundary of this diagram consists of the right side of the triangle
together with the mast.

In a similar way, the game K = {4 1} yields the pyramid 4, 1, with a
mast which starts at a height of 13 above the point 24. Its Left
boundary is the left side of this pyramid together with the mast. Now we
compute $L(G)$ = R(H) - t, $R(G)$ =L(K) +t (until G, becomes a number)
by pushing the Right boundary of H still further right, and the Left
boundary of K still further left. Applied to the Right boundary of H
this yields a line starting at 5 and travelling vertically upwards until
t = 1, then diagonally right and up thereafter. From the Left boundary
of K we get.a line vertical till = 14, then diagonally up and left.

These lines meet at a height t = 13 directly above the value 44, and so
they define the Left and Right boundaries of G below this point, these
boundaries above this point being vertical. So the diagram for G is a
lop-sided ouse ? with a mast.

When we consider the implications of this procedure for the general
short game G, we obtain:

THEOREM 61. For any short game G, the thermograph is a region whose Left
boundary is a line proceeding either vertically or diagonally up and
right in stretches, the Right boundary being in stretches vertical or
diagonal up and left. Beyond some point, both boundaries coincide in a
single vertical line (the mast). The coordinates of all corners in the
diagram are dyadic rationals.

Proof. This requires only the observation that on subtracting t froma
line which is vertical or diagonal up-and-left we obtain one
correspondingly diagonal up-and-right or vertical, and that two such
lines aiming towards each other must meet, at a point whose coordinates
can be found with a single division by 2.

The proof of the theorem assures us at last that the definition of G,
has the properties presupposed in it, and incidentally makes Theorem 60
an honest theorem.

Now we ask about the corresponding sections L(G,) and R(G,). On which
side are they of the numbers near to them?

THEOREM 62. (See Fig. 16). The sections L(G,) and R(G,) are ust inside ?

the boundary of the diagram on vertical stretches, ust outside ?on
diagonal stretches. At points of the mast above its foot, L(G,) is to
the right of R(G,) in the diagram; that is to say, L(G,) \< R(G,). At
corners of the diagram the sections behave in the same way as at
immediately smaller values of t. (So their behaviour is ontinuous
downwards ?.)

? iD Ri \_ G,, + ty $L(G)$ G,, $R(G)$ G,, tp

Fic. 16. The left and right sections of G, are indicated by the dashed
lines. Note how they cross the firm lines at corners, and cross each
other at the foot of the mast. This behaviour is typical.

Proof. These properties are preserved in the passage from the diagrams
for G" and GF to that for G.

Now Theorem 62 makes it natural to prolong the boundaries just a little
way downward below the line t = 0. These prolongations are to be
vertical when the corresponding section at t = 0 is just inside the
thermograph diagram, and diagonally utwards ?when it is just outside.
When we do this (as we shall), we read off the nature of the sections
for t = 0 from the diagram as well. The rules for computing these
prolongations are the obvious extensions of the rules for the rest of
the diagram, and we shall say no more about them. The reader who
examines Figs 15 and 16 closely will see that these prolongations were
already present.

THEOREM 63. G 2 x implies G, \> x (x + G), =x + G, (x - G), =x -G, for
all short games G and dyadic rationals x.

Proof. Obvious from the properties and construction of thermographs.

THEOREM 64. (G + H), = G, + H, for short G, H.

Proof. If G, H, or G + H is equal to a number x, this follows from
Theorem 1. Otherwise, we can use the inductive definitions of G, H,,
(G + H), to give a 1-line proof:

G,+ H, = {G,-t+H,G,+ H;-tG%,+t+ H,,G,+ H%,+t}

= {((G + HF (G + WF} = (G + A), THEOREM 65. If G \> H, then G, \> H,. In
particular, from G = H, we can deduce G, = H,.

Proof. We have G \> H iff G - H 2 0, so this theorem follows from the
previous one.

Note. The contrary possibility that the value of G, might depend on the
form of G makes Theorems 63 and 64 slightly more subtle than they
appeared at first sight. But all is now well.

Definition. We write G,, for the ultimate value of G,, and t, for the
value of t beyond which L(G,) = L(G,,), tz for the value beyond which
R(G,) = R(G,,). The numbers t, and t, are called respectively the Left
and Right temperatures of G, and their maximum is just the temperature
t(G) of G. See Fig. 16.

THEOREM 66. G., is none other than the mean value m(G) of G. (From now
on, we use the new notation G,,.) We have the inequalities L(G,) \<
$L(G)$ \< L(G,) +t R(G,) - t \< $R(G)$ \< R(G,) t(G + H) \< max (t(G),
t(H)) (and similar inequalities with t(G) replaced by t,(G), tp(G)), and
also the equalities t(G) = ta(-G), (G) = (-G), and the ooling equality
?(G,), = Grau Proof. The first statement follows from Theorem 64 and the
facts that L(G,) \< $L(G)$, $R(G)$ \< R(G,), which, like the remaining
inequalities of the next two lines follow from the assertions about the
slopes of the Left and

Right boundaries. The third inequality is proved as follows: since for t
\> t(G), t(H) we have G, = G,,, H, = H.,,, for such t we have

(G +H), =G,+H,

a number. So such t are also greater than t(G + H). The inequalities
about -G are obvious. So we are left with the cooling equality, which
has a 1-line inductive proof.

This theorem implies in particular that we obtain the thermograph for G,
by submerging that for G to the depth t (see Fig. 17). In other words,
the way we cool a game is by pouring cold water on it!

N\\

Fic. 17. How to cool a game by pouring water on it.

hermography ?has been much extended and generalised by Elwyn Berlekamp
and his co-workers, who have applied it to o ?and other traditional
games in the following works:

E. R. Berlekamp, Blockbusting and Domineering, J. Combin. Theory Ser. A,
49(1988) 67-116.

Elwyn Berlekamp, Introduction to Blockbusting and Domineering, in The
Lighter Side of Mathematics (R. K.Guy & R. W. Woodrow, eds.), Spectrum
Series, Math. Assoc. of America, 1994, 137-148.

Elwyn Berlekamp, An economist view of combinatorial games, in Games of
No Chance, Proc. MSRI Workshop on Combinatorial Games, July 1994,
Berkeley CA (Richard Nowakowski, ed.), MSRI Publ. 29, Cambridge
University Press, pp. 365-405.

Elwyn Berlekamp & David Wolfe, Mathematical Go: Chilling Gets the Last
Point, A K Peters, Ltd., 1994; also as Mathematical Go: Nightmares for
the Professional Go Player, Ishi Press International, 1994.

Dan Calistrate, The reduced canonical form of a game, in R. J.
Nowakowski (ed.), Games of No Chance, Proc. MSRI Workshop on
Combinatorial Games, July 1994, Berkeley CA (Richard Nowakowski, ed.),
MSRI Publ. 29, Cambridge University Press, pp.409-416.

Olof Hanner, Mean play of sums of positional games, Pacific J. Math,
9(1959) 81-99, MR 21 #3277.

Kao Kuo-Yuen, Sums of hot and tepid combinatorial games, PhD thesis,
Univ. of North Carolina, Charlotte, 1997, 115 pp.

David Moews, On some combinatorial games connected with Go, PhD thesis,
Univ. of California, Berkeley, Dec. 1993.

Martin Miiller, Elwyn R. Berlekamp & William L. Spight, Generalized
thermography: algorithms, implementation and application to Go endgames,
TR-96-030. Internat. Comput. Sci. Inst., Berkeley CA, ISSN 1075-4946,
1996.

William M. Spight, Extended thermography for multiple kos in Go, in
Computers and Games, Springer Lecture Notes in Computer Science,
1558(1999) 232-251.

Laura J. Yedwab, On playing well in a sum of games, MSc thesis, MIT,
1985. Issued as MIT/ LCS/TR-348, MIT Lab. for Comput. Sci., Cambridge
MA.
