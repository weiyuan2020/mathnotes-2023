# How to Play Several Games at Once in a Dozen Different Ways {#chapter-14-how-to-play-several-games-at-once-in-a-dozen-different-ways}

"Home, James, and don't spare the horses!"

Since we are still concerned with impartial games, in this chapter we
shall call our players Arthur and Bertha rather than Left and Right. Now
there are many different ways in which Arthur and Bertha can show off by
playing several games against each other simultaneously, so as to make a
single compound game. Throughout much of this book we have been
concerned with the disjunctive compound, when the compound move is
defined to be a move in just one of the component games. In this
chapter, we shall add some other systems of rules, so as to make in all
a round dozen of different ways of playing several games at once.

Rules for moving in the compound game (1) The selective (SOME) rule:
select some of the component games, and then make a legal move in each
game you have selected. (2) The conjunctive (ALL) rule: make a legal
move in all the component games that have not yet ended. (3) The
disjunctive (ONE) rule: make a legal move in just one of the component
games.

Rules for ending the compound game (a) The long rule: the component game
ends only when all of the component games have ended. (b) The short
rule: The compound game ends as soon as any one of the component games
has ended.

Rules for deciding who wins the compound game (+) The normal rule: the
last player able to move is the winner.

(-) The mis re rule: the last player able to move is the loser.

There is a very definite sense in which the normal rule is more natural
than the mis re rule, since it seems more sensible to agree that a
player unable to move loses than that he wins.

Since we have 3 rules for moving, 2 for ending, and 2 for deciding who
wins, we have indeed 3 x 2 x 2 = 12 ways of playing several games at
once, as we promised. For selective and disjunctive compounds, we should
be able to move as long as any component remains unfinished, and so we
should prefer the long ending rule, but conjunctive compounds should
naturally end when any component does, and so for them the short ending
rule is more natural. So we name the possibilities as follows:

GVHVK..., the selective compound (long ending rule) GVHVK..., the
shortened selective compound (short rule) GAHAK..., the conjunctive
compound (short rule) GAHAK..., the continued conjunctive compound (long
rule) G+H+K..., the disjunctive compound (long rule)

G@H \@K..., the diminished disjunctive compound (short rule)

each with either normal or mis re play.

## HOW CAN WE FIND OUT WHO HAS THE WINNING STRATEGY?

In any compound game of any of these types, we know that just one of the
two players has a winning strategy, so that the outcome of the compound
is determined in some way from the structure of the component games. Now
just how much do we need to know about these component games in order to
be able to compute the outcome of the compound? We know that for normal
disjunctive compounds the answer to this question is recisely the Grundy
number? and that for mis re disjunctive compounds the answer is much
more complicated. Since neither of these answers is exactly what we
should expect, the question cannot be entirely trivial. In general, we
might expect some kind of umber?for each component, together with a rule
for dding?these numbers.

Recall the definition of the normal and mis re outcomes o\*(G) and o-
(G)these are the symbols N or P according as it is the Next or Previous
player who has the winning strategy from G (in respectively normal and
mis re play).

Professor C. A. B. Smith has analysed most of these compounds in a very
entertaining paper \[J. Comb. Theory 1 (1966) 51-81\], and for the most
part we have followed his analysis and names for the compounds. But some
of the compounds are not analysed by Smith, and in particular, the
solution of the continued conjunctive compound seems to be new. We omit
the easy

proofs. WHO WINS THE SELECTIVE COMPOUND?

After playing a few selective compounds, Arthur and Bertha soon found
the rule for normal play-you simply make good moves in all the games you
can. In other words:

The normal outcome of GV HV K.... is P if and only if the normal
outcomes of G, H, K,... are-all P.

It took them a little longer to work out the rule for mis re play:

Unless all but one of the components have ended, the mis re outcome of
GVHVK... is the same as its normal outcome. Otherwise its mis re outcome
is the same as the mis re outcome of the only remaining component.

## WHO WINS THE SHORTENED SELECTIVE COMPOUND?

Here, if any component has ended, so has the whole game, by definition,
and its outcome is P in normal play, N in mis re play. Otherwise:

