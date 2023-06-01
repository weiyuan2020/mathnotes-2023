# CARDINAL NUMBERS

If you find Cantor's ordinal numbers a bit wasteful, you might prefer
his cardinals. This time, any two ways of counting the same set give the
same answer. The precise definition is that two collections $A$ and $B$
give the same cardinal number just when there's a **one-to-one
correspondence** between them. Every object in $A$ must be correlated
with a unique object in $B$, and vice versa.

Figure 10.4 Which child owns which pet?

In Figure 10.4 each child has a unique pet and each pet has a unique
owner: The one-to-one correspondence is shown by the leashes.

So we group the ordinal numbers into classes as follows: Because ordinal
numbers can be used to count amy set, the cardinal numbers are obtained
just by collecting all the ordinal numbers you can get by counting a
given set.

$$\begin{array}{cccc ccc}
    \{0\} & \{1\} & \{2\} & ... 
    & \{ \omega ... \omega^2 ... \omega^{\omega} ... \epsilon_0 ...\} 
    & \{\omega_1...\} & \{\omega_2...\} \\
    0 & 1 & 2 & \dots & \aleph_0 & \aleph_1 & \aleph_2 \\
\end{array}$$

The names we've written under the classes are Cantor's names for the
corresponding cardinal numbers.

We know that when you count a finite set you always get the same answer,
so each finite ordinal number is in a class by itself, and we can afford
to use the same names for the ordinal and cardinal numbers. In ordinary
language you don't use *quite* the same names:

the ordinal numbers are *first, second, third*, ... ;

the cardinal numbers are *one, two, three*, ....

Unfortunately, ordinary language doesn't really suit our purpose since
we are using the labels

$$\begin{array}{cccc}
&0, &1, &2,...\\
\text{for the} &\text{first}, &\text{second}, &\text{third}, ... .\\
\end{array}$$

The first infinite cardinal number is $\aleph_0$ (pronounced aleph zero:
aleph is the first letter of the Hebrew alphabet).

A set has $\aleph_0$ members if they can be put in one-to-one
correspondence with the finite ordinal numbers $0, 1, 2,...$. So there
are $\aleph_0$ integers. We've also seen that there are $\aleph_0$
*positive* integers. We've seen one-to-one correspondences showing that
the *positive* integers, the *nonnegative* integers, and ail the
integers each have a cardinal number $\aleph_0$.

More surprisingly, there are only $\aleph_0$ positive *rational*
numbers, $a/b$, as we see by enumerating them in the order of $a + b$
(omitting those not in their lowest terms):

$$\begin{array}{ccccc ccccc ccccc ccccc ccccc}
    \frac{1}{1}&
    \frac{1}{2}&
    \frac{2}{1}&
    \frac{1}{3}&
    \frac{3}{1}&
    \frac{1}{4}&
    \frac{2}{3}&
    \frac{3}{2}&
    \frac{4}{1}&
    \frac{1}{5}&
    \frac{5}{1}&
    \frac{1}{6}&
    \frac{2}{5}&
    \frac{3}{4}&
    \frac{4}{3}&
    \frac{5}{2}&
    \frac{6}{1}&
    \frac{1}{7}&
    \frac{3}{5}&
    \frac{5}{3}&
    \frac{7}{1}&
    \frac{1}{8}&
    \frac{2}{7}&
    \frac{4}{5}&
    ...\\
    0&
    1&
    2&
    3&
    4&
    5&
    6&
    7&
    8&
    9&
    ...\\
\end{array}$$

The number $\aleph_0$ wouldn't increase if we included 0 and the
negative rational numbers as well. Indeed, Cantor showed that there are
still precisely $\aleph_0$ *algebraic* numbers!

A set is often called **countable** if it is either finite or has
exactly $\aleph_0$ members. Are there any uncountable sets? Collections
that contain *more* than $\aleph_0$ objects? Yes! Cantor made the
surprising discovery that there are strictly more than real numbers!
Although people had speculated about the infinite for thousands of
years, this was the first time that anyone realized that there was more
than one infinite number!

However, no countable sequence $r_0, r_1, r_2,...$ can contain every
real number! We prove this by producing a real number $r$ that is not
equal to any of the $r_0, r_1, r_2,...$ in the sequence. The number $r$
will lie between $0$ and $1$, and we find it by specifying the
successive digits in its decimal expansion

$$r=0\cdot abcd\dots.$$

Whatever number $r_0$ is, we can choose $a$ so as to guarantee that $r$
will differ from $r_0$ by at least $3/10$.

If $r_0$ is $< \frac{1}{2}$ take $a = 8$, i.e. put in here

If $r_0$ is $\geq 4$, take $a = 1$, i.e. put in there

In a similar way, we can choose $b$ so that $r$ differs from $r_1$, by
at least $3/100$, and $c$ so that $r$ differs from $r_2$ by at least
$3/1000$, and so on indefinitely, and the completed number
$r \cdot abcd ...$ cannot be any of the numbers $r_0, r_1, r_2,\dots .$

So the number of real numbers must be strictly more than $\aleph !$
Exactly how many are there? We'll only be able to tell you when we've
shown how to do arithmetic with cardinal numbers.

# COUNTING CARDS

If your hand contains $5$ red cards and $8$ black ones, then it contains
$5 + 8 = 13$ cards in all. Seizing on this, Cantor defined the sum of
any two cardinal numbers by saying that if a set can be split into two
sets having cardinals $M$ and $N$, then its cardinal is $M+N$. For
instance, $\{0, 1, 2,... \}$ can be split in this way, one set
containing only $0$ and the other containing the positive numbers. So

$$\aleph_0=1+\aleph_0.$$

