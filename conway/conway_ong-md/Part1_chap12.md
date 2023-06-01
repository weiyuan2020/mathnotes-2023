# How to Lose when you Must {#chapter-12-how-to-lose-when-you-must}

(The mis re theory of disjunctive sums)

In the pleasant orchard closes, od bless all our gains ? say we ; But ay
God bless all our losses ? Better suits with our degree.

Elizabeth Barrett Browning, he Lost Bower ?

This chapter, and the two that follow it, are a digression from our main
theme to consider various other generalisations of the theory of
impartial games. The reader who does not wish to have his train of
thought disturbed should pass at once to Chapter 15.

## MISERE PLAY OF DISJUNCTIVE SUMS

We have seen that when the last player able to move is defined to be the
winner (the normal play rule), the theory of disjunctive sums is really
very simple. Each component behaves like a Nim-heap of a certain size
(its Grundy number), and we can simply imagine ourselves playing Nim. It
is remarkable that when we simply change the rules by declaring that the
last player able to move is the loser (the mis re play rule), the
situation changes completely, and the whole theory becomes much more
complicated. Nevertheless, there is a lot we can say, and in many cases
we are able to give a complete analysis of some quite complicated games.

## MISERE NIM

The strategy here is due to Bouton himself (indeed, if anything, mis re
Nim is more commonly played than normal Nim):

Play as you would in normal Nim, making the Nim-sum of the heap-sizes
zero, unless your move would leave only heaps of size one, (discounting
empty heaps). In this case, move so as to leave either one more or one
fewer one-heaps than the normal play move.

In other words a position with some heap of size two or more is a second
player win if and only if its Nim-sum is zero, but one in which all the
heaps are zero or one is a second player win only if its Nim-sum is one
(i.e. it has an odd number of one-heaps).

There is another way to describe this strategy which will be useful
later---every Nim-position has a Nim-type, which is one of the symbols
0, 1, 0, 1}, 27, 3,.... Given the Nim-types of two positions, we can
determine the Nim-type of their sum by using the rules O + T = T (for
any type), 1 + 1 =0, 1+ =0 u=1+,0) a"+ b =c (c=a+ ,b) which are perhaps
easiest seen from the following table

In other words, the types a\* combine by ordinary Nim-addition, but
there are two additional types 0 and 1. A single Nim-position has type n
?if its Nim-sum is n, unless all its heaps have sizes 0 or 1, when its
type is 0 or 1 according as there are an even or odd number of 1 .
Finally, the type of a position determines its outcome-in normal Nim the
wins for the second player are 0 and 0 (and so we need not distinguish
between these), but in mis re Nim they are 1 and 0 (so that we must).

There are many other games for which the same system of types works, and
many people have guessed that the theory of mis re Nim is a prototype
for that of mis re sums in general. The prevailing belief seems to be
that a good strategy is lay as in normal play until the game is nearly
over, and then make a sensible move ? But Grundy showed that in general
the situation can be much more complicated than this allows.

## REVERSIBLE MOVES

We use the notation of the previous chapter, so that {A, B, C,...} =G
denotes a game G from which either player can move to any one of A,
B,C,.... Grundy discovered one way of simplifying games, which turns out
to be the

only way, namely by pruning reversible moves. We prefer to describe
first the opposite notion, where we make a game more complicated
(without any real change) by adding new reversible moves.

Let G = {A, B,C,...}. Then we say that the game

H = {A,B,C,...,X,Y,Z,...}

has been obtained from G by adding reversible moves if there are moves
from each of the new positions X, Y, Z, ... back to G, provided that, if
G is empty, one of X, Y, Z, ... is a second player win.

The last clause is known as the proviso. Then Grundy principle is:

The outcome of a sum of games is not affected by replacing G by H, (or
vice versa), if H can be obtained from G by adding reversible moves,
subject to the proviso.

