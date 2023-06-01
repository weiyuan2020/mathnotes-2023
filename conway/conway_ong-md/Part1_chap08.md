# Some Games are Already Numbers {#chapter-8-some-games-are-already-numbers}

"Reeling and Writhing, of course, to begin with,"the Mock Turtle replied
; "And then the different branches of ArithmeticAmbition, Distraction,
Uglification, and Derision."

Lewis Carroll, "Alice in Wonderland".

In this chapter we consider several games in which the values of all, or
almost all, the positions are already numbers. For such a game we shall
obtain a complete theory as soon as we can give some rule for
calculating the number which is the value of any particular position. We
shall not always be able to do this, even when we can quite easily prove
that all the values are numbers.

The diligent reader of the zeroth part of this book will already know
quite a lot about numbers. But for the benefit of certain other readers,
we summarise some of the more basic information here.

There is a notion of simplicity for numbers, which we can if we like
define as follows. \[This is not quite the same as the notion used in
the zeroth part, but the differences are inessential.\]

The number $0$ is the simplest possible number, followed by the numbers
$1$ and $-1$, then $2$ and $-2,3$ and $-3$, etc. and so on through all
the integers. Next come all rationals with denominator $2$, followed by
those with denominator $4$ (*not* $3$), then those with denominator $8$,
and so on through the dyadic rationals. After these come all remaining
real numbers at once, including $\frac{1}{3}, \sqrt{2}$, and $\pi$ as
examples.

For the extensions to other numbers, see the tree in Chapter 0, the
discussion in Chapter 3, and some of the remarks in the appendix to the
zeroth part. In this part of the book we shall mostly talk only about
ordinary real numbers, and the above discussions should be enough, but
for the occasional comments about other surreal numbers we shall suppose
that the reader is familiar with the zeroth part.

The most important game-theoretical property of numbers is that given by
the *simplicity rule*: if all the options $G^L$ and $G^R$ of some game
$G$ are known to be numbers, and each $G^L$ strictly less than each
$G^R$, then $G$ is itself a number, namely the simplest number $x$
*greater than* every $G^L$ and *less than* every $G^R$. (Theorem 11,
Chapter 2.)

## CONTORTED FRACTIONS

This game is actually played with numbers, so that it is not surprising
that numbers arise in its solution. However, the complete theory is
rather curious.

The typical position has a number of real numbers in boxes, and the
typical legal move is to alter just one of these numbers. The number
replacing a given one must have strictly smaller denominator, or, if the
given number was already an integer, be an integer strictly smaller in
absolute value. Irrational numbers are counted as having infinite
denominator. Such a replacement will be legal for Left only if it
*decreases* the number, legal for Right only if it *increases* it.

Thus from the position $\boxed{\frac{2}{5}}$ Left can move to the
positions $\boxed{x}$ with
$x = \frac{1}{3}, \frac{1}{4}, -\frac{1}{2},0, -2$ etc, since all these
are less than $\frac{2}{5}$ and have denominator smaller than $5$, and
Right can similarly move to $\boxed{x}$ with
$x = \frac{1}{2}, \frac{2}{3}, \frac{3}{4}, 1, 17\frac{1}{4}$ etc. But
in general Left will prefer to keep the numbers as large as possible.
while Right will wish to make them small, so that in fact Left will
choose $x = \frac{1}{3}$ and Right $x = \frac{1}{2}$, if they play
wisely. In symbolic terms, this means that we have the equation

$$\boxed{\tfrac{2}{5}} = \{\boxed{\tfrac{1}{3}} \; \boxed{\tfrac{1}{2}}\}$$

So it is fairly easy to see that what has happened in this game is that
we have imposed a distorted notion of simplicity, under which
$\frac{1}{3}$ is counted as simpler than $\frac{1}{4}$ because it has
smaller denominator. Proceeding in order of this new kind of simplicity,
we obtain the table