The normal outcome of GV HV K.... is P if and only if the normal
outcomes of G, H, K,... are all P,

and similarly

The mis re outcome of GV HV K.... is P if and only if the mis re
outcomes of G, H, K,... are all P.

So again we need only know who wins the individual components, and which
components have ended. In fact the rule is even simpler than for the
ordinary selective compound, since the rule for mis re play does not now
need the outcomes under normal play.

## WHO WINS THE CONJUNCTIVE COMPOUND?

When Arthur knows that he can win a game he is playing with Bertha, he
usually tries to beat her as quickly as possible, so that he can boast
of having won the game in very few moves. Bertha conversely tries to
postpone her defeat as long as possible. Now when a game is played in
this way between

intelligent players (the winner trying to win quickly and the loser to
lose slowly), it always lasts for exactly the same number of moves, and
this number is called the remoteness of the game. Professor Steinhaus,
who invented this concept, gave rules for calculating the remotenesses
of the various positions of a game under normal play, as follows:

1.  IfGhas an option of even remoteness, the remoteness of G is one more
    than the minimal even remoteness of any option of G.

2.  If not, but G has options of odd remoteness, then the remoteness of
    G is one more than the maximal odd remoteness of any option of G.

3.  The remoteness of an ended position is zero.

For normal play the P-positions are those of even remoteness, so rule
(i) corresponds to the winner aim of shortening the game, rule (ii) to
the loser of lengthening it, and rule (iii) to the fact that a game with
no possible move lasts for zero time. We write R\*(G) for the remoteness
of G under normal play.

There are similar rules for remotenesses under mis re play, but since
then P-positions have odd remoteness, we must interchange the words odd
and even in the above rules. The remoteness under mis re play we call
R\~(G).

## REMOTENESS OF CONJUNCTIVE COMPOUNDS

Tt soon dawned on Arthur and Bertha that when they played conjunctive
compounds the game only lasted as long as the shortest component, for
the winner of that component could always exercise delaying tactics in
the others, In other words:

The remoteness of a conjunctive compound is the same as the minimal
remoteness of any of the component games.

This applies to both the normal and mis re remotenesses. So to work out
who wins a conjunctive compound, we need only know the appropriate
remotenesses of the individual components, and we can then see whether
the smallest one of these is even or odd.

## WHO WINS THE CONTINUED CONJUNCTIVE COMPOUND?

Bertha winning tactics are subtly different from Arthur. When she knows
that she can win, she enjoys prolonging Arthur agony, and tries to make
the game last as long as possible! Arthur, conversely, prefers to end
the game quickly, since he hates to play a game he cannot win. Now when
a game is played in this way between intelligent players (the winner
trying to win slowly and the loser to lose quickly), the number of moves
it lasts is called the suspense number of the game. Rules for
calculating this number for normal play are as follows:

1.  If G has an option of even suspense number, the suspense of G is one
    more than the maximal even suspense number of any option of G.

2.  If not, but G has an option of odd suspense number, the suspense of
    G is one more than the minimal odd suspense number of any option of
    G.

3.  The suspense number of an ended position is zero.

In other words, we interchange the words minimal and maximal in
Professor Steinhaus rules. For calculating suspense numbers in mis re
play we would also interchange even and odd again. We shall use S\*(G)
and S\~(G) for the suspense numbers of G under respectively normal and
mis re

play.

## SUSPENSE NUMBERS OF CONTINUED CONJUNCTIVE COMPOUNDS

Arthur dislikes playing continued conjunctive compounds, since they last
so long, and Bertha usually wins. The reason is that she worked out the
rule by analogy with that for the ordinary conjunctive compounds:

The suspense number of a continued conjunctive compound is the same as
the maximal suspense number of any of the component games.

Once again this applies in both normal and mis re play. The idea is that
the winner of the game with largest suspense number can certainly delay
the end of the compound until this particular game ends, and during this
time she can have disposed of any of the components she is forced to
lose. So to find out who wins a continued conjunctive compound, we need
only know the suspense numbers of the component games, and decide
whether the largest of these is even or odd.

