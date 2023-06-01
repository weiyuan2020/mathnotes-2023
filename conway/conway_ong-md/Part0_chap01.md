# The Class No is a Field {#chapter-1-the-class-no-is-a-field}

Ah! why, ye Gods, should two and two make four ?

Alexander Pope, "The Dunciad"

## PRELIMINARY COMMENTS

There are two problems that arise in the precise treatment which need
special comment. The first is that it is necessary to have an expression
$\{L | R\}$ *existing* even before we have proved that it is a number.
The second concerns the fact that equality is a defined relation, which
must initially be distinguished from identity.

*Games*. The construction for numbers generalises immediately to the
following construction for what we call *games*.

*Construction*. If $L$ and $R$ are any two sets of games, then there is
a game $\{L | R\}$. All games are constructed in this way.

Although games are properly the subject of the first part of this book
(where the name will be justified), it is logically necessary to
introduce them before numbers. Order-relations and arithmetic operations
on games are defined by the same definitions as for numbers. The most
important distinction between numbers and general games is that numbers
are totally ordered, but games are not---there exist games $x$ and $y$
for which we have neither of $x \geqslant y,y \geqslant x$.

To show that a game $x = \{x^L|x^R\}$ is a number, we must show
*firstly* that all of the games $x^L, x^R$ are numbers, and *secondly*,
that there is no inequality of the form $x^L \geqslant x^R$,

## IDENTITY AND EQUALITY

We shall call games $x$ and $y$ *identical* $(x \equiv y)$ if their left
and right sets are identical-that is, if every $x^L$ is identical to
some $y^L$, every $x^R$ identical to some $y^R$, and vice versa. Recall
that $x$ and $y$ are defined to be *equal* $(x = y)$ if and only if we
have both $x \geqslant y$ and $y \geqslant x$. The distinction causes no
great problems until we come to multiplication, where the trouble is
that there can exist equal games $x$ and $y$ for which $xz$ and $yz$ are
unequal. But all goes well as long as we restrict ourselves to the
multiplication of numbers.

Finally, we note that almost all our proofs are inductive, so that, for
instance, in proving something about the pair $(x, y)$ we can suppose
that thing already known about all pairs
$(x^L, y), (x^R, y), (x, y^L), (x, y^R)$. After a time we feel free to
suppress all references to these inductive hypotheses. We remind the
reader again that since ultimately we are reduced to questions about
members of the empty set, no one of our inductions will require a
"basis". The games $x^L, x^R$ will be called the Left, Right *options*
of $x$.

## PROPERTIES OF ORDER AND EQUALITY

Recall that $x \geqslant y$ if we have no inequality of form
$x^R \leqslant y$ or $x \leqslant y^L$.

THEOREM 0. For all games $x$ we have (i) $x \ngeqslant  x^{R},$

1.  $x^{L} \ngeqslant  x,$

2.  $x \geqslant x,$

3.  $x =x.$

Proof. (i) Taking $y$ as $x^R$ in the definition of $\geqslant$, and
using the inductively true relation $x^R \leqslant x^R$, we see that we
cannot have $x \geqslant y$.

1.  is similar.

2.  Taking $y$ as $x$, we now know that we have no $x^R \leqslant y$ and
    $x \leqslant$ no $y^L$, whence $x \geqslant y$.

3.  from $x \geqslant x$ and $x \leqslant x$, we deduce $x = x$.

THEOREM 1. If $x \geqslant y$ and $y \geqslant z$, then $x \geqslant z$.

Proof. Since $x \geqslant y$, we cannot have $x^R \leqslant y$, and so
by induction we cannot have $x^R \leqslant z$. Similarly we cannot have
$x \leqslant z^L$, and so we must have $x \geqslant z$.

Summary. We now know that $\geqslant$ is a partial order relation on
games, and that $=$ has the right properties (for instance $x = y$ and
$x < z$ imply $y < z$).

THEOREM 2. For any number $x$ we have $x^L < x < x^R$ for all
$x^L, x^R$. Also, for any two numbers $x$ and $y$ we must have
$x \leqslant y$ or $x \geqslant y$.

