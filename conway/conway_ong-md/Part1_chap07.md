# Playing Several Games at Once {#chapter-7-playing-several-games-at-once}

For when the One Great Scorer comes to write against your name,

He marks---not that you won or lost---but how you played the game.

Grantland Rice, Alumnus Football

The games we shall consider are in spirit closer to Chess than to
Football. We imagine them played, on some kind of board perhaps, between
two players whose usual names are *Left* and *Right*. \[Aliases
(respectively) Black and White, Vertical and Horizontal, Arthur and
Bertha.\] Our own sympathies are usually with Left.

The games these people play have *positions*, and in any position $P$,
there are rules which restrict Left to move to any one of certain
positions (typically $P^L$) called the Left options of $P$, while Right
may similarly move only to certain positions (typically $P^R$) called
the *Right options* of $P$. Since we are interested only in the abstract
structure of games, we can regard any position $P$ as being completely
determined by its Left and Right options, and so we shall write
$P = \{P^L| P^R\}$.

Thus if in some game there is a position $P$ from which Left may move to
any one of certain positions $A, B, C$ (only), while Right may move only
to the position $D$, then we write $P = \{A, B, C| D\}$.

A game obviously *ends* when the player who is called upon to move finds
himself unable to do so. So for instance the position
$\{| U, V, W, X\}$, with Left about to move, obviously corresponds to an
ended game. Except in Chapters 12 and 14, we adopt the *normal play*
convention. according to which *a player who is unable to move when
called upon to do so is the loser*. This is obviously a natural
convention, for since we normally consider ourselves as losing when we
cannot find any good move, we should obviously lose when we cannot find
any move at all!

Our players Left and Right are usually unwilling to play games that are
capable of going on forever (they are both busy men, with heavy
political responsibilities). So except for a moment in Chapter 11, we
adopt the convention that in no game is there an infinite sequence of
positions each of which is an option of its predecessor. \[Including in
particular the case when these options are alternately Left and Right.\]

Each game $G$ has its own proper starting position, the position from
which we usually start to play. But for any position $P$ of $G$ we can
obviously obtain a shortened game by starting instead at $P$. We find it
handy to identify this game with $P$, so that in particular every game
$G$ will automatically be identified with its starting position.

It follows from these conventions that games can be represented by
*trees*, the positions being represented by nodes (the initial position
being the lowest node, or *root*), and the legal moves by branches. We
shall always draw these trees so that the moves for Left are represented
by leftwards slanting branches, and those for Right by rightwards
slanting ones,

# EXAMPLES OF SIMPLE GAMES

In Fig. 4: we draw these trees for the four simplest games (born on days
$0$ and $1$),

Fic. 4. The simplest games,

The simplest game of all is the *Endgame*, $0$. I courteously offer you
the first move in this game, and call upon you to make it. You lose, of
course, because $0$ is defined as the game in which it is never legal to
make a move.

In the game $1 = \{0|\}$, there is a legal move for Left, which ends the
game, but at no time is there any legal move for Right. If I play Left,
and you Right, and you have first move again (only fair, as you lost the
previous game) you will lose again, being unable to move even from the
initial position. To demonstrate my skill, I shall now start from the
same position, make my legal move to $0$, and call upon you to make
yours.

Of course you are now beginning to suspect that Left always wins, so for
our next game, $-1$, you may play as Left and I as Right! For the last
of our examples, the new game $* = \{0| 0\}$, you may play whichever
role you wish, provided that for this privilege you allow me to play
first.

We summarise your probable conclusions:

In the game $0$, there is a winning strategy for the second player

In the game $1$, there is a winning strategy for Left (whoever starts)

In the game $-1$, there is a winning strategy for Right; and, finally,

In the game $*$, there is a winning strategy for the first player to
move.

In general, we introduce corresponding notations:

$G > 0$ ($G$ is *positive*) if there is a winning strategy for Left

$G < 0$ ($G$ is *negative*) if there is a winning strategy for Right

$G = 0$ ($G$ is *zero*) if there is a winning strategy for the second
player,

