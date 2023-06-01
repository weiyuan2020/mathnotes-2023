# Impartial Games and the Game of Nim {#chapter-11-impartial-games-and-the-game-of-nim}

CORPORAL NYM: I have operations in my head, which be humours of revenge.

William Shakespeare, The Merry Wives of Windsor

This chapter is intended to show how the Sprague-Grundy theory of
impartial games fits into our more general ideas. The theory will itself
be developed inside the chapter.

poe nition. The game G is impartial if and only if for every position

= {L R} of G, we have L = R (as sets).

-   other words, G is impartial only if every option of G is also
    impartial, and the collection of Left options coincides with the
    collection of Right ones.

Recall the convention {A, B, C,...} = {A, B,C,...A,B,C,...}. In view of
this convention, it is natural to use G ? rather than G" or G\*, for the
typical option of G, and to write G ? ?G to mean that G ?is an option of
G. So we identify each game with the set of all its options.

## THE GAME OF NIM

This game is played with a number of heaps of matchsticks. The legal
move is to strictly decrease the number of matchsticks in any heap (and
throw away the removed sticks). A player unable to move because no
sticks

remain is the loser. It is obvious that Nim is the disjunctive sum of
its heaps. So we can analyse

it by writing for the value of a heap size n. Inductively, these
impartial numbers, or Nim-numbers are defined by