For supposing we have a strategy for winning such a sum, with G being
one of the summands. Play he same ?strategy when G is replaced by H,
never yourself making use of the new moves. If your opponent does so,
moving from H to X, say, then you should everse ?the position to G,
provided H is not the only non-zero component remaining, when you should
instead move to the second player win position which is accessible from
H.

Observe that, with the exception corresponding to the proviso, this is
the same argument as in normal play. The extra complication arises
because of the unnatural treatment of 0, which is now counted as a win
for the first player even though he has no good move. Unfortunately, the
complications so produced persist indefinitely, and make the mis re play
theory much more complicated than the normal one.

Suppose H = {A,B,C,...,X,Y,Z,...} has been obtained by adding reversible
options to G = {A, B,C,...}. Then when H occurs in some sum we should
naturally like to replace it by the simpler game G. Of course we will
normally be given only H, and have to find the simpler game G for
ourselves. How do we do this?

Here are two observations which make this fairly easy:

1.  G must be obtained by deleting certain options of H.

2.  G must itself be an option of any of the deleted options of H, and
    so G

must itself be a second option of H, if we can delete any option at all.

On the other hand, if we obey (i) and (ii), the deletion is permissible,
except that we can only delete all the options of H (making G = 0) if
one of them is a second player win.

It turns out that if we make all possible such deletions at all
positions of some game G, we obtain the unique simplest possible form of
G-in other words, no further simplifications are possible. We shall
prove this later. It was formerly known to some people as Grundy
conjecture, although Professor Smith informs me that in fact Grundy
conjectured no such thing, and firmly believed the opposite!

## THE BEHAVIOUR OF NIM-HEAPS

We first examine games whose options are all Nim-heaps, As usual, these
are defined by

0 = {},1 = {0},2 = {0,1},...,n = 0,1,...,n- 1},

and indeed for all ordinals by a = {8 \< a}. In this chapter, we shall
omit the prefixed stars.

THEOREM 72. A game G whose options are all Nim-heaps reduces to a
Nim-heap itself unless all the options have size at least 2. When it
reduces, it is to the least Nim-heap not appearing as an option.

Proof. If the game reduces, it must be to some second option of itself,
and so to some Nim-heap, which must obviously be the least Nim-heap not
an option. If this is not 0, the reduction does in fact take place, and
if it is 0, it will still take place if some option was 1 (a second
player win).

So for example, we have {1} = 0, {0,1,3,5} = 2, {1,2,3} =0, but {2} does
not reduce to a Nim-heap, at least by our rule. In fact {2} is a second
player win, and so would have to reduce to 1, if to any Nim-heap, but
this is impossible, since {2} + {2} is also a second player win, whereas
1 + 1 is not.

A fairly immediate corollary of Theorem 72, which we state without
proof, is:

Lf nis a Nim-heap, so is n + 1. Its size is given by the normal
Nim-addition

rule.

Thus 2+ 1=+3,3+1=2,1+1 =0, etc. On the other hand, the game
24+2={04+2,14+2,2+0, 2+ 1} = {2,3} (by this rule), which does not reduce
to a Nim-heap.

We postpone formal proof that the Grundy principle gives all possible
simplifications until later, and use it now to discuss simplest forms of
the smallest games. If we made no simplification at all, we should find
1 game orn on day 0 ? 2 games born by day 1, 4 games born by day 2, 2\*
= 16 by day 3, 21 = 65536 by day 4, 255 games born by day 5, and so on,
since any subset of the games born by day n yields a game born by day
n + 1 (at most).

When we prune reversible moves, we get slightly smaller numbers.
Counting only games in simplest form, Grundy and Smith showed that there
was 1 game born by day 0, 2 by day 1, 3 by day 2, 5 by day 3, 22 by day
4, and 4171780 by day 5. We extend their list one place by remarking
that there are exactly

94171780 \_ 92095104 \_ 3-22094593 \_ 92094081 \_ 3-22091522 \_ 2088960
.92088448 2087937 2086912 2086657 2086401 2086145 -3-2 -2 -2 -2 -2 -2