$$\begin{aligned}
  x&=\dots\;-1\;-\frac{1}{2}\;0\;\frac{1}{4}\;\frac{1}{3}\;\frac{2}{5}\;\frac{1}{2}\;\frac{3}{5}\;\frac{2}{3}\;\frac{3}{4}\;1\;1\frac{1}{2}\;2\dots\\
  \boxed{x}&=\dots\;-1\;-\frac{1}{2}\;0\;\frac{1}{8}\;\frac{1}{4}\;\frac{3}{8}\;\frac{1}{2}\;\frac{5}{8}\;\frac{3}{4}\;\frac{7}{8}\;1\;1\frac{1}{2}\;2\dots\\\end{aligned}$$

in which arbitrary fractions on the top line correspond to dyadic ones
on the bottom line, in the respective orders of simplicity.

The well-known rule for Farey fractions tells us how to find new entries
successively---if $a/b$ and $c/d$ are at some time adjacent in the top
line, then the next number to insert between them is $(a + c)/(b + d)$,
and so this number will yield the mean of the two numbers corresponding
to $a/b$ and $c/d$ in the bottom line. (This only happens if
$bc - ad = 1$.) Thus we have the equation
$\boxed{\frac{4}{7}}=\frac{9}{16}$, operating in this way on the
adjacent numbers $\frac{1}{2}$ and $\frac{3}{5}$ from the top line.

The general solution requires some of the theory of continued fractions.
and since this is no part of our business here, we shall simply quote
the answer. The proof involves also Berlekamp's rule for interpreting
sign-expansions (Chapter 3).

Each rational number $x$ can be expanded as a simple continued fraction
in two closely related ways:

$$x
  =a+
  \frac{1}{b}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{c}
  \begin{array}{c}\\+\\\end{array}
  \begin{array}{c}\\...\\\end{array}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{n+1}
  =a+
  \frac{1}{b}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{c}
  \begin{array}{c}\\+\\\end{array}
  \begin{array}{c}\\...\\\end{array}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{n}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1},$$

in view of the equation

$\frac{1}{n+(1/1)}=\frac{1}{n+1}$

We obtain from this continued fraction expansion for x the dyadic
rational value for $\boxed{x}$ as follows.

Write down the integer $a$, with its sign, as the integral part of
$\boxed{x}$. For the fractional part, we have the binary expansion
$0^{b-1} 1^{c} 0^d...$, where we choose the particular representation so
that this ends in $1$. In other words, we read the partial quotients
$b,c,...$ as alternate numbers of $0$s and $1$s, except that the first
$0$ is replaced by the binary point.

Thus

$$2\frac{1}{3}\frac{3}{5}
  =
  2+
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{4},$$

and so we have

$\boxed{2\tfrac{1}{3}\tfrac{3}{5}} = 2\cdot 0100 1111 = 2\frac{79}{256}$

(The alternative form

$$2+
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{3}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}$$

would yield a binary expansion ending in $0$, and so is discarded.) Of
course the numbers before the binary point will usually be written in
decimal, so that we have a curiously mixed notation here!

For irrational $x$, we obtain an infinite continued fraction, and
exactly the same rule works, except that we have no worries about double
representation. Thus for

$$x=
  1+
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+...\\\end{array}
  =1+\frac{1}{x},$$

we have the binary expansion $1\cdot 101010... = 1\frac{2}{3}$. Since
this $x$ is the positive root of the equation $x^2 = x + 1$, we have the
mystic equation

$$\boxed{\frac{1+\sqrt{5}}{2}}=\frac{5}{3},$$

The function here called $\boxed{x}$ is traditionally called
"Minkowski's Question-Mark Function," and has interesting analytic
properties. Its graph is shown in Fig. 8.

Fic. 8.

Suppose we have the position

$$\boxed{x}+\boxed{x}+\boxed{x}+\boxed{x}+\boxed{x}$$

but that Right is allowed to pass just once during the game, at any time
he chooses. For what real number $x$ is this a fair game?

The allowance for Right is equivalent to adding an extra component $-1$,
and so we must solve the equation $\boxed{x} = 4$. Now the number
$\frac{1}{5}$ has the binary expansion $0\cdot 00110011001100...$, and
so the required $x$ is the number represented by the continued fraction