Proof. (i) Since we know $x \ngeqslant x^R$, it suffices to prove
$x^R \geqslant x$. This will be true unless some $x^{RR} \leqslant x$ or
$x^R \leqslant$ some $x^L$. But the former inductively implies
$x^R \leqslant x^{RR} \leqslant x$, a contradiction, and the latter is
prohibited by the definition of number.

1.  The inequality $x \ngeqslant y$ implies either some
    $x^R \leqslant y$ or $x \leqslant$ some $y^L$, whence either
    $x <x^R \leqslant y$ or $x \leqslant y^L<y$.

*Summary*. Numbers are totally ordered.

## PROPERTIES OF ADDITION

*Definition*. $0 = \{| \}$.

We recall that $x + y = {x^L + y,x + y^L|x^R + y,x + y^R}$.

THEOREM 3. For all $x, y, z$ we have $$x+0\equiv x, \quad
    x+y\equiv y+x, \quad
    (x+y)+z\equiv x+(y+z).$$

Proof.

$$\begin{aligned}
x+0&\equiv \{x^L + 0| x^R + 0\}\equiv \{x^L|x^R\}\equiv x\\
x+y&\equiv \{x^L+y,x+y^L|x^R+y,x+y^R\} \equiv \\
&\equiv \{y+x^L,y^L+x|y+x^R,y^R+x\}\equiv y+x.\\
(x+y)+z&\equiv \{(x+y)^L+z,(x+y)+z^L|...\}\equiv \\
&\equiv  \{(x^L+ y)+z,(x+y^L)+z, (x+y)+z^L|...\} \\
&\equiv  \{x^L+ (y+z),x+(y^L+z), x+(y+z^L)|...\} \\
&\equiv ...\equiv x+(y+z).\\\end{aligned}$$

In each case the middle identity follows from the inductive hypothesis.
Proofs like these we call *$1$-line proofs* even when as here the "line"
is too long for our page. We shall meet still longer $1$-line proofs
later on, but they do not get harder---one simply transforms the
left-hand side through the definitions and inductive hypotheses until
one gets the right hand side.

Summary. Addition is a commutative Semigroup operation with $0$ as zero,
even when we demand identity rather than equality.

##PROPERTIES OF NEGATION

Recall the definition $-x = {-x^R| -x^L}$.

THEOREM 4. (i) $-(x + y) \equiv -x+-y$

1.  $-(-x)\equiv x$

2.  $x + -x =0$

Proof. (i) and (ii) have easy 1-line proofs. Note that (iii) is an
equality rather than an identity. If, say, $x + -x \ngeqslant 0$, we
should have some $(x + -x)^R \leqslant 0$, that is,
$x^R + -x \leqslant 0$ or $x + -x^L \leqslant 0$, But these are false,
since we have by induction $x^R + -x^R \geqslant 0$,
$x^L + -x^L \geqslant 0$.

*Summary*. With equality rather than identity, addition is a commutative
Group operation, with $0$ for zero, and $-x$ for the negative of $x$.
All this is true for general games.

## PROPERTIES OF ADDITION AND ORDER

THEOREM 5. We have $y \geqslant z$ *iff* $x+y \geqslant x+z$.

Proof. If $x + y \geqslant x + z$, we cannot have
$$x+y^R \leqslant  x +z \text{ or } x+y \leqslant  x +z^L,$$

and so by induction we cannot have $y^R \leqslant z$ or
$y \leqslant z^L$,so that $y \geqslant z$.

Now supposing $x + y \ngeqslant x + z$, we must have one of

$$x^R+y \leqslant x+z,\;
    x+y^R \leqslant x+z,\;
    x+y   \leqslant x^L+z,\;
    x+y   \leqslant x+z^L,$$

and if we further suppose $y \geqslant z$, we deduce one of

$$x^R+y \leqslant x+y,\;
    x+y^R \leqslant x+y,\;
    x+z   \leqslant x^L+z,\;
    x+z   \leqslant x+z^L,$$

all of which imply contradictions by cancellation. Theorem 5 implies in
particular that we have $y =z$ iff $x+y=x+z$, justifying replacement by
equals in addition.

THEOREM 6. (i) $0$ is a number,

1.  if $x$ is a number, so is $-x$,

2.  if $x$ and $y$ are numbers, so is $x + y$.

Proofs. (i) we cannot have $0^L \geqslant 0^R$ , since there exists
neither a $0^L$ nor a $0^R$.