$G \| 0$ ($G$ is *fuzzy*) if there is one for the first player.

We shall also combine these symbols:

$G \geqslant 0$ means $G > 0$ or $G = 0$; $G \leqslant 0$ means $G < 0$
or $G = 0$;

$G \shortmid\rhd 0$ means $G > 0$ or $G||0$; $G \lhd\shortmid 0$ means
$G < 0$ or $G||0$.

Thus $G \geqslant 0$ means that supposing Right starts, there is a
winning strategy for Left, while $G \shortmid\rhd O$ means that there is
a winning strategy for Left if *Left* starts. In slightly less formal
terms, justified by Theorem 50, we can say that $G > 0$ if there is no
winning first move for Right (the start of a winning strategy for him),
while $G \shortmid\rhd 0$ means that there is a winning first move for
Left.

THEOREM 50. Each game $G$ belongs to one of the outcome classes above.

Proof. This is equivalent to the assertion that for each game $G$, we
have either $G \geqslant 0$ or $G \lhd\shortmid 0$, and either $G < 0$
or $G \shortmid\rhd 0$. Suppose that this is true of all $G^L, G^R$.
Then if any $G^L \geqslant 0$, Left can win by first moving to this
$G^L$, and then following with his strategy for this $G^L$, Right
starting. If not, we have each $G^L \lhd\shortmid 0$, and Right has a
winning strategy in $G$, Left starting. He just sits back and waits
until Left has moved to some $G^L$, and then applies his winning
strategy (Right starting) in that $G^L$.

# THE NEGATIVE OF A GAME

Since the legal moves for the two players are not necessarily the same,
we may obtain a distinct game by reversing the roles of Left and Right
throughout $G$. The game so obtained we call the negative of $G$.
Inductively, it is the game $-G$ defined by the equation

$$-G = \{-G^R | -G^L \}.$$

Obviously, negation interchanges positive and negative games, while the
negative of a zero or fuzzy game is another game of the same type.

# SIMULTANEOUS DISPLAYS. SUMS OF GAMES

Left and Right are given to playing simultaneous displays of games
against each other, in the following manner. Each game is placed on a
table, and when it is Left turn to move, he selects one of the component
games, and makes any move legal for Left in that game. Then Right
selects some component game (possibly the same as that used by Left,
possibly not), and makes a move legal for Right in thai game. The game
continues in this way until some player is unable to move in any of the
components, when of course that player loses, according to the normal
play convention.

When games $G$ and $H$ are played as a simultaneous display in this
manner, we refer to the compound game as the *disjunctive* sum $G + H$
of the two games. Most of the rest of this book is concerned with such
disjunctive sums---which we therefore simply call *sums*---but in
Chapter 14 we shall consider some other kinds of simultaneous display,
which will lead to other operations on games.

# HOW SUMS HAPPEN-A GAME WITH DOMINOES

In fact it often happens in some real-life game that a position breaks
up into a disjunctive sum, because it is obvious for some reason that
moves made in one part of the position will not affect the other parts.
Consider for example the following game with dominoes, suggested by
G\"{o}ran Andersson.

On a rectangular board ruled into squares, the players alternately place
dominoes which cover two adjacent squares, Left being required to place
his dominoes vertically, Right horizontally. The dominoes must not
overlap, and the last player able to move is the winner.

After a time, the vacant spaces left on the board are usually in several
separated regions, and the game becomes a sum of smaller games one for
each region. We analyse the simplest possibilities.

A region $\square$ contains no move for either player, and so is
abstractly the game $\{|\} = 0$. Such regions can be neglected.

A region ? or ? has just one move for Left (to $0$), but none for Right.
Its value is therefore $\{0 |\} = 1$, and indeed it confers an advantage
of just one move upon Left. Similarly the region ? is $-2$, since it has
no move for Left, but moves for Right to $0$ and $-1$, and we recall
$\{| 0,-1\} = -2$.

In general, if a position has no move for Right at any time, and at most
$n$ successive moves for Left, its value is $n$, and the value will be
$-n$ if we reverse the roles of Left and Right here.

