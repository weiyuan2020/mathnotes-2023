# All Numbers Great and Small 

Whatever is not forbidden, is permitted.

J.C. F. von Schiller, Wallensteins Lager

This book is in two = {zero, one} parts. In this zeroth part, our topic
is the notion of *number*. As examples we have the finite numbers
$0, 1, 2,...$, $-1, \frac{1}{2}, \sqrt{2}, \pi,...$; infinite numbers
such as $\omega$ (the first infinite ordinal); and also infinitesimal
numbers such as $1/\omega$. If we were to adopt the axiom of choice,
then the infinite cardinal numbers like $\aleph_0$, could be identified
with the least corresponding ordinal numbers, so that we can regard
these too as part of our system (although the arithmetic is different).

In the system of "Surreal Numbers" we shall describe, every number has
its own unique name and properties and many remarkable numbers, such as

$$\sqrt[3]{(\omega+1)}-\frac{\pi}{\omega}$$

appear. But the "number" $i = \sqrt{-1}$ will not arise in the same way
(though we add it in Chapter 4), since there is no property enjoyed by
$i$ which is not shared by $-i$. In fact we reply to questions about
"the square root of $-1$" by simply asking exactly which square root of
$-1$ is meant?

Let us see how those who were good at constructing numbers have
approached this problem in the past.

*Dedekind* (and before him the author---thought to be Eudoxus---of the
fifth book of Euclid) constructed the real numbers from the rationals.
His method was to divide the rationals into two sets $L$ and $R$ in such
a way that no number of $L$ was greater than any number of $R$, and use
this "section" to define a new number $\{L | R\}$ in the case that
neither $L$ nor $R$ had an extremal point.

His method produces a logically sound collection of real numbers (if we
ignore some objections on the grounds of ineffectivity, etc.), but has
been criticised on several counts. Perhaps the most important is that
the rationals are supposed to have been already constructed in some
other way, and yet are "reconstructed" as certain real numbers. The
distinction between the "old" and "new" rationals seems artificial but
essential.

*Cantor* constructed the infinite ordinal numbers. Supposing the
integers $1, 2, 3,...$ given, he observed that their *order-type*
$\omega$ was a new (and infinite) number greater than all of them. Then
the order-type of $\{1,2,3,...,\omega\}$ is a still greater number
$\omega + 1$, and so on, and on, and on. The similar objections to
Cantor's procedure have already been met by von Neumann, who observes
that it is unnecessary to suppose $1, 2,3,...$ given, and that it is
natural to start at $0$ rather than $1$. He also takes each ordinal as
the *set* (rather than the order-type) of all previous ones. Thus for
von Neumann, $0$ is the empty set, $1$ the set $\{1\}$, $2$ the set
$\{0, 1\},...,\omega$ the set $\{0, 1,2,... \}$, and so on.

In this chapter we shall show that these two methods are part of a
simpler and more general one by which we can construct the very large
Class **No** of "Surreal Numbers," which includes both the real numbers
and the ordinal numbers, as well as others like those mentioned above.
Inside this book we shall usually omit the adjective "surreal," coined
by Donald Knuth, and simply call these things "numbers." It turns out
that **No** is a Field (i.e., a field whose domain is a proper
Class)---in general we shall capitalise the initial letter of any "big"
concept, on the grounds that proper Classes, like proper names, deserve
capital letters. So, for instance, the word *Group* will mean any group
whose domain is a proper class.

## CONSTRUCTION

If $L$, $R$ are any two sets of numbers, and no member of $L$ is
$\geqslant$ any member of $R$, then there is a number $\{L | R\}$. All
numbers are constructed in this way.

## CONVENTION

If $x = \{L| R\}$ we write $x^L$ for the typical member of $L$, and
$x^R$ for the typical member of $R$. For $x$ itself we then write
$\{x^L | x^R\}$.

$x = \{a,b,c,...|d,e,f,...\}$ means that $x = \{L|R\}$, where
$a,b,c,...$ are the typical members of $L$, and $d, e, f,...$ the
typical members of $R$.