## WHO WINS THE DISJUNCTIVE COMPOUND?

We already know how to work out the outcome of a disjunctive compound
under normal play. For completeness we repeat it here:

The Grundy number of G+ H+ K... is the Nim-sum of the Grundy numbers of
the component games G,H,K,.... The normal outcome is P if and only if
the Grundy number is 0.

We also repeat the rule for computing Grundy numbers.

1.  The Grundy number of G is the least number (from 0, 1, 2, .. .)
    which is not the Grundy number of any option of G.

In particular (ii) The Grundy number of any ended position is zero.

We call the Grundy number so defined the normal Grundy number, G\*(G),
and we have also defined the mis re Grundy number G ?G), by replacing
zero by one in rule (ii), and so making rule (i) apply only to games
that have not yet ended. For complicated games the mis re and normal
Grundy numbers can be quite unrelated. But the particular game of Nim
has the property that in every position either the two Grundy numbers
are equal or one of them is 0 and the other is 1. If this also holds for
all positions of some game G, we call G tame.

The disjunctive compound G + H + K... of any number of tame games is
tame, and then the two Grundy numbers of G+ H+ K... are equal if and
only if the two Grundy numbersiof some one of G, H, K, ... are equal.

So to work out who wins a disjunctive compound of tame games we need
only know the two Grundy numbers (normal and mis re) for each component.
From the normal Grundy numbers of the components we Nim-add to find the
normal Grundy number of the compound. The mis re Grundy number is either
the same as this, or the two numbers are 0 and 1, and the latter
possibility will only happen for the compound when it happens for every
component. Since the mis re outcome of a game is P if and only if the
mis re Grundy number is 0, the rule suffices to find mis re outcomes of
compounds of tame games.

Another way of remembering the rule is to note that for any tame game
there is a Nim-position with the same pair of Grundy numbers. We can
then replace each component by the appropriate Nim-position (which might
well have more than one heap) and pretend we are playing mis re Nim. But
for non-tame games we must read Chapter 12.

## WHO WINS THE DIMINISHED DISJUNCTIVE COMPOUND?

Both the rules for diminished disjunctive compounds are easier than the
mis re rule for ordinary disjunctives. The idea is that we must pay
special attention to positions near the end of the game. What we do is
foreclose the game by making a position illegal if the game has just
ended, or can be ended by a single winning move. Modern Chess is in fact
the foreclosed version of primitive Chess, in which the game ended when
the loser King was captured. In modern Chess, a position in which the
King has been captured is illegal, as is also any position in which the
King can be captured on the next move, and so a game ends when one of
the Kings is checkmated.

Of course the result of foreclosing a game in mis re play will probably
not be the same as that of foreclosing it under normal play, since the
notions of winning moves differ. We now define the (normal and mis re)
foreclosed Grundy numbers, F\*(G) and F\~(G), to be the normal Grundy
numbers of the two foreclosed versions of G. Of course these numbers
will not be defined if G has already ended or can be ended in one
winning legal move, for then the foreclosed game has no legal positions
and will not exist. But for such games we shall still need to know the
outcome. Then the rule for diminished disjunctive compounds is:

The foreclosed Grundy number of G H \@K... is defined if and only if
those of G, H, K, ... are all defined, and is then their Nim-sum. The
outcome is P if and only if the foreclosed Grundy number is 0, or some
component has outcome P but undefined foreclosed Grundy number.

In other words, if one of the components has ended, or can be ended in a
single winning move, the same is true of the compound. Otherwise the
foreclosed compound is the same as the normal play disjunctive compound
of foreclosed components. Of course, the foreclosed Grundy numbers we
use are the normal ones for normal play, and the mis re ones for mis re
play.

Tn the selective shortened conjunctive continued disjunctive diminished
selective conjunctive disjunctive compound, GVH... GVH... GAH... GAH...
G+t+H... GOH... of a number of games G, H,..., we move in some some all
all one one of those components which have not yet ended, and the game
ends as soon as each any any each each any of the component games has
ended. The solution for normal play uses ot o*,end? Rt st Gt Ft,o* while
that for mis re play uses o*,o\~,end? o7 R- S- G*,G? tame? F 7,07.