The region ? is more interesting. Left has one (stupid) move to ? $= -1$
and another (more sensible) move to $\square + \square = 0$, whereas
Right has only one move to ? $= 1$. So the value should be
$\{0, -1| 1\}$, which the diligent reader of the zeroth part of this
book will recognise as $\frac{1}{2}$. And there is indeed a definite
sense in which this region represents an advantage of exactly one half
of a move to Left!

Values other than numbers can occur in this domino game. The region ?
has value $\{0|0\} = *$, since either player can move to $\square = 0$
(only), while the region has value $\{1| -1\}$ since Left moves to
$K = 1$, and Right by symmetry to $-1$.

The dominoes position with regions ?, ?, ? (only) has the value
$\frac{1}{2} + 1 - 2 = -\frac{1}{2}$. Since this is *negative*, Right is
half-a-move ahead, and can win the game, no matter who starts.

# SUMS OF SIMPLE GAMES

Since it is never legal to move in $0$, the game $G + 0$ is essentially
the same as $G$, and we write $G +0 =G$.

*The game* $1 + 1$. From the sum $1 + 1$, Left can move to $1 + 0$ or
$0 + 1$, both essentially the same as $1$. Since Right can never move,
we have $1+1=\{1,1 | \}$, and since Left two moves are essentially the
same, we can simplify this further to $1 + 1 = \{1|\}$. This game we
call $2$. It is a positive game, since Left has moves but Right has not.

*The game* $1 - 1$. We write $1 - 1$ for the sum $1 + (-1)$. In this,
Left can only move to $0 + -1 = -1$ (which is a win for Right), and
Right can only move to $1 + 0$, a win for Left. So neither player will
really want to move, and the game is a zero game. In symbols, we have
$1 - 1 \equiv \{-1|1\} =0$.

*The game* $* + *$, In a similar way, $* + * \equiv \{*|*\}$, which,
since $*$ is a win for the first player, is a second player win. So we
have $* + * = 0$.

What do these equalities mean?

There is a famous story of the little girl who played a kind of
simultaneous display against two Chess Grandmasters (surely a Big
concept!). How was it that she managed to win one of the games?
Anne-Louise played Black against Spassky, White against Fischer. Spassky
moved first, and Anne-Louise just copied his move as the first move of
her game against Fischer, then copied Fischer's reply as her own reply
to Spassky's first move, and so on.

THEOREM 51. $G - G$ is always a zero game.

Proof. The moves legal for one player in $G$ become legal for his
opponent in $-G$, and vice versa. So the second player can win $G - G$
by always mimicking her opponent previous move---if Left moves to $G^L$
in $G$, Right (as second player) can move to $-G^L$ in $-G$. If she
plays in this way, the second player will never be lost for a move in
$G - G$.

In a similar way, we can prove:

THEOREM 52. From $G \geqslant 0$ and $H \geqslant 0$, we can deduce
$G + H \geqslant 0$.

Proof. The suppositions tell us that if Right starts, Left can win each
of $G$ and $H$. But he can then win $G + H$ by always replying in the
component Right moves in, and making the winning reply in this
component. In this way, Left cannot be lost for a move in $G$ or $H$,
and so will win the sum.

THEOREM 53. If $H$ is a zero game, then $G + H$ has the same outcome as
$G$.

Proof. This can be made to follow from the previous theorem, but we give
it a separate proof. Play $G + H$, in exactly the same way as you would
in $G$, never moving in the $H$ component except to reply to an
immediately previous move of your opponent in that game. This rule
converts a winning strategy for you in $G$ to one for you in $G + H$, it
being understood that the same player starts in both cases.

THEOREM 54. If $H - K$ is a zero game, then the games $G + H$ and
$G + K$ have always the same outcome.

Proof. $G + K$ has the same outcome as $(G + K) + (H - K)$, by Theorem
53. But this can be written as $(G + H) + (K - K)$, which has the same
outcome as $G + H$, since $K - K$ is a zero game.