1.  From $x^L <x <x^R$ and $x^L,x^R$ numbers, we inductively deduce
    $-x^R < -x < -x^L$ and $-x^R, -x^L$ numbers.

2.  We deduce inductively that each of

$$x^L+y,x+y^L<x+y < \text{ each of } x^R + y,x + y^R,$$

all of $x^L + y$, etc., being numbers.

*Summary*. Numbers form a totally ordered Group under addition.

## PROPERTIES OF MULTIPLICATION

*Definition*. $1 = \{0| \}$

We recall the definition of multiplication

$$xy = \{x^Ly + xy^L - x^Ly^L, x^Ry + xy^R - x^Ry^R|x^Ly + xy^R - x^Ly^R x^Ry + xy^L - x^Ry^L\}.$$

THEOREM 7. *For all $x, y, z$ we have the identities*

$$x0 \equiv 0, xl \equiv x, xy \equiv yx, (-x)y \equiv x(-y) \equiv -xy,$$

*and the equalities*

$$(x + y)z =xz+ yz,\; (xy)z = x(yz).$$

*Proof*. The identities have easy $1$-line proofs. The equalities also
have $1$-line proofs, as follows:

$$\begin{aligned}
(x + y)z \equiv & \{(x + y)^L z + (x + y)z^L - (x + y)^L z^L ,...|...\} \equiv \\
\equiv & \{(x^L + y)z + (x + y)z^L - (x^L + y)z^L,\\
&(x + y^L)z +(x + y)z^L -(x +y^L)z^L,...|...\} = \\
=& \{(x^L z + xz^L - x^L z^L) + yz, xz + (y^Lz + yz^L - y^L z^L),...|...\}\\
\equiv& xz + yz.\end{aligned}$$

\[This fails to yield an identity since the law $x + -x =0$ is
invoked.\]

The central expression for $xyz$ has four expressions like
$$x^L yz + xy^L z + xyz^L  - x^L y^L z - x^L yz^L  - xy^L z^L  + x^L y^L z^L$$
[^1]

(with perhaps some even number of $x^L, y^L, z^L$ replaced by
$x^R, y^R, z^R$) on the left, and four similar expressions (with an odd
number of such replacements) on the right.

*Note*. We now have the more illuminating form

$$\{xy - (x - x^L)(y - y^L), xy - (x^R - x) (y^R - y)|xy +(x - x^L)(y^R - y), xy +(x^R - x)(y - y^L)\}$$

for the product $xy$.

THEOREM 8. (i) *If $x$ and $y$ are numbers, so is $xy$*

1.  *If $x_1 = x_2$ , then $x_{1}y = x_{2}y$*

2.  *If $x_{1} \leqslant x_{1}$, and $y_{1} \leqslant y_{1}$,
    then$x_{1}y_{2} + x_{2}y_{1} \leqslant x_{1}y_{1}
      + x_{2}y_{2}$, the conclusion being strict if both the premises
    are*.

*Proof*. We shall refer to the inequality of (iii) as
$P(x_{1}, x_{2} : y_{1},y_{2})$. Note that if
$x_{1} \leqslant x_{2} \leqslant x_{3}$ then we can deduce
$P(x_{1}, x_{3} : y_{1},y_{2})$ from the inequalities
$P(x_{1}, x_{2} : y_{1},y_{2})$ and $P(x_{2}, x_{3} : y_{1},y_{2})$ by
adding these and cancelling common terms from the two sides.[^2]

Now to prove (i), we observe first that inductively, all options of $xy$
are numbers, so that we have only to prove a number of inequalities like

$$x^{L_1}y + xy^{L} - x^{L_1}y^{L} < x^{L_2}y + xy^{R} - x^{L_2}y^{R}.$$

But if $x^{L_1} \leqslant x^{L_2}$ we have

$$x^{L_1}y + xy^{L} - x^{L_1}y^{L} \leqslant x^{L_2}y + xy^{L} - x^{L_2}y^{L} < x^{L_2}y + xy^{R} - x^{L_2}y^{R}$$

(these two inequalities reducing respectively to
$P(x^{L_1}, x^{L_2} : y^{L},y^{})$ and
$P(x^{L_2}, x^{} : y^{L},y^{R})$), while if $x^{L_1} \leqslant x^{L_2}$
we have instead