## DEFINITIONS

*Definition* of $x \geqslant y,x \leqslant y$.

We say $x \geqslant y$ iff (no $x^R \leqslant y$ and $x \leqslant$ no
$y^L$), and $x \leqslant y$ iff $y \geqslant x$.

We write $x \nleqslant y$ to mean that $x \leqslant y$ does not hold.

*Definition* of $x = y,x > y,x < y$.

$x = y$ iff ($x \geqslant y$ and $y \geqslant x$).

$x > y$ iff ($x \geqslant y$ and $y \ngeqslant x$).

$x < y$ iff $y > x$.

*Definition* of $x + y$. $$x+y= \{x^L + y,x+ y^L|x^R + y,x + y^R\}.$$

*Definition* of $-x$. $$-x = \{-x^R| -x^L\}.$$

*Definition* of $xy$.
$$xy = \{x^L y + xy^L - x^L y^L, x^R y + xy^R - x^R y^R | \\ x^L y +xy^R - x^L y^R, x^Ry + xy^R - x^Ry^L\}.\\ $$

some thing from knuth's *surreal number* $xy>x^L y+x y^L-x^L y^L$, this
number is come from $(x-x^L)(y-y^L)>0$. we can get other number by
repeat this method. $(x^R-x)(y-y^R)>0$, $(x-x^L)(y^R-y)>0$,
$(x^R-x^L)(y-y^L)>0$.

It is remarkable that these few lines already define a real-closed Field
with a very rich structure.

We now comment on the definitions. A most important comment whose
logical effects will be discussed later is that *the notion of equality
is a defined relation*. Thus apparently different definitions will
produce the same number, and we must distinguish between the *form*
$\{L| R\}$ of a number and the number itself.

All the definitions are inductive, so that to decide, for instance,
whether $x \geqslant y$ we must consider a number of similar questions
about the pairs $x^R, y$ and $x, y^L$. but these problems are all
simpler than the given one. It is perhaps not quite so obvious that the
inductions require no basis, since ultimately we are reduced to problems
about members of the empty set.

In general when we wish to establish a proposition $P(x)$ for all
numbers $x$, we will prove it inductively by deducing $P(x)$ from the
truth of all the propositions $P(x^L)$ and $P(x^R)$. We regard the
phrase "all numbers are constructed in this way" as justifying the
legitimacy of this procedure. When proving propositions $P(x, y)$
involving two variables we may use *double induction*, deducing
$P(x, y)$ from the truth of all propositions of the form $P(x^L, y)$,
$P(x^R, y)$, $P(x, y^L)$, $P(x, y^R)$ (and, if necessary, $P(x^L, y^L)$,
$P(x^L, y^R)$, $P(x^R, y^L)$, $P(x^R, y^R)$). Such multiple inductions
can be justified in the usual way in terms of repeated single
inductions.

We shall allow ourselves to use certain expressions $\{L| R\}$ that are
not numbers, since they do not satisfy the condition that no member of
$L$ shall be $\geqslant$ any member of $R$. In general we may write down
any expression $\{L| R\}$ and even discuss inequalities between such
expressions before establishing that they are numbers, but if we wish
such an expression to represent a number we must establish the condition
on $L$ and $R$. In the more general theory developed in the next part of
the book, we show that when the condition on $L$ and $R$ is omitted we
obtain the more general notion of a *game*.

Our next comments concern the motives for these particular definitions.
Now it is our intention that each new number $x$ shall lie between the
numbers $x^L$ (to the left) and $x^R$ (to the right), and that
$\geqslant , +, -, .$, etc., shall have their usual properties. So that
if (say) $y \geqslant$ some $x^R$ we would not have $x \geqslant y$, for
then $x \geqslant x^R$. Similarly, we could not allow $x \geqslant y$ if
$x \leqslant$ some $y^L$. So we define $x \geqslant y$ in all other
cases. (This conforms with our motto, and helps to ensure that numbers
are totally ordered.)