-   22085888 \_ 92079234 + 21960962 + 21

games in simplest form born by day 6. (This number is more than
99-9999999999999999999999999999999999999999999999999999999999999999

of 2*17178. The number of games in simplest form born by day 7 is very
small compared to 2?*' ? ?, but huge compared to 27" ?)

It is not hard to show that for a suitable real number y, (approximately
0:149027998351785 ...) if we define y, ,, = 2 ?then the number of games
in simplest form born by day n is the next integer above y,.

The day on which a game is born tells us how long it can possibly last
(if it is less than @), so we call it the length of the game. On the
next page we draw trees for the 22 reduced games of length at most 4.
Since an abbreviated notation rapidly becomes almost essential, we use
ABC... for {A, B, C,...}, except that we use A, for {A} to distinguish
this from A itself. The 22 games of length at most 4 are

0, 1, 2, 3, 4, 2,, 3,, 32 2.4, 2,0, 2,1, 2,2, 2,20, 2,21, 2,210, 2,3,
2,30, 2,31, 2,32, 2,320, 2,321, 2,3210.

## THE MISERE GRUNDY VALUE

The normal Grundy number of G can be defined as the unique number n for
which the disjunctive sum G + n is a second player win in normal play.
This number we shall call in this chapter Y\*(G). Similarly, we can
define the mis re Grundy number 9 (G) to be the unique n for which G +
nisa second player win in mis re play. Jt can easily be calculated, and
hence shown to exist, by the rule:

G- (0) = 1. Otherwise, Y\~(G) is the least number ( from 0, 1, 2, ...)
which is not the Y -value of any option of G.

Notice that this is just like the ordinary ex ?rule for computing 9*,
except that we have Y\~(0) = 1, Y*(0) = 0. In the analysis of many
games, we need even more information than is

se 3k, be

3 Ly a yer

Fic. 32. The reduced games of length at most 4.

provided by either of these values, and so we shall define a more
complicated

symbol that we call the Y*-value, Y*(G). This is the symbol

g = 9\*(G) = g (G) gf % ++, where 40 g, =9 (G+2) g, = 9 (G+2+2

where in general g, is the Y -value of the sum of G with n other games
all equal to 2.

We already know how to compute the leading entries g and gy. Each
remaining entry g,,, is the least number not equal to g, or g, +, 1, and
not the g,,,-entry for any option of G. The Y-value is apparently an
infinitely long symbol, but fortunately g,,, =g, +, 2 for all
sufficiently large n, and so we can write Y*(G) = g%* "9" to mean that
this holds for all n \> m.

The Y*-value is more useful than it might seem, since a rather
surprising amount of information about G can be recovered from it. The
G*-value of G + 2 is simply h*#?9" " ", where h = g +, 2, and the
GY-values of G + 1 and G + 3 can be obtained from those of G and G + 2
by simply Nim-adding 1 to every entry. So the Y*-value of G determines
that of G + n for all n \< 4, and it determines the outcome of G + n for
all n, since this is a second player win if and only if g) =n.

## THE MISERE FORM OF GRUNDY'S GAME

We recall that the move in Grundy game is to divide any heap into two
smaller heaps of distinct sizes. Of course in the mis re form the last
player to move is the loser. We give a fairly extended analysis of this
game, partly as an example of the use of Y\*-values, and partly because
we can disprove a conjecture of Grundy that the second player wins are
precisely the heaps of size divisible by 3. It will turn out that a heap
of size 48 is not a second player win, but one of size 50 is.

This is quite a good example for the theory, because the positions
simplify nicely for a surprisingly long time. Here is a short list of
simplified forms, with their G\*-values:

n=0 12345678 910111213 141516 17 G,=0001021021 021 3! 2 1 314 9

n= 18 19 20 21 22 G = 4056b 31434 Q? 40566 31434

n

a = 2,21, b = a,a20, c = ba3, d = cha,2,1.

When the reduced form is a Nim-heap, of size n, we have simply written
n. Otherwise, we give the complete Y-value, followed by a small letter
which is the name of the game, while below the list the structure of
this game is described in more detail. In the abbreviated names for
these games, a, denotes the reduced form of a +n, so for instance 2,
denotes the reduced form of 2 + 2, namely {3,2}, or just 32 in the
abbreviated notation. The reader will

see why we are at such pains to abbreviate the notation if he examines
the tree for the game b given as Fig. 33!

To see how the table was computed, we take n = 16 and n = 17. In the
first case, we have at first sight 7 options

G, + Gyss Gy + Gras es Gy + Go.

Fic. 33. The game b = a,a 20, where a = 2,21.

Making use of the previous entries, these become the 7 games
04+1,04+2,14+4,04+1,2+2,1+0,0+1,

which simplify to 1,2,a,,1,2,,1,1, so that G,, = {a,,2,,2, 1}. Here we
can delete the option a, to obtain the reduced form {2,, 2,1} = a, since
a, has this as an option. In a similar way, G,, has

044,0+1,14+2,04+424+1,14+2,04+0,241

as options, which simplify (using 2 + 1 = 3) to a, 1,3,a,3,3,0,3, so
that G,, = {a, 3, 1,0}, which we can simplify to {1,0} = 2, since both a
and 3 have 2 as an option. The game c = ba3 has options with Y+-values
45, 3143, 33, and we

compute its Y+-value 0777--- from the following um ?

4056464...

3143 131...

3313131...

(202020. o

in which each number is the least number not in any of the corresponding

places immediately above it, and which is not the previous superscript,
or that superscript Nim-summed with 1.

So the table is fairly easy to compute, and from the known properties of
the G+-values, we see that it gives the outcome of any position in
Grundy game in which all heap-sizes are at most 22, and at most one is
13, 16, or 18 or more.

The table in Fig. 34 extends this discussion to n = 50. The first entry
for a given n is the Y*-value of G,, and later entries give the
Y*-values of the sums

G+aGt+b,Gete, ..., ete.

1:0 13:31434 25:3148 37: " 2? 49:1! 2:0 14:2 26:07 38:24 50:043 3:1 15:1
27.4956 39:4056 4:0 16:3143 28:11 2 *3 11 22 40:1! a=2,21 5:2 17:2 29:2?
147 65 2 41:547 b = a,a20 6:1 18: 456 30: 3 0 mI 3? 42:4056 c = ba3 7:0
19:3143 31:11 2?\] 54 43:13 d = cab,2,1 8:2 20:07 32:27 147 6*6 44: 547
e = dc,b,ba3 9:1 21:45 = 33:49 78 45: 4952 f = edb,ca,20. 10:0 22:31434
34:11\] 2? 46:13 11:2 23:02 35:247 1996 47:5\*7 12:1 24:4956F = 36:4 73
48: 4? Gx-values of sums of a, b, c: 0 a ata 0 a ata 0 a ata 0 012 3143
o!2 02 343 0? 0 33 0 b 4056 79587 4gos 456 7587 456 44 7) 44 b+b o!2
3143 012 02 343 0? 0 33 0 a and b only with one c two or more c .