Now our aim in this book is to find out who wins sums of various games,
so that if $H - K$ is a zero game, it will not matter if we replace $H$
by $K$. So in this case, we shall say that $H$ is *equal* to $K$, and
write $H = K$. We shall not usually distinguish between equal games, and
so when we speak of the game $0$, we mean to refer also to the games
$1 - 1$, $* + *$, and so on. On occasions when it is necessary to make
these distinctions, we speak of the *form* of a game (meaning some
particular game, regarded as distinct from its equals) and the value of
a game ($G$ and $H$ having the same value when $G = H$).

# SOME MORE GAMES

*The game* $\frac{1}{2}$. We define $\frac{1}{2} = \{0|1\}$, and verify
the equality $\frac{1}{2}+\frac{1}{2}=1$. In Fig. 5 we have drawn the
components of the game $\frac{1}{2} + \frac{1}{2} - 1$, with letters for
the names of various positions.

Fic. 5, Strategic proof that $\frac{1}{2} + \frac{1}{2} = 1$.

Initially, we are at the position $(a, b, c)$. We consider first what
happens if Left starts. He might as well move from $a$ to $d$, to which
Right replies by the move from $b$ to $h$, then Left can only move from
$h$ to $j$, and Right makes the last move from $c$ to $f$ and wins.

If Right moves from $b$ to $h$, Left can reply with $a$ to $d$, and then
wins with $h$ to $j$ as his reply to Right's only move $c$ to $f$. If
instead Right makes the move $c$ to $f$, Left can reply $a$ to $d$, then
we have $b$ to $h$ for Right, followed by the winning move $h$ to $j$.
(Note that in all cases we have the same $4$ moves $a \rightarrow d$,
$b \rightarrow h, h \rightarrow j, c \rightarrow f$. This phenomenon
often happens.)

Exercise. Taking $\frac{1}{4}$ as $\{0 |\frac{1}{2}\}$ and $\frac{3}{4}$
as $\{\frac{1}{2}| 1\}$, give a strategic discussion of the equality
$\frac{1}{2} + \frac{1}{4} = \frac{3}{4}$.

The game t. The game $\{0| *\}$ is common enough to deserve a special
name, so we call it up, and give it the special symbol $\uparrow$. Its
negative $\{*| 0\}$---note that $*$ is its own negative, like $0$---is
called down and given the symbol $\downarrow$. Since Left wins with the
first or second move, $\uparrow$ is a positive game. It is the value of
the position ? in our domino game. In Fig. 6 we illustrate the

remarkable equality

$$\{0|\uparrow\} = \uparrow +  \uparrow + *$$

Fic. 6. The upstart equality.

In the illustrated position, the moves $a \rightarrow f$ and
$d \rightarrow k$ lead collectively to the zero position
$* + \uparrow + * + \downarrow$, so we can use either as a reply to the
other, and then mimic our opponent moves. So by symmetry we need only
consider the moves $c \rightarrow j, d \rightarrow l$ for Right, and
$a \rightarrow e, c \rightarrow i$ for Left, showing that each has its
counter.

Now the moves: $c \rightarrow j, d \rightarrow k$ lead to a position
$\uparrow + \uparrow + \downarrow = \uparrow > 0$, and
$d \rightarrow l,c \rightarrow i$ lead to $\uparrow + \uparrow > 0$, so
that $c \rightarrow j$ and $d\rightarrow l$ are bad moves for Right.
Similarly, after $a \rightarrow e, b \rightarrow h$, we have a position
$* + * +d =d$, and Right wins $d$, the moves being
$d \rightarrow k, k \rightarrow r$. In the final case, Right replies to
$c \rightarrow i$ with $a \rightarrow f$, and then follows one of
$(f \rightarrow m, b \rightarrow h), (b\rightarrow g, f \rightarrow n)$,
and $(d \rightarrow k, f \rightarrow n)$ and an easy win for Right in
each case. So indeed we have $\uparrow + \uparrow + *= \{0|\uparrow\}$.

We close this introductory chapter with the details of a more formal
approach, for those who might prefer it.

Construction. If $L$ and $R$ are any two sets of games, there is a game
$\{L| R\}$. All games are constructed in this way.