$$x=\frac{1}{3}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{2}
  \begin{array}{c}\\+\dots\\\end{array}.$$

Now writing $t$ for the number

$$1+\frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{2}
  \begin{array}{c}\\+\\\end{array}
  \begin{array}{c}\\\dots\\\end{array}$$

we find that

$$t=1+\frac{1}{1+t},$$

and so $t^2 = 2$, whence $t = \sqrt{2}$ since $t$ is obviously positive,
and this gives us the surprising answer

$x=\frac{1}{2+\sqrt{2}}$

Problems. Solve the equations

We illustrate with the last equation (none of the others requires much
calculation). The continued fraction for $\pi$ is

$$\pi=3+\frac{1}{7}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{15}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{292}
  \begin{array}{c}\\+\\\end{array}
  \begin{array}{c}\\\dots\\\end{array}$$

which we write as

$$3+\frac{1}{7}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{15}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{77+x}$$

for a reason that will soon become apparent. So the expansion of
$\boxed{\pi}$ will be

$7\;15\;1(76+1+215)\dots$

$3\cdot {000 000} {11111 11111 11111} 0 {11111 11111 \dots 111} 1 {111111 \dots 111}0\dots$

and

$$0\cdot 000 \dots\dots\dots\dots\dots \dots\dots\dots\dots\dots \dots 0001$$

is the corresponding expansion of $\boxed{\frac{1}{100}}$ We conclude
that $E$ must be the number

$$3+\frac{1}{7}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{15}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{76}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{215}
  \begin{array}{c}\\+\\\end{array}
  \begin{array}{c}\\\dots\\\end{array}.$$

or more simply

$$E=
  3+\frac{1}{7}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{15}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{76}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{1}
  \begin{array}{c}\\+\\\end{array}
  \frac{1}{x}$$

Eliminating $x$ we find the displayed answer. The calculations would
have been *much* harder if we had not the good rational approximation
$\pi \doteqdot \frac{355}{113}$!

## HACKENBUSH RESTRAINED

In this game, the appearance of the numbers is less expected, but they
also appear less curiously. The game has analogues and generalisations
which will be considered in other chapters. This variety of Hackenbush
is played on a *picture*, consisting of black edges ($\blacksquare$) and
white edges ($\square$) joining nodes. It is required that each node be
connected via a chain of edges to a certain dotted line called the
*ground* (sometimes also called the ceiling, or the walls). Two nodes
may be joined by more than one edge, and it may happen that some edge
joins a node to itself. See Fig. 9.

Fic. 9. A restrained Hackenbush room.

At any time when it is his turn to move, Left (Black) may *chop* through
any black edge, when that edge disappears, together with any nodes and
edges no longer connected to the ground. Right (White) moves in a
similar way, by chopping white edges. The game ends when no edge remains
to be chopped, and the player unable to move is the loser.

Thus in Fig. 9 Left might start by chopping one leg of the table, which
leaves the rest of the table unaffected, but if at his next move he
chops the remaining leg, the table disappears. He might alternatively
chop away one petal of the flower in the picture---each of these petals
is an edge whose two ends coincide. Right first move might be to chop
one of the two white edges supporting the ceiling lamp---of these the
lower is the better move, since it leaves him with a further free move.
Alternatively, he may chop any edge of the standard lamp except the
central column, and so on.

## PRELIMINARY DISCUSSION

The positions

$0\;1\;-1\;2\;2\;2\;2\;3$

have the indicated values. More generally, a position with just $n$
black edges and no white ones will have value $n$, for Left can take the
black edges in a suitable order so as to have $n$ successive moves.

The position ? has value $\frac{1}{2}$, for we have the equation

$$?=\{\_\_\_|?\}=\{0|1\}=\frac{1}{2}$$

and similarly we find the equations

$$?=\{\_\_\_|?\}=\{0|1,\frac{1}{2}\}=\frac{1}{4},?=\{\_\_\_?|?\}=\{0,\frac{1}{2}|1\}=\frac{3}{4}.$$

It appears that black edges favour Left, but less so as they get further
from the ground, while white edges favour Right in a similar way.