The spirit of the definitions is to ask what we know already (i.e. by
the answers to *simpler* questions) about the object being defined, and
to make the answers part of our definition. Thus if addition is to have
nice properties and if $x$ is between $x^L$ and $x^R$, and $y$ between
$y^L$ and $y^R$, then we know "already" that $x + y$ must lie between
both $x^L + y$ and $x + y^L$ (on the left) and $x^R + y$ and $x + y^R$
(on the right), which yields the definition of $x + y$. Similarly $-x$
will lie between $- x^R$ (on the left) and $- x^L$ (on the right), which
suffice to define $- x$.

It is not nearly so easy to find exactly what we "already" know about
$xy$. It might seem, for instance, that we know that $xy$ lies between
$x^L y$ and $xy^L$ (on the left) and $x^Ry$ and $xy^R$ (on the right),
which would yield the definition

$$xy = \{x^Ly, xy^L | xy, xy^R\}.$$

But this fails in two ways. Firstly, what we "knew" here is sometimes
false (consider negative numbers), and secondly, even when it is true it
need not be the strongest information we "already" know. In fact, of
course, this defines the same function as $x + y$.

It takes a great deal of thought to find the correct definition, which
comes from the observation that (for instance) from $x - x^L > 0$ and
$y- y^L >0$ we can deduce $(x - x^L)(y - y^L) > 0$, so that we must have
$xy > x^Ly +$ $xy^L - xy$, Since all the products here are simpler ones,
and since we regard addition and subtraction as already defined, we can
regard this inequality as already known when we come to define $xy$, and
the other inequalities in the definition are similar. \[Note that for
positive numbers $x$ and $y$ the inequality $xy > x^Ly + xy^L - x^Ly^L$
is stronger than both inequalities $xy > x^Ly$, $xy > xy^L$.\]

We can summarise our comments by saying that the definitions of the
various operations and relations are just the simplest possible
definitions that are consistent with their intended properties. In the
next chapter, we shall verify that these intended properties really hold
of all numbers, but in the rest of this chapter we shall simply explore
the system in a more informal way. To simplify the notation, when $L$ is
the set $\{a, b, c, ...\}$ and $R$ the set $\{..., x, y, z\}$, we shall
simply write $\{a, b, c,...|..., x, y, z\}$ for $\{L|R\}$.

## EXAMPLES OF NUMBERS, AND SOME OF THEIR PROPERTIES

### The number 0

According to the construction, every number has the form $\{L | R\}$,
where $L$ and $R$ are two sets of earlier constructed numbers. So how
can the system possibly get "off the ground", since initially there will
be no earlier constructed numbers?

The answer, of course, is that even before we have any numbers, we have
a certain *set* of numbers, namely *the empty set* $\varnothing$! So the
earliest constructed number can only be $\{L | R\}$ with both
$L = R = \varnothing$, or in the simplified notation, the number
$\{|\}$. This number we call $0$.

Is $0$ a number? Yes, since we cannot have any inequality of the form
$0^L \geqslant 0^R$, for there is neither a $0^L$ nor a $0^R$!

Is $0 \geqslant 0$? Yes, for we can have no inequality of the form
$0^R \leqslant 0$ or $0 \leqslant 0$. So by the definition, and happily,
we have $0 = 0$. We also see from the definitions that $-0 = 0 + 0 = 0$,
since there is no number of any of the forms
$-0^R, -0^L,0^L + 0,0 + 0^L,0^R + 0,0 + 0^R$. A slightly more
complicated observation of the same type is that $x0 = 0$, since in
every one of the terms defining $xy$ there is a mention of $y^L$ or
$y^R$, so that when $y = 0$ no term is needed and the expression for
$xy$ reduces to $\{|\} = 0$. So the number $0$ has at least some of the
properties we know and love.

### The numbers $1$ and $-1$

