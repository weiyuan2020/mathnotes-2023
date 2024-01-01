
Conway 
One Number And Games 
202111141921

surreal number 超限数  类比戴德金分割 Dedekind theory


目录

Zeroth Part . . . On Numbers 1
Chapter 0: AIl Numbers Great and Small . 3
Chapter 1: The Class No is a Field . 15
Chapter 2: The Real and Ordinal Numbers 23
Chapter 3: The Structure of the Genral Surreal Number . 29
Chapter 4: Aigebra and Analysis of Numbers 39
Chapter 5: Number Theory in the Land of Oz . 45
Chapter 6: The Curious Field On2 . 50
Appendix to Part Zero 64

First Part. . . and Games 69
Chapter 7: Playing Several Games at Once 71
Chapter 8 : Some Games are Already Numbers . 81
Chapter 9: On Games and Numbers 97
Chapter 10: Simplifying Games 109
Chapter Il: Impartial Games and the Game of Nim 122
Chapter 12: How to Lose when you Must . 136
Chapter 13: Animating Functions, Welter's Game and
Hackenbush Unrestrained 153
Chapter 14: How to Play Several Games at Once in a Dozen
Different Ways 173
Chapter 15: Ups, Downs and Bynumbers . 188
Chapter 16: The Long and the Short and the Small 205

# zeroth part on numbers

# All numbers gerat and small

## Construction

Two sets of numbers $L,R$， no member of $L$ is $\ge$ any members of $\mathbb{R}$，then there is a number$\{L|R\}$。
All numbers are constructed in this way.

使用左集、右集 定义数字，通俗的说法可以参考Knuth的 Surreal number
使用这种方法可以将无穷大${ \omega }$，无穷小${ \frac{1}{\omega} }$ 纳入现有计数系统，保留偏序性。
但是没有i，（复数没有偏序性，而戴德金分割依托于序关系）

偏序关系 （Eudoxus -> Dedekind -> surreal number ${ \{ L|R \} }$ ）



## Convension

If $x\in\{L|R\}$ we write $x^L$ for the typical member of L, and $x^R$
for the typical member of $\mathbb{R}$. For $x$ itself we then write
$\{x^L|x^R\}$ 
$$
\begin{gathered}
    x = \{ a,b,c,\dots | d,e,f,\dots \}\end{gathered}
$$
 means that
$x\in \{L|R\}$, where $a,b,c,\dots$ are the typical members of $L$, and
$d,e,f,\dots$ the typical members of $R$

## Definitions


**Definition 1.1**. *$x \ge y, x \le y$

$$
\begin{gathered}
        x \ge y \quad \iff \text{no } x^R \le y \text{ and } x \le \text{ no } y^L\\
    \end{gathered}
$$
 and $x\le y \iff y\ge x$ We write $x\ngeq y$ to
mean that $x \le y$ does not hold


**Definition 1.2**. *$x=y, x>y, x<y$

$$
\begin{gathered}
        x = y \iff x\ge y \quad\text{and}\quad y \ge x\\
        x > y \iff x\ge y \quad\text{and}\quad y \ngeq x\\
        x < y \iff y>x\\        
    \end{gathered}
$$



**Definition 1.3**. *$x+y$

$$
\begin{gathered}
        x+y = \{x^L+y , x+y^L | x^R+y, x+y^R\}
    \end{gathered}
$$



**Definition 1.4**. *$-x$

$$
\begin{gathered}
            -x = \{ -x^R | -x^L \}
        \end{gathered}
$$



**Definition 1.5**. *$x\cdot y$

$$
\begin{gathered}
            x\cdot y = \{x^L+y+xy^L-x^Ly^L, x^Ry+xy^R-x^Ry^R|\\
            \qquad\quad x^Ly+xy^R-x^Ly^R, x^Ry+xy^L-x^Ry^L\}
        \end{gathered}
$$



*Proof.* 
$$
\begin{gathered}
            xy>x^Ly+xy^L-x^Ly^L\\
            \because    (x-x^L)(y-y^L)>0
        \end{gathered}