$$x^{L_1}y + xy^{L} - x^{L_1}y^{L} < 
    x^{L_1}y + xy^{R} - x^{L_1}y^{R} \leqslant  
    x^{L_2}y + xy^{R} - x^{L_2}y^{R}.$$

(these being $P(x^{L_1}, x^{} : y^{L},y^{R})$ and
$P(x^{L_2}, x^{L_1} : y^{},y^{R})$).

Now to prove (ii). This implication follows immediately from the fact
that every Left option of either is strictly less than the other, and
every Right option strictly greater, the relevant inequalities all being
easy.

If $x_{1} = x_{2}$ or $y_{1} = y_{2}$ we can use (ii) to show that the
terms on the Left of (iii) are equal to those on the Right.

So we need only consider the case $x_{1} < x_{2}, y_{1}< y_{2}$ Since
$x_1 < x_2$, we have either $x_{1} <x_{1}^{R} \leqslant x_{2}$or
$x_{1} < x_{2}^{L} \leqslant x_{2}$, say the former. But then
$P(x_{1}, x_{2} : y_{1},y_{2})$ can be deduced from
$P(x_{1}, x_{1}^{R} : y_{1},y_{2})$ and
$P(x_{1}^{R}, x_{2} : y_{1},y_{2})$ of which the latter is strictly
simpler than the original. A similar argument now reduces our problem to
proving strict inequalities. of the four forms

$$P(x^{L}, x : y^{L}, y),\;
    P(x^{L}, x : y, y^{R}),\;
    P(x, x^{R} : y^{L}, y),\;\text{and }
    P(x, x^{R} : y, y^{R}),\;$$

which merely assert that $xy$ has the right order relations with its
options.

THEOREM 9. *If $x$ and $y$ are positive numbers, so is $xy$.*

*Proof*. This follows from $P(0, x : 0, y)$.

*Summary*. Numbers form a totally ordered Ring. Note that in view of
Theorem 8 and the distributive law, we can assert, for example, that
$x \geqslant 0$, $y \geqslant z$ together imply $xy \geqslant xz$, and
that if $x \neq 0$, we can deduce $y = z$ from $xy = xz$.

## PROPERTIES OF DIVISION

We have just shown that if there is any number $y$ such that $xy = t$,
then $y$ is uniquely determined by $x$ and $t$ provided that $x \neq 0$.
We must now show how to produce such a $y$. Jt suffices to show that for
positive $x$ there is a number $y$ such that $xy = 1$. We first put $x$
into a sort of standard form.

*Lemma*. *Each positive $x$ has a form in which $0$ is one of the $x^L$,
and every other $x^L$ is positive*.

*Proof*. Let $y$ be obtained from $x$ by inserting $0$ as a new Left
option, deleting all negative Left options. Then it is easy to check
that $y$ is a number, and that $y = x$.

We write $x = \{0, x^L|x^R\}$ in this section, and restrict use of the
symbol $x^L$ to the positive Left options of $x$. (Note that all the
$x^R$ are automatically positive.)

Now we shall define a number $y$, explain the definition, and prove that
$y$ is a number and that $xy = 1$.

*Definition*

$$y= \biggl\{0,  
\frac{1 + (x^R - x)y^L}{x^R} + 
\frac{(x^L - x)y^R}{x^L} \bigg| 
\frac{1+ (x^L - x)y^L}{x^L} ,
\frac{1+ (x^R - x)y^R}{x^R} 
\biggr\}$$

Note that expressions involving $y^L$ and $y^R$ appear in the definition
of $y$. It is this that requires us to "explain" the definition. The
explanation is that we regard these parts of the definition as defining
new options for $y$ in terms of old ones. So even the definition of this
$y$ is an inductive one[^3]. \[This is in addition to the "other"
induction by which we suppose that inverses for the $x^L$ and $x^R$ have
already been found.\]

THEOREM 10. *We have* (i) $xy^L < 1 < xy^R$ for all $y^L, y^R$.

1.  $y$ is a number.

2.  $(xy)^L < 1 < (xy)^R$ for all $(xy)^L, (xy)^R$.

3.  $xy = 1$.

*Proof*. We observe that the options of y are defined by formulae of the
form