Fic. 34, A table for Grundy game with mis re play.

In the table for sums of a, b, c the values given suffice to show that
each layer has period 2 in both directions-in other words that in such
sums we can treat a + a and b + b as O. But for c, the corresponding
pretence is cteo+teo=cecte

It can actually be shown, although this is not needed for the analysis
of the 50-heap, that values G, for 22 n 27 can be equated with the
appropriate one of a, b,c provided there is no larger heap. The table is
complete for the posterity of a 50-heap, and since the outcome depends
on the equation Jo = 0, we see that 48 is not a second player win, and
that 50 is, disproving the aforementioned conjecture of Grundy in two
ways.

It would become intolerably tedious to push this sort of analysis much
further, and J think there is no practicable way of finding the outcome
of G,, for much larger n.

A. similar analysis is given for three other games in Fig. 35. For many
octal games a complete analysis is possible because the reduced forms
are all Nimheaps, and in others because the reduced forms are all tame
in the sense defined below. This is true, for instance, of the games
PRIM and DIM of the last chapter. Although it is not true for Kayles, a
more subtle complete analysis of that game has now been given by Conway
and Sibert.

n Kayles ? '.6 Recall that:

1.  0 0 0 Kayles is the game -77 in which

1 1 0 0 one can remove either or 2

2 2 0 1 adjacent counters from a line.