$$
 ◻


We now comment on definitions. A most importatn comment whose logical
effects will be discussed later is that *the notion if equality is a
defined relation*. Thus apparently different definitions will produce
the same number, and we must distinguish between the form $\{L|R\}$ of a
number and the number itself.

All the difinitions are inductive. Whethe $x\ge y$ we must consider a
number of similar questions about the pairs $x^R,y$ and $x,y^L$. But
these problems are all simpler than the given one. It is perhaps not
quite so obvious that the inductions require no basis, since ultimately
we are reduced to problems about members of the empty set.

In general when we wish to establish a proposition $P(x)$ for all
numbers $x$, we will prove it inductively by deducing $P(x)$ from the
truth of all the propositions $P(x^L)$ and $P(x^R)$. We regard the
phrase \"all numbers are constructed in this way\" as justifying the
legitimacy of this procedure. When proving propositions $P(x,y)$
involving two variables we may use *double induction*, deducing $P(x,y)$
from the truth of all propositions of the form
$P(x^L,y), P(x^R,y), P(x,y^L), P(x,y^R)$ (and, if necessary,
$P(x^L,y^L). P(x^L,y^R), P(x^R,y^L), P(x^R,y^R)$). Such multiple
inductions can be justified in the usual way in terms of repeated single
inductions.

We shall allow ourselves to use certain expression $\{L|R\}$ that are
not numbers, since they do not satisfy the condition that no member of
$L$ shall be $\ge$ any member of $R$. In general we may write down any
expression $\{L|R\}$ and even discuss inequalities between such
expressions before establishing that they are numbers, but if we wish
such an expression to represent a number we must establish the condition
on $L \text{ and } R$. In the more general theory developed in the next
part of the book, we show that when the condition on $L \text{ and } R$
is omitted we obtain the most general notion of a *game*.

Our next comments concern the motives for these particular definitions.
Now it is our intention that each number $x$ shall lie between the
numbers $x^L$ (to the left) and $x^R$ (to the right), and
that$\ge, +, -,., \text{etc}$, shall have their usual properties. So
that if(say) $y\ge\text{some } x^R$ we would not have $x\ge y$, for then
$x\ge x^R$. Similarly, we could not allow $x\ge y$ if
$x \le \text{some }y^L$. So we define $x\ge y$ in all other cases. (This
conforms with ourmotto, and helps to ensure that numbers are totally
ordered.)

The spirit of the definitions is to ask what we know already(i.e. by the
answers to simpler questions) about the object being defined, and to
make and if $x$ is between $x^L$ and $x^R$, and $y$ between $y^L$ and
$y^R$, the we know \"already\" that $x+y$ must lie between both $x^L+y$
and $x+y^L$ (on the left) and $x^R+y$ and $x+y^R$(on the right), which
yields the difinition of $x+y$. Similarly$-x$ will lie between $-x^R$(on
the left) and $-x^L$(on the right), which suffice to define $-x$.

It is not nearly so easy to find exactly what we \"already\" know about
$xy$. It might seem, for instance, that we know that $xy$ lies between
$x^Ly$ and $xy^L$(on the left) and $x^Ry$ and $xy^R$ (on the right),
which would yeild the definition 
$$
xy=\{x^L,y, xy^L| x^Ry,xy^R\}.
$$


But this fails in two ways. Firstly what we \"knew\" here is sometimes
false(consider negative numbers), and secondly, even when it is true it
need not be the strongest information we \"already\" know. In fact, of
course, this defines the same function as $x+y$.

It takes a great deal of thought to find the correct definitions, which
comes from the observation that (for instance) from $x-x^L > 0$ and
$y - y^L >0$ we can deduce $(x-x^L)(y-y^L)>0$, so that we must have
$xy>x^Ly+xy^L-x^Ly^L$. Since all the products here are simpler ones, and
since we regard addition and subtraction as already defined, we can
regard this inequality as already known when we come to define $xy$, and
the other inequalities in the definition are similar. \[Note that for
positive numbers $x$ and $y$ the inequaltiy $xy>x^Ly+xy^L-x^Ly^L$is
stronger than both inequalities $xy>x^Ly, xy>xy^L$. \]