$$y''=\frac{1-(x'-x)y'}{x'}$$

where $y'$ is an "earlier" option of $y$, and $x'$ some non-zero option
of $x$. This formula can be written

$$1-xy''=(1-xy')\frac{x'-x}{x'}$$

which shows that $y''$ satisfies (i)if $y'$ does. Plainly $0$ does. Part
(ii) now follows, since we cannot have any inequality
$y^L \geqslant y^R$. The typical form of an option of $xy$ is
$x'y + xy' - x'y'$, which can be written as $1 + x'(y - y'')$ with the
above definition of $y''$, and this suffices to prove (iii). For (iv),
we observe first that $z = xy$ has a left option $0$ (take
$x^L = y^L = 0$), and that (iii) asserts that $z^L < 1 < z^R$ for all
$z^L, z^R$. Then

$$\begin{array}{l}
\text{$z \geqslant  1$, since no $z^R \leqslant  1$, and $z \leqslant$ no $1^L$ (since some $z^L = 0$), and also}\\
\text{$1 \geqslant  z$, since no $1^R \leqslant  z$, and $1 \leqslant$ no $z^L$,}\\
\text{so that indeed $z = 1$.}\\
\end{array}$$

*Summary*. The Class **No** of all numbers forms a totally ordered
Field.

Clive Bach has found a similar definition for the square root of a
nonnegative number $x$. He defines

$$\sqrt{x}=y=\biggl\{
    \sqrt{x}^L, \frac{x+y^{L}y^{R}}{y^{L}+y^{R}} \bigg|
    \sqrt{x}^R, \frac{x+y^{L}y^{L*}}{y^{L}+y^{L*}}, \frac{x+y^{R}y^{R*}}{y^{R}+y^{R*}}
    \biggr\}$$

where $x^L$ and $x^R$ are non-negative options of $x$, and
$y^L, y^{L*}, y^R, y^{R*}$ are options of $y$ chosen so that no one of
the three denominators is zero. We shall leave to the reader the easy
inductive proof that this is correct.

Martin Kruskal has pointed out that the options of $1/x$ can be written
in the form

$$\frac{1-\prod \biggl(1-\cfrac{x}{x_i}\biggr)}{x}$$

where the denominator $x$ cancels formally, the $x_i$, denote positive
options of $x$, and the product may be empty. This is a Left option of
$1/x$ just when an *even* number of the $x$, are Left options of $x$.
There is a similar closed form for Bach's definition of $\sqrt{x}$.

[^1]: (my answer:) $$(x-x^L)(y-y^L)(z-z^L)>0\\
      xyz>x^L yz + xy^L z + xyz^L  - x^L y^L z - x^L yz^L  - xy^L z^L  + x^L y^L z^L .\\
    $$

[^2]: (my answer:) $x_{1} \leqslant x_{2} \leqslant x_{3}$, (iii).
    $$x_{1}y_{2} + x_{2}y_{1} \leqslant x_{1}y_{1} + x_{2}y_{2}\\
      x_{2}y_{2} + x_{3}y_{1} \leqslant x_{2}y_{1} + x_{3}y_{2}\\
      \Downarrow\\
      x_{1}y_{2} + x_{3}y_{1} \leqslant x_{1}y_{1} + x_{3}y_{2}\\
    $$ This is $P(x_{1}, x_{3} : y_{1},y_{2})$.

[^3]: To see how the definition works, take $x = \{0,2|\} = 3$. Then
    there is no $x^R$ and the only $x^L$ is $2$, so $x^L -x = -1$ and
    the formula for $y$ becomes
    $y = \{0,\frac{1}{2}(1 - y^R)|\frac{1}{2}(1 - y^L)\}$. The initial
    value $y^L = 0$ gives us $\frac{1}{2}(1 - 0) =\frac{1}{2}$ for a new
    $y^R$, whence $\frac{1}{2}(1 - \frac{1}{2}) =\frac{1}{4}$ as a
    $y^L$, then $\frac{1}{2}(1 - \frac{1}{4}) =\frac{3}{8}$ for a $y^R$,
    and so on, yielding
    $y = {0,\frac{1}{4},\frac{5}{16},...|\frac{1}{2},\frac{3}{8},...}$,
    which certainly looks like $\frac{1}{3}$.