Fic. 45. Tactics for a dozen different ways of playing several games at
once.

It will be seen from Fig. 45 that in eleven of the twelve cases the
solution really involves nothing worse than computing a simple numerical
function for each component, from which the outcome of the compound can
be easily calculated. The same is true for mis re play disjunctive
compounds only with the condition of tameness. If his games are not
tame, the innocent reader would be wise to refuse to play them, but a
more foolhardy reader will be eager to use the more difficult theory of
Chapter 12.

## VARIATIONS ON THE THEME

In this chapter we have supposed that the games are impartial in the
sense that any move which is legal for one player is also legal for the
other. Most of this book is the result of the attempt to remove this
restriction for the case of normal play disjunctive compounds. It is
removed for the normal play selective compounds in Chapter 10 of Winning
Ways, which also discusses some other variations. Of course we can
always regard any game as impartial by "building in" any restrictions on
possible moves into the position, so that in Chess, for example, each
position would be regarded as carrying with it the colour of the next
piece to be moved. But this has the unfortunate effect that if Chess
were a component of some compound game a player might find himself
moving differently coloured pieces at different times. For the
conjunctive compounds, such problems do not arise, since the move in
each component automatically alternates.

We have also supposed that each game has only a finite number of
positions (i.e., is a short game). It is perfectly possible to replace
this by the condition used elsewhere in the book that the game lasts for
a finite, but possibly unbounded number of moves, and the theories are
not much altered. The curious reader will find details for some of the
cases in Winning Ways or Professor Smith original paper. What usually
happens is that the numerical functions involved are allowed to take new
values or infinite ordinal numbers, and the finite theory generalises
easily.

If instead we allow a game to proceed indefinitely, an infinitely long
play being counted as a draw, then the theories become rather dull
except for the disjunctive compounds, which we have already considered
in Chapter 11. Other conventions which permit draws can usually be
converted into this one by adding new legal moves from drawn positions
to themselves.

We can modify the rules about who wins and who loses, by marking the
ended positions of individual components with the corresponding letters
N and P. The interesting cases are the disjunctive and diminished
disjunctive compounds, since in other cases several games may end
simultaneously, and there is no obvious rule for deciding who wins the
compound. If we define the winner of a diminished disjunctive compound
to be the winner of the first component to end, then our rules will
still apply, if we use the appropriate kind of foreclosed Grundy number.
On the other hand, it seems clear that the theory for ordinary
disjunctive compounds so generalised is much harder than the mis re play
theory of Chapter 12.

Finally, we can consider new systems of rules for deciding what counts
as a move in the compound game. For instance, we might demand a move in
just two components, or alternatively a move in any number strictly less
than five. J have not been able to give a complete theory for any new
rule of this type, although there is still room for hope in the case
when we-require a move in any odd number of components. Even in the
absence of a general theory, one can attack the case when each component
is a Nim-heap, and often we find some curious results. We discuss only
one.

Moore game im,?

Here we have a number of heaps of counters, and the move is to remove
some counters from any number up to k of heaps. Ordinary Nim is the
particular case Nim,. There is a remarkable strategy in the general
case:

Mentally split each heap into heaps whose sizes are distinct powers of
2. Then the position is P if and only if the numbers of heaps of each
size are all divisible by k + 1, after this alteration.

In other words, we write the numbers in the binary notation, but then
add these numbers without carry, and in the scale of k + 1, and the
position is P if and only if the resulting umber?is zero!

## PLAYING SEVERAL DIFFERENT GAMES IN SEVERAL DIFFERENT WAYS AT ONCE

It is possible to play a selective compound of games which are
themselves conjunctive compounds (say) of smaller games. Js there any
way of telling how to win such compounded compounds? The only easy cases
are those with selective compounds outermost (since their outcomes
depend only on the outcomes of individual components), and certain
combinations of selective and shortened selectives with conjunctives and
continued conjunctives.