Equally, by splitting it into odds and evens, we find

$$\aleph_0=\aleph_0+\aleph_0.$$

Each card in a normal deck can be specified by giving its rank and its
suit. Since there are \$13 \$ranks $A, 2,...,J, Q, K$ and $4$ suits
$\spadesuit, \heartsuit, \diamondsuit, \clubsuit$, there are
$13 \times 4 = 52$ cards in all. Cantor generalized this by saying that
any set whose objects can be uniquely specified in terms of "ranks" and
"suits"? has cardinal number $R \times S$, where $R$ is the number of
ranks and $S$ is the number of suits. For instance, any number from
$\{ 0, 1, 2, ... \}$ is uniquely specified by giving its quotient and
remainder on division by $5$. As there are $xy$ quotients and $5$
possible remainders, we have

$$\aleph_0 = \aleph_0 \times 5.$$

Indeed, we can see that

$$\aleph_0 = \aleph_0 \times \aleph_0.$$

by observing that any positive number is a unique odd number ($\aleph_0$
possibilities) multiplied by a unique power of two (another $\aleph_0$
possibilities).

The cloakroom tickets in a book are specified by $3$ digits running from
$000$ to $999$. Since each digit has $10$ possibilities, there are
exactly $10^3 = 1000$ tickets in the book. Cantor generalized this by
saying that any set of "tickets" that can be uniquely specified by
giving $X$ digits from a population of size $Y$ will have cardinal
number

$$Y^X$$

How many real numbers are there between $0$ and $1$? This looks easy!
Let us suppose there are precisely $C$ real numbers. They are specified
by their decimal expansions

$$.abcd ...$$

in which there are $\aleph_0$ digits each chosen from a set of $10$
possibilities, so the answer should be

$$10^{\aleph_0},$$

However, closer examination reveals that some real numbers have two
decimal expansions, for example, $0.500000 ... = 0.499999 ...$. In fact,
there are exactly $\aleph_0$ such exceptional numbers, so what we've
really shown is that

$$10^{\aleph_0}=\aleph_0+C.$$

However, we can prove that $C$ is unchanged by adding $\aleph_0$. This
is because each of our real numbers is either rational ($\aleph_0$
possibilities) or irrational, so that $C = \aleph_0 + X$, where $X$ is
the number of irrational numbers. Now since
$\aleph_0+\aleph_0=\aleph_0$, we deduce that

$$\aleph_0+C=
    \aleph_0+(\aleph_0+X)=
    (\aleph_0+\aleph_0)+X=
    \aleph_0+X=C.$$

By using base $2$ instead of $10$ we could show that C is also equal to

$$2^{\aleph_0}$$

which is its standard name.

In fact, there are one-to-one correspondences which show that

$$\begin{array}{l}
    \left.
    \begin{array}{llll}
        \aleph_0&=n+\aleph_0&=\aleph_0+\aleph_0& \\
        C&=n+C&=\aleph_0+C&=C+C\\
    \end{array}\right\}n=0,1,2...\\
    \left.
    \begin{array}{llll}
        \aleph_0&=n \times \aleph_0&=\aleph_0 \times \aleph_0& \\
        C&=n \times C&=\aleph_0 \times C&=C \times C\\
    \end{array}\right\}n=1,2,3...\\
    \left.
    \begin{array}{l}
        \aleph_0=\aleph_0 \\
        C=C^n=n^{\aleph_0}=\aleph_0^{\aleph_0}=C^{\aleph_0}\qquad\qquad\;\\
    \end{array}\right\}n=2,3,4...\\
\end{array}$$

So far we've only counted the real numbers $x$, $0 \leq x < 1$, but
since an arbitrary real number is uniquely an integer plus one of these
numbers $x$, the total number of real numbers is

$$\aleph_0\times C=C.$$

These are precisely $C = 2^{\aleph_0}$ real numbers and also just $C$
complex numbers, since $C \times C = C$.

Since this is vastly more than the number, $\aleph_0$, of algebraic
numbers.

Almost ail real and complex numbers are transcendental!

Cantor now faced the problem: Every cardinal number was supposed to
appear in his sequence

$$0, 1, 2, ... , \aleph_0, \aleph_1, \aleph_2, ..., \aleph_{\omega},...$$

(there being one infinite cardinal number $\aleph_0$ for each ordinal
number $\alpha$). Which of these is $C$?

We cannot attempt to answer the question until we've told you what the
numbers $\aleph_0$ are! Here are the definitions:

$\aleph_0$ is the number of finite ordinal numbers.

$\aleph_1$ is the number of ordinal numbers that are either finite or in
the $\aleph_0$ class.

$\aleph_2$ is the number of ordinal numbers that are either finite or in
the $\aleph_0$ or $\aleph_0$ classes.

$\aleph_{\omega}$ is the number of ordinal numbers that are either
finite or in one of the classes $\aleph_0, \aleph_1, \aleph_2,...$, and
so on .....

In fact, we cannot tell you the answer now that we've told you what the
numbers are!

$$\boxed{\text{Is } C = \aleph_1 ?}$$

Cantor guessed that it was, and this is called the **continuum
hypothesis**. In 1940 the Austrian mathematician Kurt Gödel showed that
Cantor's guess can never be disproved from the other axioms of
mathematics! Unfortunately, in 1963, the American mathematician Paul
Cohen showed that it couldn't be proved either!

So we need a new axiom! The prevailing opinion today is that the
continuum hypothesis should be considered false.

Similar remarks hold for the generalized continuum hypothesis

$$\boxed{\text{Is } 2^{\aleph_{\alpha}} = \aleph_{\alpha+1} \text{ for every }\alpha?}$$