It is not hard to give an inductive proof of the following two
propositions. (They must be proved together.)

1.  On chopping a black edge, the value strictly decreases---on chopping
    a white one it strictly increases.

2.  The value of every position is a number.

On the other hand, we know no simple rule which enables us to compute
this number for an arbitrary graph without to some extent playing the
game. However, there is a complete theory for trees. It turns out that
if $?$ is some position $P$, then the value of the position $?$ depends
only on the value of $P$. If the value of $P$ is a real number $x$, then
the value of $?$ turns out to be the number $1:x$ defined by the
conditions:

For real $x$, the number $1:x$ (the ordinal sum of $1$ and $x$) has the
first value from the series

$$\frac{x+1}{1},
  \frac{x+2}{2},
  \frac{x+3}{4},
  \frac{x+4}{8},
  \frac{x+5}{16},
  \dots$$

for which the numerator of the given expression exceeds $1$. (We mean
the numerator $x + n$ as written, not the numerator of the number
$(x + n)/2^{n-1}$ when written as a rational fraction in least terms.)

In a similar way, the number $(-1):x$ (always negative) will have the
first value from the series

$$\frac{x-1}{1},
  \frac{x-2}{2},
  \frac{x-3}{4},
  \frac{x-4}{8},
  \frac{x-5}{16},
  \dots$$

in which the numerator is exceeded by $-1$, This is the value of the
position $?$, when $P$ has value $x$.

Taken together with the obvious result that the value of a position like
$?$ is $x + y$, when $P$ has value $x$ and $Q$ value $y$, these results
enable us to evaluate all trees in Hackenbush restrained. It is
customary to write the values against the edges, in the following way:

We explain the occurrence of the functions $1:x$ and $-1:x$ as follows.
The moves from the position

So inductively, the appropriate function is the function $1:x$ defined
by $1:x = \{0, 1:x^L| 1:x^R\}$. Now this is a function which maps all
numbers onto positive numbers, in order of simplicity. Thus $0$, the
simplest number, maps to $1$, the simplest positive number. Then $-1$
and $1$ map to the simplest positive numbers to the left and right of
$1$, namely $\frac{1}{2}$ and $2$ respectively, and so on. We find under
this map that the integers have images as follows

$x=-5\;-4\;-3\;-2\;-1\;0\;1\;2\;3\;4\;\dots$

$1:x=\frac{1}{32}\;\frac{1}{16}\;\frac{1}{8}\;\frac{1}{4}\;\frac{1}{2}\;1\;2\;3\;4\;5\;\dots$

and then that other real numbers fill in linearly, which explains the
above rule.

Note that the rule does not work for all numbers. For instance
$1:(-1/\omega) = 1 - (1/\omega)$ (not $1 - 1/(2\omega)$), and
$1:\omega = \omega$ (not $\omega + 1$). But the definition in terms of
simplicity works for all numbers $x$, and the inductive definition
$1:G = \{0,1:G^L|1:G^R\}$ works for all games $G$.

We postpone further discussion of the properties of this function until
Chapter 15, which is its proper home.

Fic. 10. A restrained Hackenbush forest.

The reader should now be able to see who wins in the position of Fig.
10. Plainly Black---he is exactly five sixtyfourths of a move ahead! (It
never ceases to amaze and amuse me that such statements have a precise
meaning!)

## CHAINS, LOOPS AND INFINITE BEANSTALKS

It follows from the rules for trees that the sign-expansion (Chapter 3)
of a *chain* can be read directly from the picture, reading $+$ for
black edges, $-$ for white ones, from the ground upwards. So the values
of the four chains

in Fig. 11 have the sign-expansions

$+++(+-)=3 \cdot 11 = 3\frac{3}{4},$

$-(-+)-=-1 \cdot 11 = -1\frac{3}{4}$

$+++(+-)+=3 \cdot 111 = 3\frac{7}{8},$

$-(-+)-+=-1 \cdot 101 = -1\frac{5}{8}$