The idea is that in normal play we can compute the remoteness or
suspense number of a selective or shortened selective compound from
those of its components, according to the tables in Figs 46 and 47.

For mis re play, there is no similar theory for ordinary selective
compounds, but for the shortened selectives we have Fig. 48.

To justify these tables, note that a sensible loser of such a compound
will try to move in just one component if he wants to drag things out,
and in all components he can if he wants to end things quickly. So the
remoteness of

S\*(GV H) 01234567

R\*(GV B) 01234567

\[a oll oll oll all ol ll oo ononronwon MNnNnNH HN oIE tH ST NH + HOR
ANA lH oI\~ \~ ANA + io Soeinn\] Con Moelle Ma) soll at SO AIN mit Whom

CSOANNTHOM

ll ad

om nwyor oe Tuo A AIMN Hm A Ost Ho & ASO MM NE Oo aIN mit WO

COnANMNTHOM

Fic. 46,

S\*(GV H)

01234567

Rt(GV #) 01234567

omIMN NN wm OnmIN JT HILO OANA AMNNNN OmIN MIST HTM Oo AIM AA MoH
OAINANNANANNM Ons Smee

oooooo0o0o00o

onmNaANTNOM

ont ono nm oOnN YO ont HO

OFM NY HOE OnAIN MIT YO ?

On mt AH MH

oooooeooce

omNONTNOM

Fic. 47.

S-(GV BH)

R-(GVR) 0123456

0123456

ooooooo

OmNMNTNO

oo NO wt wlio 0 oA SIM Oo

ANS st\]o wo ma NO SIM LO

000000

ooooooo

OmANNTNO

Fic. 48.

the compound will be roughly the sum of the individual remotenesses, and
the suspense function roughly the maximum for an ordinary selective
compound and the minimum for a shortened selective compound. The slight
divergences from this are due to the special conditions that prevail
very near the beginning or end of the game. Since the mis re outcome for
ordinary selective compounds depends on both the normal and mis re
outcomes of the components, there can be no exactly similar rule for
that case.

## ALL THE KING HORSES, ETC.

There are twelve forms of this game. The game is played on a large board
ruled into squares, the two by two square at the top left hand corner
being called home. The pieces are called horses and move like the
knights in Chess, except that only the four moves in the directions
shown in Fig. 49 are allowed, and as many knights as we wish may occupy
the same square.

bw

NA 71

Z

Fic. 49. The way a horse moves.

Tn the version:

All the King Horses, last home loses

The player whose turn it is to move must move every horse that is not
yet home, and the last player able to move in this way is the loser. Jt
is therefore a continued conjunctive compound with mis re play, the
component games corresponding to the individual horses. The twelve
versions range in this way from

Some of the King Horses, first home wins (Normal play shortened
selective), to

One of the King Horses, last home loses (Mis re play disjunctive). We
can give the winning strategies by giving tables showing the appropriate

P P --P P --P P -- --PPP-PPP-PPP P P --P P --P P -- --- P ---P ----P a
ee P ee -- P P -P -P -P -P P P --P P --P P P ---P -P -P P P --P P --P P
---P -P -P -- P ---P -P ---- - - P P -P -P P P --P P P ---P P P --P P
o\* ---P oO? ee P----- PP PP P PP

1.  1.  

Fic. 50.

functions of each square on the board, as we do on the next few pages.
It turns out that the last version mentioned is not a tame game, so we
do the best we can and tabulate merely the Gx-values of the various
positions, as in Chapter 12. To make our descriptions of the strategies
easier, we shall suppose that every horse is removed from the board as
soon as it reaches home.

Some of the King Horses (Fig 50)

If first or last home wins, your move should leave all remaining horses
in P positions in the o\* diagram (Fig. 50(a)). If first home loses, the
move should leave all horses in P positions in the o diagram (Fig
50(b)). If the last home loses, all horses should be in P positions in
the o\* diagram until there is only