We can summarise our comments by saying that the definitions of the
various operations and realtions are just the simplest possible
definitions that are consistent with their intended properties. In the
next chapter, we shall verity that these intended properties really hold
of all numbers, but in the rest of this chapter we shall simplu explore
the system in a more informal way. To simplify the notation, when $L$ is
the set $\{a, b, c, \dots \}$ and $R$ the set $\{ \dots, x,y,z \}$, we
shall simply write $\{ a, b, c, \dots | \dots, x, y, z \}$ for
$\{ L|R \}$.

## Examples of numbers, and some of their properties

### The number 0

According to the construction, every number has the form $\{ L|R \}$,
where $L$ and $R$ are two sets of earlier constructed numbers. So how
can the system possibly get \"off the ground\", since initially there
will be no earlier constructed numbers?

The answer, of course, is that even before we have any numbers, we have
a certain *set* of numbers, namely *the empty set* $\emptyset$! So the
earliest constructed number can only be $\{L|R\}$ with both
$L=R=\emptyset$, or in the simplified notation, the number $\{|\}$. This
number we call 0.

Is 0 a number? Yes, since we cannot have inquality of the form
$0^L\ge 0^R$, for these is neither a $0^L$ nor a $0^R$!

Is $0\ge 0$? Yes, for we can have no inequality of the form $0^R \le 0$
or $0\le 0^L$. So by the definition, and happily, we have $0=0$. We also
see from the definitions that $-0=0+0=0$, since there is no number of
any of the forms $-0^R, -0^L, 0^L+0, 0+0^L, 0^R+0, 0+0^R$. A slightly
more complicated observation of the same type is that $x0=0$, since in
every one of the terms defining $xy$ there is a mention of $y^L$ or
$y^R$, so that when $y=0$ no term is needed and the expression for the
expression of $xy$ reduces to $\{|\} =0$. So the number 0 has at least
some of the properties we know and love.

## The number 1 and -1

We can now use the set {} and {0} for L and R, obtaining hopefully the
numbers {\|}, {0\|}, {\|0}, {0\|0}. But since we have already proved
that $0\ge 0$, {0\|0} is *not* a number, and we have only two cases,
which we call 1 = {0\|} and -1 = {\|0}. Note that -1 is indeed a case of
the difinition $-x$.

Is $0 \ge 1$? This will be true unless there is $0^R$ with
$0^R \le 1$(there isn't) or $1^L$ with $0 \le 1^L$ (there is, namely
$1^L = 0$). So we do *not* have $0\ge 1$.

Is $1 \ge 0$? This will be true unless there is $1^R$ with \"$\dots$\"
or $0^L$ with \"$\dots$\" (what ever \"$\dots$\" is, there plainly can't
be). So we have $1 \ge 0$, and so $1 > 0$.

By symmetry, we have $-1 < 0$, and so if inequalities \"behave\", then
we should have $-1 < 1$. We check this:

Is $-1 \ge 1$? This will happen unless there is $(-1)^R \le 1$ or \...
(there is, namely $(-1)^R = 0$). So we do not have $-1 \ge 1$.

Is $1 \ge -1$? This will happen unless there is $1^R$ with \... or
$(-1)^L$ with \... (there isn't). So $1 \ge -1$, so $1 > -1$, as we
hoped.

We can generalise a part of this last argument. If there is no $x^R$ and
no $y^L$, then $x \ge y$ holds vacuously.

We forgot to check that $1 \ge 1$. Why not do this yourself.


*Proof.* Is $1 \ge 1$? This will happen unless there is $1^R \le 1$ or
$1^L \le 1$. By the definition, 1 = {0\|}, so $1^L = 0$ and
$1^R = \emptyset$. $1^R \le 1$ is $\emptyset \le 1$(there is),
$1^L \le 1$ is $0 \le 1$(there is). So we have $1 \ge 1$. ◻