3 3 1 2 In its analysis we have 0 = 2,321,

4 1 1 0 B = 0,03,2,30, = B,Ba,a.,3,20.

5 4ise 2 1 In -4 we can remove a single counter

6 3 0 2 which is not at the end of any row,

7 276 3 31434 and in -6, any single counter which

8 3, 1 1 is not isolated (i.e. not the whole

9 4 1 2 of its row). The games a, b, c arising 10 0 343a in their
analysis are a = 2,21, 11 313a 4056 b = a,a320, c = ba3. The 12 3 0%
game B behaves like 2, and b 13 20524 behaves like a,. The game d is
a3,0 14 2

Fic. 35. Mis re tables for three simple games.

## TAME GAMES, AND RESTIVE AND RESTLESS GAMES

The only Yx-values which arise for Nim-positions are 02, 13, and n ? (n
= 0,1,2,...), which correspond to what we earlier called the Nim-types
0, ,n". Tf all the positions (including the initial position) of some
game G have Yx-values selected from this population 0/7, 1, n", we call
G tame. Then:

THEOREM 73. The sum of tame games is tame. To compute its Y\*-value, we
can replace the summands by Nim-positions of the same Gx-values, and
take the Gx-value of the resulting sum.

We do not bother to prove this in detail, remarking merely that it
follows fairly easily by generalising the strategy for mis re Nim. It is
handy to indicate that a game is tame by putting at the end of its

Gx-value. Then we can further abbreviate the values 0'7\* and 1\* to
just 0\* and 1*. So we write the Y-values of tame games just as Ox, 1*,
or nx. With this additional convention, and the convention of writing
the Y\*-value of n itself as n, our abbreviations become even more
useful, for if we know the Gx-values of tame games G and H, we can
compute that of G + H.

If all the options of G are tame, but G is not, then we call G restive
or restless. For such games, with Yx-value g%9!%' ':, then just one of
g, go is 0 or 1, the other being 2 or more. Since the behaviour is quite
different in the two cases, we call G restive if g = 0 or 1, and
restless if g, = 0 or 1.

From the Yx-value of a restive G, we can work out the outcome of the sum
of G with any Nim-position N, and indeed the Y+\*-value of any such
compound. The rule is:

Mentally replace G by a Nim-heap of size go, if all the heaps in N have
sizes 0, 1, gos OF Jo +21, and of size g if not. Then the mis re outcome
of G is the same as the normal outcome of the resulting Nim-position.

If the heaps of N have Nim-sum n, then the Y-value of G + N is found
from that of G by Nim-adding n to every entry, if each heap-size is 0,
1, go, OF Jo +, 1, and is otherwise m ? where m = g +, n.

On the other hand, there is no easy rule for finding the outcome of G +
N for a restless G and an arbitrary Nim-position N. The tables show just
how badly such sums can behave. We have chosen here the particular
tables likely to be useful for simple games.

Note that in a sense, restive games are ambivalent Nim-heaps, which
choose their size (g. or g) according to the company. There are many
other games which exhibit behaviour of this type, and it would be very
interesting to have some general theory for them.

## SOME TABLES FOR RESTLESS GAMES

We tabulate 9 (G + a+b), where a and b are the row and column headings.
This is the value of c such that G+a+b+c is a P-position. Since
Nim-addition of 1 to a or b produces Nim-addition of 1 to c we only
tabulate c for even a and b.

