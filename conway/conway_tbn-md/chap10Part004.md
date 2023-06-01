# SURREAL NUMBERS

Just as the real numbers fill in the gaps between the integers, the
*surreal* numbers fill in the gaps between Cantor's ordinal numbers. We
get them by generalizing our use of the { } notation for the ordinal
numbers.

The symbol

$$\{a,b,c,...|d,e,f,...\}$$

means "the *simplest* number strictly greater than all the numbers
$a, b, c,...$ and strictly less than all the numbers $d, e, f, ...$ ."
Just what we mean by "simplest" will emerge after we've done some
examples.

The ordinal numbers are those where there aren't any numbers to the
right of the bar:

$$\begin{array}{c}
\{ | \}   = 0, \text{ the simplest number of ail}\\
\{0| \}   = 1, \text{ the simplest number greater than} 0\\
\{0,1| \} = 2, \text{ the simplest number greater than $1$ (and $0$)}\\
\end{array}$$

and so on.

But now we can put numbers on either side of the bar. Thus

$$\{0|1\} 
    \text{ is the simplest number between $0$ and $1$, namely }\frac{1}{2}$$

and we may have no numbers on the *left* of the bar:

$$\{ |0\} \text{is the simplest number less than $0$, namely $-1$.}$$

The same surreal number may have many definitions: $\{1| \}$ is another
name for $2 = \{0,1| \}$, because the simplest number greater than $1$
is also greater than $0$. Some other names for $2$ are
$\{1|3\}, \{1\frac{1}{2}|4\}$ and $\{1|\omega\}$.

How do we tell when two different names give the same number? The answer
is rather surprising: we play a game!

## SURREAL NUMBERS ARE GAMES!

Any number

$$\{a,b,c,...|d,e,f,..\}=g$$

may also be regarded as a game played between two players, Left and
Right: the **moves**

$$\begin{array}{c}
        \text{from } g \text{ to } a, b, c,... \text{ are legal only for Left, and those} \\
        \text{from } g \text{ to } d, e, f,... \text{ are legal only for Right.} \\
    \end{array}$$

Suppose that Left moves from $g$ to $b$, say. Then $b$ will have a
similar definition:

$$b=\{A,B,C,...|D,E,F,...\},$$

and so Right may now move from $b$ to any of $D, E, F,...$. Suppose he
moves to

$$D=\{\alpha,\beta,\gamma,...|\delta,\epsilon,\zeta,...\}.$$

Then Left may move to any of $\alpha,\beta,\gamma,...$. and so on. The
first person unable to move loses, and the other is then the winner.

# THE GAME OF HACKENBUSH

The game of Ilackenbush is played with a picture made of nodes joined by
blue and red edges. In our pictures the blue edges are printed black.
'The picture must have the property that from any node you can reach the
ground (the dotted line) by travelling along a chain of edges (see
Figure 10.5). The players, Left and Right, move alternatcly, at his move
Left may delete any bLack edge and Right may delete any Red edge. At
cach move, any edges no longer connected to the ground must be deleted.
If you can't move when it's your turn, you lose,

We use the same notation

$$\{a,b,c,...|d,e,f,..\}=g$$

for Hackenbush positions as we do for numbers since it will turn out
that they're much the same thing. Left can move from $g$ to $a$ or $b$
or $c$ or..., while Right can move from $g$ to $d$ or $e$ or $f$ or... .

FiGURE 10.5 4 Hackenhitsh picture.

Let's analyze some easy positions. At the end of the game you may be
faced with the empty position in which there are no red or black edges
at all (Figure 10.6) neither player has any legal moves.

$$--------=\Biggl\{\quad|\quad\Biggr\}$$

FIGURE 10.6 The eipty position.

It's natural to call this $0$.

From the Hackenbush position containing just $1$ black edge (and no red
ones), Left can move to $0$, and Right can't move at all:

In general, you get the **negative** of a Hackenbush game just by
interchanging red and black edges throughout. This reverses the roles of
the two players. So if

$$g=\{a,b,c,...|d,e,f,..\}$$

then

$$-g=\{-d,-e,-f,..|-a,-b,-c,...\}$$

Thus

$$1\tfrac{1}{2} = \{1|2\} \text{ gives } -1\tfrac{1}{2} = \{-2|-1\}.$$

What do these equalities mean?

It turns out that every Hackenbush position has a **value** which is a
surreal number, and that every surreal number is its value of a
Hackenbush position, indeed of a Hackenbush *chain*.

So from now on we'll think of numbers in terms of the game of
Hackenbush. This gives us a way of telling which of two surreal numbers
is the larger, and in particular whether two surreal numbers are equal.
To do this you find Hackenbush positions, $g$ and $b$, with
corresponding values and then play the game found by combining $g$ and
$-b$ into a single picture and asking: who wins?

If Left can win, no matter who starts, we say that $g > b$.

If Right can win, no matter who starts, we say that $g < b$.

If the second player to move can always win, we say that $g = b$.

Here's a game

whose value is $\{1| \}$, and here's one