Convention. If $G = \{L| R\}$, we write $G^L$ for the typical element of
$L, G^R$ for the typical element of $R$, and refer to these
(respectively) as the Left and Right options of $G$. Then the legal
moves in $G$ are, for Left, from $G$ to $G^L$, and for Right, from $G$
to $G^R$, and we write $G = \{G^L | G^R\}$.

Definition of $G \geqslant H$, etc.

$G \geqslant H$ iff (no $G^R \leqslant H$ and $G\leqslant$ no $H^L$).
$G \leqslant H$ iff $H \geqslant G$. $G\|H$ iff neither.

$G \shortmid\rhd H$ iff $G \nleqslant H$; $G \lhd\shortmid H$ iff
$G \ngeqslant H$;$G <H,G>H,G =H$, as usual.

Definition of $G + H$.

$$G+H=\{G^L+H,G+H^L|G^R +H,G+ H^R\}$$

Definition of $-G$.

$$-G = \{-G^R| -G^L\}.$$

Then we have all the statements of the following.

Summary. The Class **Pg** of all *Partizan Games* forms a partially
ordered group under addition, with $0$ as zero and $-G$ as negative,
when considered modulo equality. This Group strictly includes the
additive Group of all numbers. The order-relation is that defined by

$G > H$ iff $G - H$ is won by Left, whoever starts

$G < H$ iff $G - H$ is won by Right, whoever starts

$G = H$ iff $G - H$ is won by the second player to move, and

$G \| H$ iff $G - H$ is won by the first player to move.

The relation $G || H$ is the relation of incomparability for this order,
meaning that we have no one of $G = H, G > H, G < H$. We say then that
$G$ and $H$ are *confused*, or that $G$ *is fuzzy against* $H$.

Formal proofs of these statements from these definitions are to be found
in the zeroth part of this book where in some places we were careful to
word our proofs so as to include more general games, although we were
then primarily interested in numbers. Informal proofs and explanations
in terms of strategies have been given in this chapter.

However, there is one point that calls for special notice. The phrase
"all games are constructed in this way" justifies the proving of
theorems by induction over games. Thus if for all $G$ we can deduce that
$P$ holds at $G$ provided it holds at all options of $G$, then $P$ holds
for all games. The following argument shows that this is equivalent to
our requirement that there be no infinite sequence of games each an
option of its predecessor.

If such a property $P$ does not hold for some game $G = G_0$, then it
must also fail for some option $G_1$ of $G_0$, and then for some option
$G_2$ of $G_1$, and so on. So unless $P$ holds for all games, we obtain
an infinite option-sequence. \[This proof uses the axiom of choice.\]

# SOME INFINITE GAMES

At first sight it might be thought that the previous discussion makes
all games finite. But the game $\omega = \{0, 1, 2, 3,...|\}$ has
infinitely many positions, and yet is a perfectly good game, if a little
biassed in favour of Left. For since after the first move, we reach some
finite game $n = \{0,1,2,...,n - 1\}$, which lasts at most $n$ moves,
there can be no infinite option-sequence in $\omega$. But of course we
can give no fixed estimate, before choosing the first option, for the
length of an option-sequence. The tree of $\omega$ is sketched in Fig.
7.

Fic. 7. The tree of $\omega$.

# MY DAD HAS MORE MONEY THAN YOURS

In this game, the players alternately name sums of money (for just two
moves), and the player who names the larger amount is the winner. The
game is essentially the same as

$$\omega - \omega = \{0-\omega , 1-\omega , ...,n-\omega , ....|\omega - 0,\omega - -1,...,\omega - n,...\},$$
whose tree is rather complicated, though the complication is irrelevant
in play. As childhood experience shows, there is not much point in
starting first at this game. This observation is equivalent to the
equality

$$\omega - \omega = 0.$$

The theory of games developed in the rest of this book is a grand
generalization of the earlier theory found independently by Sprague and
Grundy for *impartial games*---those in which both players have the same
legal moves. In the first edition of this book the term "unimpartial"
?was used for the wider class of games obtained by dropping this
condition-we now adopt the nicer word "partizan" that was introduced in
*Winning Ways*.