an = {#0, #1,...,\*(n - 1)} = {4m}. 2, We note in particular the values

#0 = {} =0, = {0} = , and

#2 = {0, 0, }.

(We shall continue to use the abbreviations 0 and .}

Now without assuming the general theory of earlier chapters, we shall
develop the Sprague-Grundy theory in an analogous but easier way. The
idea is perhaps best illustrated by reference to another game.

## THE SILVER DOLLAR GAME, WITHOUT THE DOLLAR

This game is played on a semi-infinite strip of squares, with a finite
number of coins, no one of which is a Silver Dollar. Each coin is placed
on a separate square, and the legal move is to move some coin leftwards
(i.e. towards the finite end of the strip), not passing over any other
coin, onto any unoccupied square. The game ends when some player has no
legal move, because the coins are in a traffic jam at the left end of
the strip.

(Jolol TT 1 jolt Jol Jol TT T folol TT TT tol Jol TT Toy Toe + -a_T\_-O
\~- a7 \~ 7, ON \~ 7 0 2 4 5 3

Fic. 23.

Figure 23 illustrates a typical position and a typical legal move. (Of
course ali games are impartial in this Chapter, so the move is legal for
either player.) Now we assert that this game is merely a disguised and
slightly generalised form of Nim.

Here is the disguise revealed. Starting from the rightmost coin, count
the numbers of squares in alternate spaces between the coins, and let
these numbers be the sizes of Nim-heaps. So the illustrated position
corresponds to the Nim-position 3, 5, 4, 2, 0.

Now weassert that despite certain differences, which are somewhat
startling, this game really does behave like Nim. Notice first that
every move in the coin game affects just one of our numbers, just as
every move in Nim affects just one of the heaps. Observe also that there
are moves in the coin game which decrease any one of the numbers by an
desired extent. So the only apparent difference is that in the coin game
there are sometimes moves which increase one of the numbers-for instance
the indicated move would increase 2 to 5.

However, these increases are not needed by the winning player, and they
are of no avail to his opponent. For if I\] am winning, and you increase
2 to 5 (say), then J can plainly respond by simply decreasing 5 to 2
again. In the game above, J shall simply follow your move by moving the
coin just right of yours a corresponding three places.

The argument is perfectly general and proves the following theorem.

THEOREM 70. Let G be any game played with a finite collection of numbers
(from 0, 1, 2, 3,...) in the following way. Each move affects just one
number, and strictly changes that number. Any decrease of a number is
always obtainable by a legal move, but some increases may also be
possible. However, the rules of the game are such as to insure that it
always terminates. Then the outcome of any position in G is the same as
that of the corresponding position in Nim.

Proof. The player who has the winning strategy in Nim need not make use
of the new moves. If his opponent does, he can always move so as to
restore the status quo, and the rules ensure that this brings us nearer
to the end of the game.

In the terminology of Chapter 10, the increasing moves are reversible.
This result immediately gives us Grundy theorem;

THEOREM 71. Each short impartial game G is equivalent in play to some
Nim-heap.

Proof. Suppose that this is true of all the options A, B, C,... of G, so
that these positions are equivalent to Nim-heaps of sizes a, b, c,...,
say. Now let n be the least number (from 0, 1, 2,3,...) which does not
appear among the numbers a, b, c,.... This number is the mex (minimal
excludent) of a, b, c,.... We assert that G is essentially a Nim-heap of
size n. For certainly all the numbers 0,1,... which are less than n must
appear among the numbers a,b, c,..., \$0 that any decrease of n is
obtainable by some legal move. Perhaps some increases are possible (if
one of a, b, c,... exceeds n), but it is certainly not possible to move
to n itself. So in the sense of Theorem 70, G behaves like a Nim-heap of
size n.

Note. This proves that the value of any impartial short game is one of
the impartial numbers 0, +, +2, \*3,....A purely formal inductive proof
could also be given, and indeed the theorem follows almost instantly
from Theorem 69.

## INFINITE NIM

We can generalise Nim by allowing the sizes of the heaps to be arbitrary
ordinals , the legal move being to replace any by a strictly smaller
ordinal f. There are therefore impartial numbers for all ordinals,
defined by

#0 = {(\*B} 5 cae

Theorem 71 generalises to show that every impartial game is equivalent
to

some \*a. In these theorems we have for clarity used the word equivalent
where in most parts of the book we should simply write equal. We repeat
our conclusions once again:

If the options of G are equal in value to certain impartial numbers *a,*
b, *c, ... then provided G itself is impartial, it is equal to the
impartial (ordinal) number* n, where n is the least number not appearing
among the numbers a, b, c, .... The number n is usually called the
Grundy number of G. Our treatment is different from that of Grundy, and
we must point out that Sprague had earlier discovered the theory
independently of Grundy, and ina

still different way. Now the benefit of this approach is that we see
that the game of Nim itself

must have a solution of a certain kind, even before we can see what the
exact details are. For since the disjunctive sum

xa + \*b

is itself an impartial game, it must have a Grundy number, n say, where
n is some function of a and b, so that we shall have

*qa +* b = n.

The theory of Nim will follow as soon as we have computed exactly what
function n is of a and b.

This we can do inductively if we like, using the definition of the
disjunctive sum. This tells us that *@ +* b = \*n, where n is the least
number not the Grundy number of any of the sums

xa ?+ xb, *a +* b ?(a ?\<a,b' \< b).

From this it is easy to compute *a +* b recursively, and in fact of
course we have already done so in Chapter 6, where the reader will find
a table for alla \< 16,b \< 16,

Since when playing games it is handy to have Nim-sums at one fingertips,
we display all cases with numbers less than 8 in Fig. 24. The lines of
this diagram represent triples of numbers any two of which Nim-add to
the third.

4 (1, 2, 3) (i, 4, 5) (1, 6, 7) 5 6 (2, 4,6) and (0, n, n). (2, 5, 7)
(3, 4, 7) 1 3 (3, 5, 6) 3

Fic. 24. Some Nim-triplets.

So for instance the circular ine ?tells us that 3+,5=6 3+,6=5, 5 +, 6 =
3. (We use +, for the Nim sum, and read 3 +, 5 as hree Nim five ?) Many
readers will find themselves able to memorise these Nim-triplets without
the diagram-we give a list beside it. In general we have the triplets
(1, 2n, 2n + 1), (7,n,7 - n),\<;, and we can replace 7 in the latter by
any number 2\* - 1. This, together with the special triplet (3, 5, 6),
and occasionally (8, n, 8 + n),,\<g, is all one should ever need.

To find a good move from a general Nim-position, the first step is to
compute its Nim-sum. If this is zero, the position is a second player
win, so your best hope is to leave the position as complicated as
possible so that your opponent will fail to analyse it. But if the
Nim-sum is non-zero, we can Nimadd the sum to at least one of the
heap-sizes in such a way as to cause a decrease, and this determines a
legal move to a position of Nim-sum zero.

So for instance in the position 3, 4, 8, 9 the Nim-sum is

34+544+,84,9=34,44,1=34,5=6

which is non-zero. Nim-adding 6 to the numbers 3, 4, 8, 9 we find 5, 2,
14, 15 respectively, and so the only good move is to decrease 4 to 2. In
practical play one should try to visualise the matchsticks in each heap
partitioned into distinct parts whose sizes are powers of 2, and then a
good move is often obvious. For instance in Fig. 25 when we partitition
the heaps (mentally) as indicated, it is obvious that reducing the
second heap from 4 to 2 will ure ?the position.

SD

els \<S.

Fic. 25. A move made plain.

One should also get into the habit of realising that once one has
evaluated the Nim-sum of a position, one has really proved that it is
equivalent to a Nim-heap of a certain size. In particular, for instance,
if some sub-position has value zero, it can be neglected until such time
as our opponent moves in it, when we respond by reversing it to zero
again. But more generally, any

sub-position of value 3, say, may and should be thought of as a
disguised Nim-heap of three sticks.

## THE GAME OF KAYLES

This was introduced by Dudeney and Loyd. It is played by skilful players
with a number of rows of ninepins. See Fig. 26.

ANY) OOS OSA

Fic. 26. The Kayles position K, + K, + K, + Kg.

We suppose the players are so skilful that they can throw a ball so as
to knock down any single ninepin or any two adjacent ones, but that it
is physically impossible to knock down pins separated by any larger
distance. The last mover wins.

Let us write K, for the value of a row of n pins in Kayles. Plainly any
Kayles position is a disjunctive sum of its rows. The legal moves from
K,, are to sums K, + K,, where a and b are restricted only by the
conditions a \> 0, b20at+b=n-1orn--2.

So we have

Ky = { } = 0(= +0)

K, = {Ko} = {0} = \*1(= )

K, = {Ko, K,} = {0, #1} = #2

K, = {K,, K,,K, + K,} = {#1, , *1 + 1} = {#1,* 2,0} = +3

K, = {K,, K, + K,,K 3, K, + K,} = {*2, 0, #3, +* 1}

= {,0, #3} = .

Note that K, is not given by the next larger number than 2, 0, 3, but
the least absent number, namely 1. Continuing, we find

K, = {K3,K, + K,,K,,K, + K,, K, + K,} = {#3, #3, #1, , #0} = +4, and
then K, = #3, K, = \*2, K, = +1. In the standard language, the Grundy
numbers of the positions

K,, K,, K3, Ky, Ks, Ke, K;, Kg are

respectively.

We believe that the complete K-series was first calculated by Richard
Guy, who discovered the astonishing fact that K,, is a periodic function
of n with period 12, for all n \> 72. (The same fact has been
independently discovered by a number of other people.) We tabulate the
K-series from n = 0 in rows of 12 to illuminate the periodicity:

O+ 14 2+ 34+ 1- 44+ 3-- 2- 1- 44 24+ 6+ 4- 14+ 24+ 7-- 1- 44+ 3- 2- 1-
44+ 6-- 7T4- 14+ 2+ 8+ 5+ 44+ 7+ 2-- 1-- 8+ 6- 74- 14 24+ 34+ 1- 44+ 7+
2- 1- 8+ 2+ T4- 14 24+ 8+ I- 44+ 7+ 2-- 1- 44+ 24+ T4- 14+ 2+ 8+ 1- 4+
74+ 2- 1- 8+ 6-- 74- 14 2+ 8+ 1- 44+ 7+ 2-- 1-- 8+ 24+ 7 Grundy numbers
for Kayles, from n = 0 ton = 83

Here the values are to be read straight across the rows, and the last
row now repeats indefinitely. The signs ? ?and ? ?are to be ignored for
the moment.

## OTHER IMPARTIAL GAMES

The Grundy numbers for many other games have been shown by Guy, C. A. B.
Smith, and others, to exhibit similar behaviour. Often there is lmost
?periodicity present from the very beginning, which later may or may not
ettle down ?into exact periodicity. In other cases there is no real
evidence of any kind of periodicity, although no octal game has been
definitely shown not to be ultimately periodic.

These octal games generalise both Nim (the case -3333...) and Kayles
(the case -77). In general we have a game -A,A,A,... for any sequence of
igits ?A,,A,,A,,...20. If the digit A, has the binary expansion 27+
2+...., this means that it is legal to remove just k objects from any
heap and then partition the remainder of that heap into a number aor
bor... (only) of non-empty heaps. Such moves, as k varies, are the only
legal moves.

Thus, since 3 = 2! + 2, in the game -333..., it is permissible to remove
any positive number k of counters from a heap, leaving the remaining
ones (if any) to form either 1 heap or 0 heaps. This game is therefore
Nim. In the case ?7, we may remove only 1 or 2 objects from a eap ?
leaving the remaining ones forming 0 or 1 or 2 heaps (since 7 = 2 + 2! +
27). So we might as well think of the objects as arranged in a line and
remove 1 or 2 adjacent ones, as in Kayles.

As a more general example, we take -156. Thinking of the heaps as lines
again, we see that (since 1 = 2) we can remove a single object if and
only if it forms an entire line, two adjacent objects if and only if
they form an entire line or are strictly inside a line (since 5 = 2 +
27), and three adjacent objects

if and only if they do not form an entire line (since 6 = 2? + 2!). We
consider this example because J. C. Kenyon has found that its Grundy
numbers are periodic with period 349 from 3479 onwards!

The octal games are those games -A,A,... in which each A, \< 8, and they
form a fairly natural class since they have easy interpretations in
terms of lines of objects. But digits \> 8 are meaningful, and have also
been considered. Another extension is to allow certain digits ... A\_ ,
A) before the point, provided suitable conditions are satisfied. Thus
4-33 denotes the game in which any heap may be split into two non-empty
parts (2? = 4), or reduced by 1 or 2 objects.

We shall not discuss these games in detail-for a more comprehensive
treatment see Winning Ways and the references given therein. But we
cannot resist noting Guy beautiful discovery that the game -7\*" (m = 2
? has for its Grundy number sequence the sequence obtained from the
ordinary Kayles sequence by replacing each table entry x + by the
sequence

mx, mx + 1,..., mx + m-- 1,

and each entry x- by the same sequence reversed. Nor can we resist
pointing out that Berlekamp remarkable theory of the schoolboy game of
Dots and Boxes shows that one must understand the theory of Kayles to
become an expert at this game. See Winning Ways, and Berlekamp book The
Dots-and-Boxes Game: Sophisticated Child Play.

The Grundy number series for Grundy own game (split any heap into two
non-empty heaps of distinct sizes) has now been analysed for n \< 10
without discerning any permanent periodicity. There is a most remarkable
initial tendency towards the period three, but the permanence of this or
any of the other lmost periods ?seems doubtful. We shall discuss Grundy
game again in Chapter 12, where we shall disprove a conjecture about the
mis re form of the game.

For games in which the typical position depends on just one parameter n,
the Grundy theory is essentially complete-all we need to play the game
is a table of (or formula for) the Grundy number of the nth position. We
give some examples not exactly of the octal type:

PRIM (remove from a heap of size n any number prime to n-invented by

Alan Tritter) n=123456789 10 11 12 13 1415...

G-series: 012131412 1 5 16441 22z..

In general G(n) is k if the least prime divisor of n is the kth prime.
If we allow the removal of 1 from 1, then the G-values 0 and 1 are
interchanged.

DIM (remove a divisor of n from a heap of size n) n=0123456789 10 11 12
13 14 15

G-series: 0121312141 2 13 1 2 \~.,

In general G(n) = k if 2\*\~' exactly divides n. If we disallow the
removal of n from n the G-values are decreased by 1.

More complicated games are tackled as usual by building a dictionary of
small positions and looking for some general patterns. Even when, as
usual, no complete theory emerges, we usually find enough to enable us
to play the game against intelligent opponents ignorant of the Grundy
theory and win almost every time. We recommend the reader who wants to
try his hand to tackle the game of dominoes on a Chessboard, when we
allow each player to put his dominoes in either the horizontal or
vertical orientations.

The game of Hackenbush unrestrained should also be mentioned hereit is
played exactly like the variety of Hackenbush described in Chapter 8,
except that there is just one kind of edge, and each edge may be chopped
by either player. We give a complete discussion in Chapter 13, since the
theory really involves the animating functions discussed there, but some
readers will prefer to try things for themselves. (The theory is
considerably easier for trees than for general pictures, although the
answers in the general case are almost as easy to guess.)

## THE SILVER DOLLAR GAME, WITH THE DOLLAR

This game is played just like the corresponding game without the Dollar,
except that just one of the coins we use is a Silver Dollar, and the
leftmost square is replaced by a moneybag, capable of holding any number
of coins, So the leftmost coin on any square other than the moneybag may
if we like be put into the moneybag as a move. When the Dollar is in the
bag, the game ends, and the person who did not put the Dollar into the
bag pockets the bag and goes home.

The theory is exactly the same as in the simpler game, except that the
moneybag counts as an empty square if the next coin to the right of it
is anything other than the Silver Dollar, but a full square when it is
the Dollar. (Because we don want to put the Dollar into the bag we
prefer to think of it as full when the Dollar is the nearest coin to
it!) Since in Nim we are never forced to make any heap have size -1, we
shall never be forced to put the Dollar in the bag, if we can win the
Nim game.

If instead the person who puts the Dollar into the bag may pocket the
bag as part of the same move, the coin we don want to put into the bag
becomes the one to the left of the Dollar. So in this case we count the
bag as full only when it is this coin which is next to the right of it.
The theory is otherwise unaltered. I believe the Silver Dollar game is
due to N. G. de Bruijn.

## NORTHCOTT'S GAME

This game is played with the pawns on a Chessboard, with positions like
those of Fig. 27 in which each row contains one black and one white
pawn. The pawns may move freely (many squares at a time) along the rows,
but may not jump over each other. A player loses when unable to move.

FIG. 27.

Despite the potential infinitude of the game, it is really Nim, played
on the numbers of spaces between opposing pawns. Thus the position of
Fig. 27 has Grundy number 44+04+0+4+34+1+4+2+1+2=7, the addition being
Nim-addition. The winning player should always lose in ?on his opponent,
whose attempts to retreat will then be unavailing.

Another variant of Nim, which some will find more appealing than the
original, is played with spots on a piece of paper. The Rims move is to
draw a closed loop passing through any positive number of spots but not
meeting

Fic. 28. A position in Rims (or in Rayles).

any other loop. So Fig. 28 shows the Nim-position with heaps of sizes 3,
4, 0, 1. We obtain Rayles if we insist that each loop pass through just
one or two spots (a reformulation of Kayles). The other octal games can
also be reformulated in this way.

## DIMINISHING RECTANGLES

This game is played with a number of rectangular cards placed on a
table, and a large bin containing an indefinitely large stock of such
cards. Each card measures an integral number of inches in each
direction. The move is rather curious-we take an a x b card from the
table and an A x B card from the bin, and cut the A x Bvcard once in
each direction so as to remove an a x bcard from one corner, and three
other cards of sizes a ?x b,a x UD, and a ?x b ? say. Then provided that
a ?\< a and b ?\< b, we may replace the a x b card originally on the
table by these three new cards, throwing the two a x b cards into the
bin. See Fig. 29.

Fic. 29.

In other words we may replace a table card by the three pieces left when
it is cut from a bin card, provided that these are all strictly smaller
than the table card. The game ends as usual when the table is empty, so
that no player has a legal move. What is the strategy? ,

Of course this curious game has been designed to make use of the curious
theory developed in Chapter 6. Each rectangle has an area defined as the
product of the lengths of its edges in the sense of Chapter 6, and the
cards on the table have then a total area obtained by summing these
areas in the sense of that Chapter (and this). The correct moves are to
positions of total area Zero.

So if the cards on the table are of sizes 1 x 1,2 x 2,4 x 4,8 x 8a good
move is to replace the 8 x 8 card by three cards of sizes 8 x 7,7 x 8,7
x 7, whose total area is 4, which is also the total area 17 + 27 + 44
\~=1+4+3+4+6 of the remaining cards.

## THE DELIAN PROBLEM RESOLVED

We can generalise this game in the obvious way to cards whose edges have
arbitrary ordinal lengths, and which have arbitrarily many dimensions.
In the generalised game, for what n is the position2 x 1 x l+nxnxn a win
for the second player?

This question of course reduces to solving the equation n\* = 2 in the
sense of Chapter 6, or in other words to the Nim-duplication of the
cube. The answer is contained in that Chapter, the simplest value of n
being the least infinite ordinal w. See Fig. 30.

Fic. 30. Two cuboids of the same volume!

The solution sketched in this figure is not unique, since n = 2@ and 3w
are also solutions, 2 and 3 being the non-trivial cube roots of 1.

Distinctly more natural games involving Nim-multiplication are the
coin-turning games of H. W. Lenstra, Jr., described in Chapter 14 of
Winning Ways.

## THE SMITH THEORY FOR GAMES WITH INFINITE PLAY ?

C. A. B. Smith has extended the Grundy-Sprague theory to cover games in
which the play need not terminate (as in Northcott game above, when
played badly). If the play continues forever, we call the game a draw.
We give Smith theory here, with an informal, though perfectly rigorous,
proof.

We draw the graph of the game, which may be finite or infinite, having a
node for each position and a direct edge from P to Q when it is legal to
move from P to Q. (Of course, we are considering only impartial games.)
We are allowed to mark a position P in this graph with the number n (for
infinite graphs, n may be an arbitrary ordinal) in the following
circumstances. Firstly, n must be the mex of all the numbers that
already appear as marks of any of the options of P. Secondly, each of
the positions immediately following P which has not been marked with
some number less than n must already have an option marked n. We
continue in this way until it is impossible to mark any further node
with any ordinal number, and then attach the symbol oo to any remaining
nodes (which we call unmarked). The value of a position marked n is then
n, while the value of an unmarked position is the symbol oo followed by
the values of all marked options as subscripts.

Fic. 31. A game which need not terminate, and its analysis.

Take for instance the graph of Fig. 31 suggested by Aviezri Fraenkel.

The reader will find it easier to understand the marking process if he
draws the graph of Fig. 31, and follows our argument marking the various
nodes in succession.

The node C has no exit move, and so we can label it 0. (If there had
been no such node, then every node would be unmarked, and have value
oo.) Then D can be marked 0, because although B and E are as yet
unmarked, they both have C as an option. Now G can be marked 1, since
its only option is D, and K can be marked 0, since its only option is G.

At this point, the only node we can mark is E, which may and must be
marked 1, since its only marked option is C (marked 0), and from its
unmarked option H we can indeed get to G, marked 1. Now all Bs options
are marked (with marks 0 and 1), so B is marked 2, and similarly A is
marked 1, since its only options are marked 0 and 2, and F is marked 2.

Now the only node we can mark is H, which has options already marked 0
and 1, and an additional option I, from which we can get to F, already
marked 2. So H is marked 2, and then L has only marked options, with
marks 0, 1, 2, and so can be marked 3. With this, we obtain the marks
given in the right hand part of the Figure.

The nodes f, J, M, N, O are unmarked, for since the adjacent nodes do
not include a zero mark, the only plausible mark is 0. But each of J, J,
M, N, O has another of \[, J, M, N, O as an option, and from this option
we cannot get to any node already marked 0. So we attach the symbol oo
to each of these nodes, with subscripts as appropriate. Thus since from
M we can move to H and L, with marks 2 and 3, we have written o0,, for
M.

Now we assert that in play, a position marked n behaves like the
Nim-heap \*n, and so in particular, is a second player win if and only
if n = 0, and otherwise a first player win. Also, an unmarked position
is a first player win if and only if it has some subscript 0, and is
otherwise a draw.

We further assert that the disjunctive sum P + Q of positions P and Q
will be marked if and only if P and Q are marked, and that then its mark
will be the Nim-sum of those of P and Q. We explain these assertions
after considering an example.

## TRAFFIC JAMS

Figure 31 may be considered as a map of a fictitious country, with towns
whose names run from Aberystwyth to Oswestry, and one-way motorways
between them. Four vehicles are placed initially at Aberystwyth,
Dolgellau, Ffestiniog, and Merioneth, and either player, when it is his
turn to move, may move any of these vehicles from one town to any
adjacent one along a motorway (in the right direction). Each town is big
enough to accommodate all four vehicles at once, should the need arise.
When all the vehicles are stranded at Conway (from which there is no
escape), the player about to move loses, for he is unable to do so. What
should the first player do?

He should observe first that the game is a disjunctive sum of four
smaller games, one for each vehicle, so that he should make some move to
a sum of value 0, if possible. (Note that 0 is the only second player
win, and that after making a move one is the second player.) Now the
vehicles at A, D, F have finite marks, but that at M has value oo, and
so must be moved if the sum is to be marked, and to a town marked 3 if
we are to move to a 0 position, since 3 = 0 +, 1 +, 2. We conclude that
the unique winning move here is the one in which the vehicle which was
originally at Merioneth is moved to
Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch.

(How long would it take a professional Chess player to see this?)

Of course, any position with a vehicle at Novosibirsk is a draw.

To see that the theory works, we first observe that the positions we
mark n are really Nim-heaps with reversible moves, for from such a
position we can certainly get to positions with any desired marks less
than n, and from all other options we can move to impler ?positions
marked n. (This is really a proof by induction on the order in which we
mark the positions.)

So by the theory of generalised forms of Nim, the sum of two such
positions with marks a and b is another, with mark a +, b. So the only
assertion we need prove is that if P + Q is marked, so are P and Q. Take
an earliest marked position P + Q for which this fails, and let a be the
mex of the marks at options of P, and b the corresponding mex for Q. We
shall show that in fact P is marked a and Q is marked b. ;

If P, say, were unmarked, then some option P ?of P would also be
unmarked. Then P ?+ Q is unmarked (by induction), and so since P + Q is
marked, P ?+ Q must have some option P ?+ Q or P ?+ Q' which is marked
with the same mark as P + Q. The latter case is impossible by induction
since P ? is unmarked, and so P ?+ Q must be marked, so that P ?and Q
must both be marked, by induction. The mark of Q can only be b, and,
since P ?+ Q and P + Q have the same mark, the mark of P ?can only be a.

We have shown that every P ?which is unmarked must have an option P ?
marked a, and it follows that P should have been marked a, proving our
assertion.