whose value is $\{0,1| \}$. We'll use our method to verify that
$\{1| \}$ and $\{0,1| \}$ are indeed two different names for the same
number. The two moves for Left in $g$ both leave the same value, $1$. On
the other hand, as we've already seen, $b$ has value $\{0, 1| \}$. The
compound position, $g- b$ is

You can see that each player can guarantee himself two moves, and so
whoever is second to move can Win: $g = b$.

To **add** two numbers, we juxtapose two Hackenbush games. For instance,
$\frac{1}{2} + \frac{1}{2}$ is represented by

You can now verify that $\frac{1}{2} + \frac{1}{2}=1$ by checking that
the second player to move can win from the position

The standard Hackenbush game for any number is just a chain of edges
proceeding upwards from the ground. We can now be a little more clear
about what we mean by "simplest": the simpler of two numbers is the one
whose corresponding Hackenbush chain is shorter. Figure 10.7 shows some
of the simpler Hackenbush chains.

Figure 10.7 Values of some Hackenbush chains. A small number written tu
the left or right of an edge is the value that results when the
appropriate player deletes that edge.

You might like to check that $\frac{1}{2} + \frac{1}{4} = \frac{3}{4}$
by playing

Elwyn Berlekamp has a simple rule for the correspondence between
positive real numbers and Nackenbush chains (Figure 10.8). The first
pair of edges of opposite color is treated as a binary point, and the
blue and red edges above this pair are read as digits $1$ and $0$ atter
the binary point and an extra $1$ is appended if the chain is finite.
The integer part is just the number of blue edges below this pair.

FIGURE 10.8 Berickamp's Rule. The last picture in Figure 10.7 bas
thinarys value
$1.100101 = 1+ \frac{1}{2} + \frac{1}{16} + \frac{1}{64} = 1\frac{37}{64}$
The value of $\pi$ in binary is $(3).001 001 000 011 111 101 101\dots.$

Hackenbush chains can be infinitc! Indeed, we allow the height of our
Hackenbush chains to be any of Cantor's ordinal numbers,

$$0,1,2,...,\omega,\omega+1,\omega+\omega,...,\omega^2,....$$

Figure 10.9 shows somic examples.

Even though the players sometimes have an infinite number of options,
you'll find that these games can't go on forever.

FIGURE 10.9 Surreal talies of some infinite Hackeubush chains.

Is the game we've labelled $\omega+ 1$ really the sum of $\omega$ and
$1$? Yes! If the second player replies to the opening moves with the
moves indicated by the arrows in Figure 10.10, he or she can win.

Likewise, the game in Figure 10.11 shows that
$\frac{1}{2}\omega+\frac{1}{2}\omega=\omega$: The (bad) moves that Right
might make in $-\omega$ are countered by any Left move.

FIGURE 10.10 The sum of $\omega$ and $1$ is $\omega+1$

FIGURE 10.11 ¢he sun of $\frac{1}{2}\omega$ and $\frac{1}{2}\omega$ is
$\omega$.

The formal definitions of addition, negation, and multiplication are
given in Figure 10.12. Using them you could check that $1/\omega$
deserves its name by multiplying it by $\omega$ to get $1$. You could
also check, by squaring

$$\sqrt{\omega}=
    \Biggl\{
        0,1,2,...|
        \omega,
        \frac{1}{2}\omega,
        \frac{1}{4}\omega,
        \frac{1}{8}\omega,
        ...
    \Biggr\}$$

that it, too, deserves its name. This number is the yalue of a
Hackenbush chain consisting of one $\omega$-sized blue chain surmounted
by $\omega$ $\omega$-sized red chains.

$$\text{lf } \alpha=\{...,a...|...,A...\} \text{ and } \beta = \{...,b,...|...,B,...\}, \text{ then}\\
\alpha+\beta=\{...,\alpha+\beta,...,...,\alpha+b... |... A+ \beta,...,...,\alpha+B,...\}\\
\text{and } -\alpha=\{...,-A,... |..., -a,...\},\\
\text{while } \alpha\beta = \left\{ 
\begin{array}{c}
    ...,a\beta+\alpha b-a b,...|...,a\beta+\alpha B-aB,...\\
    ...,A\beta+\alpha B-AB,...|..., A\beta+\alpha b-Ab,...\\
\end{array}
\right\}\\
$$

FIGURE 10.12 We suppose that a bas been named in terms of various
numbers $a < \alpha$ and $A > a$, and similarly for $\beta$. For
example, one of the numbers on the right int the definition of
$\alpha\beta$ might be
$\alpha_{13}\beta + \alpha\beta_{7}-\alpha_{13}\beta_{7}$. For example,

$$\begin{array}{l}
    8\times 25 = \{0,1,...,7|\} \times \{0,1,...,24|\}\\
    =\{7|\}\times\{24|\} = \{7\times 25\ + 8\times 24 -7\times 24|\} = \{199|\}=200.
\end{array}$$

The definitions are inductive, it being supposed that the simpler
products bave already been computed.