We can now use the sets $\{\}$ and $\{0\}$ for $L$ and $R$, obtaining
hopefully the numbers $\{|\}, \{0|\}, \{| 0\}, \{0|0\}$. But since we
have already proved that $0 \geqslant 0, \{0 | 0\}$ is *not* a number,
and we have only two new cases, which we call $1 = \{0|\}$ and
$-1 = \{| 0\}$. Note that $-1$ is indeed a case of the definition $-x$.

Is $0 \geqslant 1$? This will be true unless there is $0^R$ with
$0^R \leqslant 1$ (there isn't) or $1^L$ with $0 \leqslant 1^L$ (there
is, namely $1^L = 0$). So we do *not* have $0 \geqslant 1$.

Is $1 \geqslant 0$? This is true unless there is $1^R$ with "..." or
$0^L$ with "..." (whatever "..." is, there plainly can't be). So we have
$1 \geqslant 0$, and so $1 > 0$.

By symmetry, we have $-1 < 0$, and so if inequalities "behave", then we
should have $-1 < 1$. We check this:

Is $-1 \geqslant 1$? This will happen unless there is $(-1)^R <1$ or...
(there is, namely $(- 1)^R = 0$). So we do not have $-1 \geqslant 1$.

Is $1 \geqslant -1$? This will happen unless there is $1^R$ with ... or
$(-1)^L$ with ... (there isn't). So $1 \geqslant -1$,so $1 > -1$, as we
hoped.

We can generalise a part of this last argument. If there is no $x^R$ and
no $y^L$, then $x \geqslant y$ holds vacuously. We forgot to check that
$1 \geqslant 1$. Why not do this yourself?[^1]

### The numbers $2, \frac{1}{2}$, and their negatives

We now have three numbers $-1 < 0 <1$, and so a whole battery of
particular sets

$$\{\}, \{-1\}, \{0\}, \{1\}, \{-1,0\}, \{-1, 1\}, \{0,1\}, \{-1,0, 1\}$$

to use for $L$ and $R$. But the condition that no member of $L$ should
be $\geqslant$ any member of $R$ restricts us to the possibilities

$$\{| R\} \{L|\}, \{-1| 0\}, \{-1| 0, 1\}, \{-1| 1\}, \{0| 1\}, \{-1, 0|1\}.$$

If our hopes are fulfilled, we should have $\{1|\} > 1$ and
$0 < \{0|1\} < 1$.So we anticipate their probable values, and define
$\{1|\} = 2, \{0|1\} =\frac{1}{2}$. We then have, of course,
$\{| -1\} = -2$, and $\{-1|0\} = - \frac{1}{2}$, from the definition of
negation.

Before we justify these names, let us ask about some of the other
possibilities. For example, what about the number $x = \{0, 1 | \}$?
This x is presumably restricted by the conditions $0 < x, 1 < x$. But
since $0 < 1$, if inequalities behave (and we shall suppose from now on
that they do), the condition $1 <x$ already implies $0 < x$, so in some
sense the entry 0 isn't telling us anything. We can therefore hope that
$x = \{0,1|\} = \{1|\} =2$. We test this, supposing $2 > 1 > 0$.

Is $x \geqslant 2$? This is so unless there is $x^R \leqslant 2$ (no) or
$x\leqslant$ some $2^L$ (no, because the only $2^L$ is $1$, and we
believe $x > 1$). So we think that $x \geqslant 2$.

Is $2 \geqslant x$? Yes, unless some $2^R$...(no) or $2 \leqslant$ some
$x^L$ (no, since the only $x^L$ are $1$ and $0$). So indeed $x = 2$, if
all our expectations are fulfilled.

In a similar way, we should expect all the equalities in the table:

$$\begin{aligned}
-2 &= \{|-1\} = \{|-1,0\} = \{|-1,1\} = \{|-1,0,1\} \\
-1 &= \{|0\} = \{|0,1\} \\
-\frac{1}{2} &= \{-1|0\} = \{-1|0,1\} \\
0 &= \{|\} = \{-1\} = \{|1\} = \{-1|1\} \\
\frac{1}{2} &= \{0|1\} = \{-1,0|1\} \\
1 &= \{0|\} = \{-1,0|\} \\
2 &= \{1|\} = \{0,1|\} = \{-1,1|\} = \{-1,0,1|\} \\\end{aligned}$$

Clearly we need some way of automating our expectations. Let us ask when
the number $X = \{y, x^L|x^R\}$ obtained by adding a new entry $y$ to
the left of $x$ is still equal to $x$.

Is $X \geqslant x$? Yes, unless some $X^R \leqslant x$ (no, since every
$X^R$ is an $x^R$) or $X \leqslant$ some $x^L$ (no, since every $x^L$ is
an $X^L$).

Is $x \geqslant X$? Yes, unless some $x^R \leqslant X$ (no, since every
$x^R$ is an $X^R$) or $x \leqslant$ some $X^R$ (and so $x \leqslant y$,
since every other $X^R$ is an $x^R$). We conclude that provided
$y \ngeqslant x$, we can add $y$ to the left of $x$ in this way without
affecting $x$. This justifies all the equalities in the table. (We allow
also, of course, $y$ to be inserted on the right if $y \nleqslant x$.)

\[In the case $\{-1|1\}$ we need to use the process twice. Thus since
$-1 \ngeqslant 0 = \{|\}$, we have $0 = \{-1|\}$. Then since
$1 \nleqslant 0 = \{-1|\}$, we have $0=\{-1|1\}$.\]

It is not hard to check the inequalities

$$-2<-1<-\frac{1}{2}<0<\frac{1}{2}<1 <2,$$

which shows that at least these numbers have the right order properties.
What else do we require to justify their names?

According to the definition

$$1+1=\{0+1,1+0|\},$$

since $0$ is the only $1^L$, and there is no $1^R$. So provided $0 + 1$
and $1+ 0$ behave as expected, we have $1 + 1 = 2$, as we might hope.
But provided $x^L + 0 = x^L$ and $x^R + 0 = x^R$ we have

$$x +0 = \{x^L + 0| x^R + 0\} = \{x^L| x^R\} = x,$$

and similarly $0 + x = x$. Since we already know $0 + 0 = 0$, this shows
that $1+0=0+1 =1$, as we wanted for the proof of $1 + 1 = 2$, but in
fact it gives us an inductive proof that $x + 0 = 0 + x = x$ for all
$x$.

It is much harder to show that $\frac{1}{2} + \frac{1}{2} = 1$,
justifying the name of $\frac{1}{2}$. From the definition (supposing
that $x + y = y+ x$ for all $x,y$, which is quite easy to prove
inductively) we see that

$$\frac{1}{2}+\frac{1}{2}=\{\frac{1}{2}|1\frac{1}{2}\}$$

where we are using $1\frac{1}{2}$ as a temporary name for
$1 + \frac{1}{2}$.

Is $\frac{1}{2}+\frac{1}{2} \geqslant 1$? Yes, unless
$1\frac{1}{2} \leqslant 1$ or $\frac{1}{2}+\frac{1}{2} \leqslant 0$. Oh
my, we have to do these first. Let's get on with it.

Is $1 \geqslant 1\frac{1}{2}$? Yes, unless (empty) or $1 \leqslant$ some
$1\frac{1}{2}^L$. But one of the $(1 + \frac{1}{2})^L$ is $1+0=1$, so
$1 \geqslant 1\frac{1}{2}$.

Is $0 \geqslant \frac{1}{2}+\frac{1}{2}$? Yes, unless (empty) or
$0 \leqslant$ some $(\frac{1}{2} +\frac{1}{2})^L$. But since
$0 \leqslant \frac{1}{2}+0$, we have
$0 \ngeqslant \frac{1}{2}+\frac{1}{2}$. So (at last)
$\frac{1}{2}+\frac{1}{2} \geqslant 1$

Now is the time to leave the question

$$\text{``is } 1 \geqslant \frac{1}{2}+\frac{1}{2} \text{?''}$$

to the reader. He should conclude that indeed
$\frac{1}{2}+\frac{1}{2}=1$ [^2]

In most of our examples $x^L$ and $x^R$ have been fairly close to each
other, so that there was an obvious candidate for $\{x^L| x^R\}$. When
they are far apart, there will be many simple numbers in between ---
which one of these will $\{x^L| x^R\}$ be? We consider x = $\{-1| 2\}$.

Is $x \geqslant 0$? Yes, unless $2 \leqslant 0$ (false) or
$x \leqslant$\
some $0^L$ (false). So in this case we have $x \geqslant 0$.

Is $0 \geqslant x$? Yes, unless some $0^R \leqslant x$ (false) or
$0 \leqslant -1$ (false). So in fact $x=0$.

More generally, the argument proves that if every $x^L <0$ and every
$x^R > 0$, then $x = 0$, so for instance
$\{-1, -\frac{1}{2}| 2,3\} = 0$.

But when we have defined $2\frac{1}{2}$ and $17$ we shall have to decide
about $\{2\frac{1}{2} | 17\}$. A first guess might be their mean,
$9\frac{3}{4}$, but since we have just seen that the mean rule does not
always hold, this seems unlikely. A clue is given in the form of the
preceding argument---since we must ask the questions "is $x = y$?" for
the various possible $y$ in order of simplicity, the answer should be
the *simplest* $y$ that is not prohibited. This rule will be established
in Chapter 2, and it implies, for instance, that
$\{2\frac{1}{2}| 17\} = 3$, and $\{\frac{1}{4}| 1\} = 3$.

### The numbers $\frac{1}{4}, \frac{3}{4}, 1\frac{1}{2}, 3$, and so on

Once we have settled all the trivialities like $x \geqslant x$ for all
$x$ (which we have begun to take for granted), we can proceed a little
faster. For instance, if $L$ and $R$ are sets of numbers chosen from
those we already have, then since we suspect these numbers are totally
ordered, in any expression $x = \{x^L| x^R\}$ we need only consider the
greatest $x^L$ (if any) and the least $x^R$ (ditto). This gives us for
the next "day" only the numbers

$$0< \{0|\tfrac{1}{2}\} < \tfrac{1}{2} < \{\tfrac{1}{2}|1\} < 1 < \{1|2\} < 2 < \{2|\}$$

and their negatives. What are the proper names for these numbers? We
suspect that $\{2 |\} = 3$, and indeed we can verify that

$$1+1+1 = \{0+1+1,1+0+1,1+1+0|\} = \{2|\}.$$

The equation $\{1|2\} = 1\frac{1}{2}$ is almost as easy to guess and
verify. So we shall make $1\frac{1}{2}$ a permanent name for this
number.

The two likely guesses for $\{0| \frac{1}{2}\}$ are $\frac{1}{3}$ and
$\frac{1}{4}$. If anything, the first might seem the better guess, since
otherwise it's hard to see what $\frac{1}{3}$ will be. But in fact it
turns out that $\{0| \frac{1}{2}\}$ is $\frac{1}{4}$ --- at least we can
verify that twice this number is $\frac{1}{2}$.In a similar way,
$\{\frac{1}{2}|1\}$ turns out to be $\frac{3}{4}$ rather than
$\frac{2}{3}$.

It is now easy to guess the pattern for the numbers which take only
finitely much work to define. Let us imagine the numbers created on
successive "days", in such a way that on day number $n$ we create all
numbers $x = \{L| R\}$ for which every member of each of the two sets
$L, R$ has already been constructed. We number the day on which $0$ was
created with the number $0$ itself, so that our creation story begins
(or began?) on *the zeroth day*.

Then the numbers seem to form a tree, as shown in Fig. 0. Each node of
the tree has two "children", namely the first later numbers born just to
the left and right of it. We guess that on the $n$'th day the extreme
numbers to be born are $n$ and $-n$, and that each other number is the
arithmetic mean of the numbers to the left and right of it. Happily, of
course, this turns out to be the case. Supposing all this, we know all
numbers born on finite days.

![When the first few numbers were born.](pic/fig0.pdf){#fig:0
width="0.7\\linewidth"}

### The numbers born on day $\omega$

Of course the process doesn't stop with these numbers. The next day we
call day $\omega$. Let's consider some of the numbers born then. The
largest number is the number $\omega$ itself, defined as
$\{0, 1, 2, 3,...| \}$. Of.course, $\omega$ has many other forms, for
instance $\omega = \{1,2, 4, 8, 16,...| \}$, or even
$\omega = \{\text{all numbers }(m/2^n)| \}$. But since the collection of
numbers to the left of $\omega$ has no largest member in these
expressions, we cannot simply eliminate all but one of the numbers
appearing on the left.

Of course the most negative number born on day $\omega$ will be

$$-\omega=\{|0,-1,-2,-3,...\}.$$

The smallest positive number born on this day is the number
$\{0| 1,\frac{1}{2},\frac{1}{4},\frac{1}{8},...\}$ which turns out to be
$1/\omega$, surprisingly and fortunately.

But besides these strange new numbers, some quite ordinary numbers are
born at the same time. For instance, we have

$$\tfrac{1}{4}<
    \tfrac{1}{4}+
    \tfrac{1}{16}<
    \tfrac{1}{4}+
    \tfrac{1}{16}+
    \tfrac{1}{64}<\dots<
    \tfrac{1}{3}<\dots<
    \tfrac{1}{2}-
    \tfrac{1}{8}<
    \tfrac{1}{2},$$

so we might expect the number

$$\{
    \tfrac{1}{4},
    \tfrac{1}{4}+\tfrac{1}{16},
    \tfrac{1}{4}+\tfrac{1}{16}+\tfrac{1}{64},...|
    \tfrac{1}{2},
    \tfrac{1}{2}-\tfrac{1}{8},...
\}=x, \text{say}$$

to be $\frac{1}{3}$, and behold, it can in fact be proved that
$x+x+x=1$! In a similar way, all of the real numbers defined by
Dedekind, including in particular all the remaining rational numbers can
be defined as "Dedekind sections" of the dyadic rational numbers (by
which we mean the numbers of the form $m/2^n, m$ and $n$ integers),
rather than as sections of *all* rationals. So $\sqrt{2}$, $e$, and
$\pi$ are all born on day $\omega$.

It is rather nice that our definition of equality ensures automatically
that the number (for example)

$$\{\text{dyadic rationals < $\tfrac{3}{8}$| dyadic rationals > $\tfrac{3}{8}$}\}$$

turns out to be the same as the number
$\frac{3}{8} = \{\frac{1}{4}| \frac{1}{2}\}$, so that the dyadic
rationals "recreated" on day $\omega$ are "the same" as those created
before.

It is also rather nice that Cantor's ordinal numbers (as modified by von
Neumann) fit smoothly into our system. Thus we have

$$0=\{|\},\;
    1=\{0|\},\;
    2=\{0,1|\},...,\;
    \omega=\{0,1,2,3,...|\},
    \alpha=\{\beta<\alpha|\},$$

where von Neumann has

$$0=\{\}, 1=\{0\}, 2=\{0,1\},..., \omega = \{0,1,2,...\}, \alpha= \{\beta<\alpha\},\dots.$$

In other words, the ordinal numbers are those we obtain by requiring
always that the set $R$ be empty. We may say that Cantor was only
interested in moving ever rightwards, whereas Dedekind stopped to fill
in the gaps, so that $R$ was *always* empty for Cantor, *never* empty
for Dedekind. It is remarkable that by dropping these restrictions we
obtain a theory that is both more general and more easy to work with.
(Compare the theory developed in the next chapter with the classical
foundation for the real numbers in which we must first construct or
postulate the "natural numbers", then rationals as equivalence classes
of ordered pairs, then reals as sections of rationals, with negative
numbers being introduced at some stage in the process.)

### Some more numbers

After $\omega$, the number $\{0, 1, 2, 3,...,\omega | \} = \omega + 1$
need come as no surprise, but perhaps the number
$\{0, 1, 2,3,...|\omega\}$ will. This number, call it $x$, should
satisfy $n < x < \omega$ for all finite integers $n$, in other words,
$x$ should be an infinite number less than the "least" infinite number
$\omega$. Adding $1$ to $x$, we find the number

$$\{1, 2, 3,..., x|\omega + 1\} = y, \text{ say}.$$

Here, since $x < \omega$, and $\omega + 1 \nleqslant \omega$, we see
that $y = \omega$, for the new entries $x$ on the left and $\omega + 1$
on the right have made no difference. So $x + 1 = \omega$, $x=\omega-1$.

Check that we get the same result on subtracting $1$ from $w$.

In a similar way, we find successively that

$$\begin{array}{rl}
    \omega-2 &= \{0,1,2,3,...|\omega,\omega-1\},...,\\
    \omega-n &= \{0,1,2,3,...|\omega,\omega-1,\omega-2,...,\omega-(n-1)\}.\\
\end{array}$$

Plainly the next number to consider is

$$z=\{0,1,2,3,...|\omega,\omega-1,\omega-2,...\}=\{n|\omega-n\}, \text{ say}.$$

It should not take the reader too long to verify that $z = \omega/2$.
When he has done this, and defined $\omega/4, \omega/8,...$ as well, he
should be in a position to define $\omega/3$ (for instance), and to
verify our assertion that

$$\{0, 1,2, 3,...|\omega, \omega/2, \omega/4, \omega/8, ...\}$$

is a square root of $\omega$.

Other easy exercises are

$$\biggl\{0\bigg|\frac{1}{\omega}\biggr\}=\frac{1}{2\omega},\quad
    \biggl\{\frac{1}{\omega}\bigg|1,\tfrac{1}{2},\tfrac{1}{4},...\biggr\}=\frac{2}{\omega},\quad
    \biggl\{0\bigg|\frac{1}{\omega},\frac{1}{2\omega},\frac{1}{4\omega},...\biggr\}=\frac{1}{\omega^2},$$

and so on.

If the reader prefers to try his hand at "constructing" new numbers
rather than examining values of those given here, let him try to find
definitions for
$3/\omega, \omega^{1/\omega}, \omega +\pi, (\omega + 1)^{-1}, \sqrt{(\omega - 1)}$,
and to show, making any reasonable assumptions, that they have the
properties we should expect.

In the next chapter, we shall prove that the Class of all numbers really
is a Field, making no use of any of the supposed "facts" from this
chapter. It will be some time before we see so many particular numbers
mentioned again. In the third chapter, we shall produce a "canonical
form" for numbers, and learn how to manipulate them a little more
freely, and in the process will see exactly how general our class of
numbers turns out to be.

[^1]: my answer: Is $1\geqslant 1$? This will happen unless there is
    $1^R\leqslant 1$ or $1\leqslant 1^L$, we already know that $1={0|}$,
    so both of them are impossible. So we get $1\leqslant 1$.

[^2]: my answer: Suppose $a = \{a^L|a^R\}$, $b=\{b^L|b^R\}$.
    $a \geqslant b$ Yes, unless $a^R \leqslant b$ or $a \leqslant B^L$.
    $1 \geqslant \frac{1}{2}+\frac{1}{2}$ Yes, unless
    $\varnothing \leqslant \frac{1}{2}+\frac{1}{2}$ or
    $1 \leqslant \frac{1}{2}$. the first inequality is impossible, the
    second can be rewrite in a new form $\frac{1}{2} \geqslant 1$, this
    inequality is true unless $1 \leqslant 1$(this is true) or
    $\frac{1}{2} \leqslant 0$. now we know that both inequalities are
    impossible, so we can get $1 \geqslant \frac{1}{2}+\frac{1}{2}$, and
    we already known that $1 \leqslant \frac{1}{2}+\frac{1}{2}$, so we
    can get $1 = \frac{1}{2}+\frac{1}{2}$.