where we have bracketed the first sign-change to help the reader apply
Berlekamp rule. Recall that to obtain the binary expansion of the
fractional part, for positive numbers we read $0$ for $-$, $1$ for ￥,
and the converse for negative numbers, in either case adding a final 1.

Fic. 11. Berlekamp's rule for loops.

Berlekamp has given a similar rule for the value of a circuit joining
the ground to itself (Fig. 11). We break the circuit at the node or
mid-point of an edge which is midway between the two sign-changes
nearest the ground on each side ($*$s in the diagram), halves of edges
appearing (as whole edges) on *both* sides of the fracture when they
arise. The value of the circuit is then the sum of the values of its two
component parts. The rule can also be applied to a single circuit at
some distance from the ground-thus since the value of the left circuit
in Fig. 11 is $2$, we have the equality illustrated in Fig. 12. But we
have no general rule for computing values of arbitrary graphs in
Hackenbush restrained. Some more information will be given in Chapter
15.

Fic. 12. A head-shrinking equality.

It is perfectly possible to play Hackenbush on infinite trees and
certain other infinite graphs, the rules extending naturally. When we do
this, arbitrary numbers can arise as values. So for instance the various
beanstalks of Fig. 13 have the indicated values.

Fig. 13

## THE GAMES OF COL AND SNORT

COL is a map-colouring game introduced by Colin Vout. It is played with
a map drawn on a piece of brown paper, a pot of black paint, and a pot
of white paint. The players alternately colour countries of the map,
subject to the conditions that no country may be coloured twice, and no
two countries with a common frontier may be coloured the same colour. Of
course, Left uses only black paint, and Right only white.

SNORT is a game introduced by Simon Norton. It is played between two
farmers who jointly rent a certain farm, divided into fields. Mr Black
buys (black) Bulls, and Mr White (white) coWs, on alternate market days.
The animals bought on any one day are to be placed in a field which was
previously empty, subject to the condition that no field containing cows
may be adjacent to one containing bulls.

If we colour a field black or white according as it contains bulls or
cows, we see that both games are played on a map (in the same sense as
in the famous 4-colour map problem), the restriction in COL being that
adjacent regions may not be similarly coloured, while in SNORT they may
not be dissimilarly coloured. This makes it natural to discuss them in
similar terms, although as we Shall see later, their theories are
entirely different.

It is tedious to have to draw complicated maps to specify positions, so
we shall simplify the presentation as follows. We discuss COL first. The
only effect of a country which has already been painted *black* in COL
is to *tint* the neighbouring countries *white*, for these regions may
only be painted white in future. Similarly, a *white* painted country
causes its neighbours to be tinted *black*. A country that acquires
tints of both colours black and white in this way might just as well be
erased from the map, since neither player will be allowed to paint it in
the future.

In SNORT, these conventions are reversed-any field already coloured
causes its neighbours to acquire tints of the same colour. But it is
still true that a region tinted in both ways can be ignored. Once we
have tinted regions according to these conventions, we can ignore all
the regions that have actually been painted, for they have no further
effect on the game. ;

So we shall represent positions in either of these games by *graphs*, as
follows. The graph representing a given position will have a node for
each region of that position *which has not already been coloured*, and
two nodes corresponding to adjacent regions will be joined by an edge in
the graph. The nodes are tinted *black* (??) or *white* (O) or *both*
(O?) or neither ($\cdot$), and if we like we can omit nodes tinted both
black and white. (But the O? notation is still handy.) In Fig. 14 we
show the graphs derived in this way from a certain partly coloured map
in both COL and SNORT.

There are some further simplifications we can make. An edge joining two
oppositely tinted nodes in COL may be omitted, for it has no force (the
only effect of any edge is to prevent the nodes at its ends from being
similarly coloured). For similar reasons edges joining similarly tinted
nodes in SNORT may be deleted. We have also indicated these
simplifications in Fig. 14.

(in COL) (in SNORT)

Fic. 14. How maps give graphs.

Simple graphs are now analysed in a manner which should by now be
familiar. In the last pages of this chapter we give ictionaries ?for
these two games. As well as evaluating simple positions, these
dictionaries contain certain general statements which often enable us to
simplify very complicated positions not themselves in the dictionary.
The methods by which these results are proved will only appear later.