b=0 2 4 6 8 10 12 14 16 18 20 22

2 8 6 12 10 16 14 20 18 24 0 6 8 10 12 14 16 18 20 22 6 16 8 12 24 22 20
10 2 O 4 14 12 18 16 24 26 144 0 2 14 18 4 10...

CHRON A By - *oO* oY

Table for many restless games with Y\* = 2!4 (examples 2,1, 2,31)

b=0 2 4 6 8 10 12 14 16 18 20 22

O;1 4 2 8 6 12 10 16 14 20 18 24

2;4 3 0 7 9 1 13 15 17 19 21 23 a=4/2 0 4 10 15 6 12 9 18 ...

6;8 7 10 3 0 4 14 12 20

816 9 15 0 3 17

b=0 2 4 6 8 10 12 14 16 18 20 22

O;1 4 2 8 6 12 10 16 14 20 18 24 214 6 O 2 12 14 8 10 20 22 16 18 a=4/2
0 4 6 8 10 12 14 16 18 20 22 6/8 2 6 4 O 16 14 12 10 24 22 20 816 12 8 0
4 18 2 20 22 10 14 16

Table for many restless games with \* = 414 (example 2,321)

In each of these cases we can substitute for the options any other tame
games with the same values of Y+, so that for instance 2,2,,1 has the
second of the three tables, since 2, is a tame game with Y= 077'-- -
Yx(2,), and 25. (=2 + 2 + 2) is a tame game with G\* = 27070--- - Gx(2).

The simplest restless games with Y\* = 3, 252, and 5 have tables
obtained by Nim-adding 1 to every entry in these three tables. Also, the
games 3,0 and 3,20 have a table obtained from the first one above by
replacing the leading entry by 0, and the games 3,20 and 3,320 have
tables obtained similarly from the second and third tables above. We can
replace the options in these cases also by other tame games with the
same Yx-values.

We now show that Grundy method of pruning reversible moves gives all
possible simplifications.

Definitions. The mis re outcome o-(G) is the symbol P or N according as
the Previous or Next player to move has a winning strategy, in mis re
play.

G is like H iffo-(G + T) = 0 (H + T) forall T G is linked to H (by T)
iffo-(G + T) = o (H + T) = P for some T.

When G and H are unlike, any game T for which G + T and H + T have
distinct outcomes will be said to distinguish between G and H. Finally,
for any game G we define its mate, G\~, to be the game obtained from G
by interchanging 0 and 1 whenever they arise as positions of G-so 0" =
1,1\~ = 0, and otherwise {A, B,C,...} ?= {A\~,B ?C ?...}. So that we can
point out certain analogies, we ask the reader to define the normal
outcome o\*(G), and to define Gt = G for all G. It is immediate from the
definitions that the mis re outcome of G is the normal outcome of G ?
and vice versa.

THEOREM 74, The mis re outcome of G + G ?is always P. (Compare: the
normal outcome of G + G is always P.)

Proof. When your opponent moves to a position H in one component, reply
by moving to H ?in the other, until eventually the game reduces to
0+1or1+0,a P position. (In the normal play analogue, we eventually get
to the P-position 0 + 0.)