0 oft t\]2 213 3/4 415 5 001134335655787 0 oli 112.213 ala als
00232245446766 P1133 33155 1222244446666 11 1/3 3 3 3/5 5 132345656787 2
2)3 314 4\]5 5 3224\[5456767 2 2/3 3/4 415 4245 333315 5 3446 33 3455
354516767 44\]5 5 54461767 4 4 6467 55 Rt 56687 R5 5767

7166

86

7

1.  1.  Fic. 51.

one left, which should be put into a P position in the o\~ diagram. We
have written -for N in these diagrams so as to make the P positions
obvious.

All of the King horses (Figs. 5!, 52)

If first home wins, move so as to make the least number on the R\*
diagram (Fig. 51(a)) even-if first home loses, move so as to make the
least number on the R\~ diagram (Fig. 5i(b)) odd. We have drawn lines
partitioning the entries in these diagrams so as to make the patterns
clearer. The pattern in the R\~ diagram is easier to follow if we read
the entries in each row in blocks of four. Similar comments apply to the
St and S\~ diagrams.

If last home wins, move so as to make the greatest number on the S\*
diagram (Fig. 52(a)) even; if last home loses, the greatest number on
the S\~ diagram (Fig. 52(b)) should be odd.

dali tl22/3 ala als ste 00113233545576779 0 O}1 1/2 2\]3 3/4 445 5/6
0021224344656687 11 1/3 33 3}5 5 5 57 1224244646686 8 8 1113 3 3.3)5 5 5
5}7 114 2 213 314 4\]5 516 6 32212543476569 2 213 314 4/5 516
2241343656587 53353 3317 344\]/63658587 3.315 5 5 5 33615458767 4 415
516 6 \$44/476569 4.4 5\]6 446/56587 5 5 5661/8587 5 5 55 81767 6 6 st
76 6/6 9 S\~ 6 6 6 8\]7 7188 717 (a) 9 (b) Fi. 52.

One of the King Horses (Figs 53, 54)

If first home wins, move so that the Nim-sum of the numbers in the F\*
diagram (Fig. 53(a)) is zero. If first home loses, make the Nim-sum of
the numbers in the F\~ diagram (Fig. 53(b)) zero.

If last home wins, or last home loses, we have the disjunctive compound
as discussed in the rest of the book. It happens that the games are not
tame, so that we have no general theory for the last home loses case.
The reader who wishes to use the corresponding table will therefore need
to have understood the appropriate parts of Chapter 12.

Tf last home wins, we move so that the Nim-sum of the numbers in the G\*
diagram (Fig. 54(a)) is zero.

Fig. 54(b) gives a partial strategy for the game when the last home
loses. See Chapter 12 for an explanation of the ideas involved.

So oo onn amNY\] O Onno\
Conlon o ay onmnjr O- Oo mANHOM OM oO Onalaonone Ss oono-onOn Ont On On
OHO aANMOM OR OTR OMO ONNMOAR OM OM OTRO oononon On On Ono Oma et NSH
FHnNtnan- AN ZBZHonnnonnnonannHo ZZooenccoHn co ooHooo er: g \[sa oO Sn
ool =m ooNnm oomalo 4 aN OS a SAO NAN OS SCOONMOCONs ecomaloo--no GC SAN
MAN SNR ANS \~ MANA RMA RK AS AM CONTRO ONTWOONSoo NOOmMAOCOnH
NANARNMAMAM ANMNAMNAMNAMNA!M ONmAOCOOnBMOOM mM OnmrnOOn HM OOM HO 0%

00110011601100

yi

00 1

10011001100 3

ALL THE KING HORSES, ETC.

a 2 oo a ojo Om a N) ? ana N \* Bd eS oS +t = o J al noon = g co} \_ tr
oon sm 2 a -? +t n

te ONM NTN x N t + S ? . a a ? NMNNNN ANNAN NSN 0 *a a ?a OO wn eH OF CO
HH & g \~ fo} f-) -*- OO ms es OO mM ee e oon 4 oomt o Sonica! KO hen =
alfa nalna & oolNn-oooonuwntOoOonres rm man OT como

oonwr oon nt OO Conn oon nt OOne

1.  

tame.

, i, j are

i,. The games a, b, d, h

Fic. 54.