\[We might remark at this point that we have found this sort of approach
very useful in analysing games in general. One first analyses simple
positions, building some kind of dictionary, often in a very
unsystematic way. When patterns emerge, if ever, one can often prove
general theorems, and then these theorems enable us to 'condense' the
dictionary, and on some fortunate occasions, to give a complete theory.
Almost all the games used as examples here were first discussed in this
way.\]

It appears that in COL the values that arise are very restricted in
kind. Richard Guy and I have shown that they are all of the form $x$ or
$x + *$ for various numbers $x$. For the inequalities below imply
trivially that

$$G^L+* \leqslant G \leqslant G^R+*$$

for any COL position $G$, and from this the desired result follows by
induction. We do not know if denominators of 16 or more can appear in
$x$.

All the values in the COL table can be found by the following sort of
analysis. We have the equation

$$??=\{0,-2,/frac{1}{2}|3,1+*\}=1.$$

(found by examining the effects of the possible moves), which determines
the value of the game on the left hand side in terms of simpler cases.

It is convenient to remember that the simplest number rule in its
general form reads:

If there is some number $x$ with $G^L \shortmid\rhd x shortmid\rhd G^R$
for all $G^L, G^R$, then $G$ is equal to the simplest such $x$.

It is also convenient to note the equality $\{x|x\} = x + *$ for all
numbers $x$, which follows from a far more general identity later, and
to note that $x + *$ is greater than all numbers less than $x$, less
than all numbers greater than $x$, but incomparable with $x$. This also
will be generalised later.

Since SNORT values are usually not numbers, the SNORT dictionary
requires techniques which will be explained later. The abbreviations
will also be generalised in Chapters 10 and 15.

## A DICTIONARY OF FACTS ABOUT COL

(In general each statement given here has a dual statement in which
black and white are interchanged and the inequalities are reversed.)

1.  *Inequalities*: the value of a position is unaltered or increased by
    either tinting a node black (mnemonic: hindering one opponent is no
    harm) or deleting any edge one end of which has a black tint
    (mnemonic: let my

people go).

1.  *Equalities*: there are many circumstances in which we can say that
    replacing one configuration by another does not affect the value. ??

(In general, if two untinted nodes are joined to each other, and to the
same set of the remaining nodes, we may tint one black and the other
white.)

In general if in some configuration the value is unaltered both when we
tint a certain node black and when we tint it white, then that node is
xplo sive ?and may be deleted even when used to join the given
configuration to another. So the above equalities are consequences of
the following:

Other explosive nodes are indicated by the lightning bolts:

(Any node in an untinted chain with at least three others on each side.)

(In each case the explosive node may be tinted without affecting its
explosive character.)

Now we list the values of some simple positions (many others can be
deduced from these using the above principles and identities):

From these we can deduce the value of any tree with just one tinted node
from which lead only a number. of chains of untinted nodes. We can also
deduce the corresponding values if the extreme nodes are tinted. (If
such a tree is completely untinted, then either its central node
explodes by one of the above rules, or the value is zero.)

(In general a diagram which has a symmetry moving every node and
reversing any tints will always have value 0.)

## A SHORT SNORT DICTIONARY

It is much harder to do justice to SNORT positions, although I feel that
in fact SNORT has a much richer theory than COL. There are some
inequality and equality rules like those for COL, but since they are
less frequently applicable we do not give many. Perhaps the most
valuable rule is that if you can move in a node that is adjacent to
every node not your own colour, you should do so. Our abbreviated
notation is explained in Chapters 10 and 15.

-   all follow instantly from this rule.

Perhaps it is fortunate that positions in SNORT games tend to break up
rapidly, and that we can delete edges joining two nodes with the same
tint, so that in practice we need only tabulate the values of small
positions. Highly connected positions succumb easily to the above rule,
so that in fact it is long chains that are hardest to analyse. The
reader should have little difficulty in finding the best move in actual
play, even for quite large positions.

Larger COL and SNORT dictionaries will be found in Winning Ways.