Lemma. \[f G and H are unlike, there is a game T with G + T a P
position, H+ TanN position.

Proof. If not, there will certainly be some U with G + U an N position
and H + Ua P position. Then take T = {A\~, B-, C ?..., U} when G = {A,
B. C,...}, and observe:

H + T is N, since the next player can move to H + U. G + T is P, since
the options A + T,...,G+A ?...,G+U

are all N.(A + T and G + A ?have the P option A + A ?) Now for the first
of our main results.

THEOREM 75. G is like H if and only if (i) G is linked to no option of
H, (ii) H is linked to no option of G, and (iii) G and H have the same
outcome if either is 0.

Proof. For if T links G to some option of H, or H to some option of G,
then T distinguishes between G and H, and if G and H have distinct
outcomes, 0 distinguishes between G and H. So for G to be like H, (i),
(ii), and (iii) must hold. Supposing that they do all hold, we let T be
a game for which G + T is N, and prove that H + T is also N, supposing
that G + U and H + U have the same outcome for all options U of T. It is
plain that this suffices.

If G + T is N, we have one of:

1.  G=T=0

2.  G' + T is P for some option G ?of G

3.  G+ T ?is P for some option T ?of T.

In case (a), G + T and H + T both have outcome N, by (iii), since these
games are just G and H.

In case (b), H + T is N, since otherwise T would link G' to H.

In case (c), H + T ?is also P, by hypothesis, so that H + T is N.

Now for our second main result:

THEOREM 76. G is linked to H if and only if : (i) G is like no option of
H (ii) H is like no option of G.

Proof. For if T links G to H, then T distinguishes G from any option of
H, and H from any option of G, so that (i) and (ii) must hold. Supposing
that they do hold, then we can find for any option G\* of Ga game U?
with G\* + U? a P position, H + U\*% an N position, and similarly for
any option H of H a game V? with G + V ?an N position, but H + V a P
position. We let T be the game {U%,..., V,...} whose options are all
these games U%,..., V ? corresponding to all the options of G and H.

Then G+ T has options G?+ T G+ U%, G+ V ? typically, of which the first
two are N since they have the option G\* + U\*%, which is P, and the
third is N by supposition. Similarly, all options of H + T are N, and so
G + T and H + T will both be P, unless G = H = 0. But in the excepted
case, 1 links G to H.

(In the normal play analogues of Theorem 75, the condition (iii) is
absent, sc that the analogue of Theorems 75 and 76 have the same form,
and we inductively see that G is like H if and only if G is linked to H.
We can inductively deduce from these theorems that G is like H if and
only if G is like no option of H and H is like no option of G, and
thence, inductively again, that every game is like some Nim-heap.)

THEOREM 77. Suppose that neither G nor H has a reversible option, and
that G is like H. Then every option of G is like some option of H, and
every option of H like some option of G.

Proof. Since G is not linked to H, we must have either some G? like H,
or G like some option of H ? But in the second case, H ?would be a
reversible option of H, and since the proviso is clearly satisfied, this
contradicts our assumption. So every option H? of H is like some option
G ?of G, and vice versa.

## THE SIMPLEST FORM OF A GAME FOR MISERE PLAY

We obtain the simplest form of a game G by making all possible
simplifications of the following type. At any position H of G, we may
delete certain options of H to obtain a simpler position K if and only
if K is an option of each deleted option of H, and if K is zero, H was
an N-position.

Theorem 77 plainly implies that if two like games G and H are both in
simplest form, they are identical. So indeed Grundy method of pruning
reversible moves gives all possible simplifications, and we have proved
all assertions made at the start of the chapter.

## FURTHER DEVELOPMENTS

Since we are not interested in the distinctions that can be made between
like games, we shall suppose from now on that all games are initially
presented in simplest form. In the rest of the chapter we describe some
theoretical results about the behaviour of games under addition. Since
our results do not seem to have much application to practical
game-playing, we do not give the proofs, which are surprisingly subtle
in some cases.

## SUBTRACTION OF GAMES

If A + B = G, we call A and B parts of G. Jt is natural in this case to
write A =G -B. The cancellation theorem asserts that in fact A is
determined by G and B. This theorem asserts that

1.  If G + T and H + T are like, so are G and H, and vice versa

2.  If G + T and H + T are linked, so are G and H, and vice versa

3.  T has only finitely many parts.

It seems curious that the induction requires all three parts. Given the
theorem, differences G - H are unique when they exist, and ir fact
whenever G - H exists, it equals {G ?- H,G - H , where in the brackets
any differences that do not exist are neglected. So we have an algorithm
for subtraction-compute the game {G ?- H, G - H , and then add it to H
to see whether the sum is G. Of course, since the cancellation theorem
tells us that games form an abelian semigroup with cancellation, we
could in any case adjoin formal differences to obtain an abelian group,
but J have not yet met any theorem whose proof can be simplified in this
way.

## EXTRAVERTED, INTROVERTED, AND DIVINE GAMES

Certain games exhibit quite surprising splittings into parts, as we
shall see later. and in the study of this phenomenon the following
notions seem to be useful. We call G extraverted if it has each of its
options as a part, and introverted if it is a part of each of its
options. We call G divine if whenever it is a part of every option of
some game J, it is a part of H.

The extraversion-introversion theorem then asserts that G is extraverted
if and only if it is divine, and if and only if it is a part of the game
G, = {G}. Also, if G and H are extraverted, so are G,, G .= {G,G + 1},
and G + H, and the class of all extraverted games is precisely the
closure of 0 under these operations. Finally, the only introverted games
are 0 and 1, which are also the only games with negatives.

In particular, 2 is an extraverted game, and so is a part of 2,. Using
the subtraction algorithm, we find 2, - 2 = {2,,2 - 1,2 - 2} which
simplifies to {2 3, 2, , 0}. We draw the resulting equation in tree
form:

Y = \> + 2, = 2 + 2412,0

Notice the rather remarkable fact that the whole is here simpler than
one of the parts. I do not know of any game in which every part in every
proper partition is more complicated than the whole.

## EVEN, ODD, AND PRIME GAMES

We call the game G even when G is simpler than G + 1-more formally, when
the simplest form of G is a position in the simplest form of G + 1. Jt
can be shown that every G is either even or odd but not both, where H is
called odd if it has the form G + 1, G even. Also, the sum of two even
games is even, so that the even games form a subsemigroup of index two
in the additive semigroup of all games.

We call the game P prime if in any partition P = A + B either A or B is
0 or 1. These games are analogous to prime numbers in the multiplication
of ordinary integers, and I conjectured at first that the partition of G
into primes was unique. Note that the full form of the cancellation
theorem shows that no game can have more than finitely many partitions
into primes (neglecting parts 0 or 1), and we need only consider
partition of even games into even primes. Jt can be shown that
extraverted games do indeed have unique prime partitions, so that for
instance the above partition of 2, is its only partition into even
primes.

However, the following example, found jointly with Simon Norton, shows
that certain games have more than one partition into primes. Let G =
(4+2),. Then it can be shown that G = 2+ K = 4+ L, where K = {G, G + 1,
4}, L = {G,G +1, K, K + 1, 2}. The fact that G - 2 and G - 4 exist and
have these values follows from a slight strengthening of our remarks
about

subtraction-f all differences G ?- H and G - H' exist (G ? H ?denote
typical options of G and H), then so does G - H, unless perhaps when G =
0. Using this we can generalise the example so as to produce a game with
an arbitrary finite number of distinct prime partitions. Further
properties of the additive semigroup of games seem quite hard to
establish-if G + G = H +H is G necessarily equal to H or H + 1? Jf not,
the group of game-differences has some non-trivial element of order 2.

The following remarks are helpful in identifying primes. If 0 or 1 is an
option of G, then G is prime. If all options of G are prime, then so is
G, unless Gis one of the three particular games 2, , 3, , 32. These are
extraverted games and so have unique prime partitions. That for 2, has
been given above, and 3, has the similar partition 2+ 3, ,3,1, while 32
= 2+ 2.

We end our comments on partitions with tree-diagrams for the unique
prime partition of the game (32), (Fig. 36):

= )\>+ Jt Y

Fic. 36. The prime partition of (32) ,.

As a footnote to this chapter we tabulate the first few of the numbers
7, defined on page 140

We have o\
a on I, = 2? where y, = 0:149027 ... y, = 1108821 ... Yq = 2:156694 ...
Y3 = 4458922

4 = 21-992232 ... y, = 4171779-999999999 . ..
