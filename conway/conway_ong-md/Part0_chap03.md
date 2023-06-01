# The Structure of the General Surreal Number {#chapter-3-the-structure-of-the-general-surreal-number}

We admit, in Geometry, not only infinite magnitudes, that is to say,
magnitudes greater than any assignable magnitude, but infinite
magnitudes infinitely greater, the one than the other. This astonishes
our dimension of brains, which is only about six inches long, five
broad, and six in depth in the largest heads.

Voltaire, Article "Infinity", in A Philosophical Dictionary, Boston 1881

We return to the tree of numbers sketched in Chapter 0, and make precise
some of the notions described there. Greek letters $\alpha$,
$\beta$,$\gamma$,... will denote arbitrary ordinal numbers.

For each ordinal $\alpha$ we define a set $M_{\alpha}$ of numbers by
setting $x = \{x^{L}| x^{R}\}$ in $M_{\alpha}$, if all the $x^L$ and
$x^R$ are in the union of all the $M_{\beta}$ for $\beta<\alpha$. Then
we set $O_{\alpha} = \cup_{\beta<\alpha} M_{\beta}$, and
$N_{\alpha} = M_{\alpha} \setminus O_{\alpha}$. Then in the terminology
of Chapter 0 (to which we Shall adhere):

$M_{\alpha}$ is the set of numbers born on or before $\alpha$ (Made
numbers), $N_{\alpha}$ is the set of numbers born first on day $\alpha$
(New numbers), and $O_{\alpha}$ is the set of numbers born before day
$\alpha$ (Old numbers).

Now each $x \in N_\alpha$ defines a Dedekind section $L, R$ of
$O_{\alpha}$ if we set

$$L = \{y\in O_{\alpha}|y<x\},\text{ and }R=\{y\in O_{\alpha}|y> x\}.$$

Since the simplicity theorem tells us that then $x = \{L| R\}$, we can
regard $M_{\alpha} = O_{\alpha} \cup N_{\alpha}$as the union of
$O_{\alpha}$ together with all its sections, in the natural order.

Now let $x\in N_{\alpha}$ Then for each $\beta<\alpha$, $x$ defines a
section in $O_{\beta}$, and this section defines a unique point
$x_{\beta}\in N_{\beta}$. We call $x$, the $\beta$th *approximation* to
$x_{\beta}$ and extend the definition by writing $x_{\beta} = x$ for all
$\beta \geqslant \alpha$. The reader who glances at Figure 0 will see
that the successive approximations to $\sqrt{2}$ are
$0, 1, 2, 1\frac{1}{2}, 1\frac{1}{4}, 1\frac{3}{8},...,.\sqrt{2}, 0$
being the $0$th approximation and $\sqrt{2}$ the $\omega$th. These
numbers are just the nodes above $\sqrt{2}$ on the tree.

THEOREM 16. Every number $x$ is in a unique set $N_\alpha$. (The ordinal
number $\alpha$ is called the birthday of $x$.)

Proof. We suppose this is true of all $x^{L}, x^{R}$. If $\beta$ is some
ordinal greater than the birthdays of all $x^{L}, x^{R}$ then $x$ is
certainly in $M_{\beta}$ and so in some $N_\alpha$,
$\alpha \leqslant \beta$.

This theorem assures us that the successive approximations are defined
for all numbers $x$, and they "converge" to $x$ in the sense that they
all coincide with $x$ for sufficiently large $\beta$.

Now for each $\beta < \alpha$ (the birthday of $x$) we define a sign
$s_\beta$, ($+$ or $-$)as the sign of the number $x - x_\beta$. We
extend the definition by writing $s_\beta = 0$ for all
$\beta \geqslant \alpha$. In this way, we have assigned to each number
$x$ a sequence of signs $+$ or $-$ below some ordinal, $0$ beyond, which
we call the *sign-expansion* of $x$.

We now order such sign-sequences lexicographically by the conditions:

1.  \< (t) iff for some $\alpha$ we have

$$S_\beta = t_\beta \text{ for all }\beta<\alpha,\text{ but }s_\alpha < t_\alpha,$$

it being understood that $- <0 < +$.

THEOREM 17. Let $x$ and $y$ have sign-expansions $(s)$ and $(t)$. Then
we have $x<y,x =y, x > y$ according as
$(s) < (t), (s) = (t), (s) > (t)$.

Proof. If $(s) < (t)$, suppose $s_\beta = t_\beta$ for all
$\beta<\alpha$ but $s_\alpha < t_\alpha$. Then $x_\beta = y_\beta$ by
induction for all $\beta<\alpha$, but $x_\alpha < y_\alpha$ (It is
obvious that the: sign-expansion of $x_\beta$ is simply that of $x$
truncated by making $s_\gamma = 0$ for all $\gamma \geqslant \beta$).
The sections defined by $x$ and $y$ in $O_\alpha$ now show that $x < y$.
If $(s) = (t)$, we find that $x$ and $y$ define the same section of
$O_\alpha$, where $\alpha$ is their common birthday, and so $x = y$.

THEOREM 18. For an arbitrary sequence $(s)$ of signs $+$ or $-$ below
some ordinal $\alpha$, $0$ beyond, there exists a number $x$ whose
sign-expansion is $(s)$.

Proof. Let $s(\beta)$ denote the expansion truncated at $\beta$---that
is to say, the sequence $(t)$ defined by
$t_\gamma = s_\gamma (\gamma < \beta), t_\gamma = 0(\gamma \geqslant \beta)$.
Then by induction, for each $\beta<\alpha$, there exists a number
$x_\beta$ whose sign-expansion is $s(\beta)$. Then we consider the
number

$$x = \{x_\beta \text{ for which } s(\beta) < (s)| x, \text{ for which } s(\beta) > (s)\}.$$

Plainly the birthday of $x$ is at most $\alpha$, and $s_\beta$ is the
sign of $x - x_\beta$ for all $\beta<\alpha$, so that $x$ has the
desired signs.

Summary. The correspondence between numbers and their sign-expansions is
one-to-one and order-preserving.

We regard these results as justifying all assertions made about the tree
of numbers considered in Chapter 0, extended to all possible ordinal
depths.

Here is a simple rule, due to Elwyn Berlekamp, by which we can read off
the value of a real number from its sign-expansion. We can suppose that
the expansion begins with a $+$, for we change signs of numbers by
changing all the signs in their expansions. If the expansion consists
just of $n +$ signs, the number is $n$. Otherwise, bracket the first $-$
with the preceding $+$, when the number of $+$ signs before the bracket
defines the integer part, and the signs after the bracket yield the
ordinary binary expansion of the fractional part when we read $1$ for
$+$ and $0$ for $-$, adding $a$ final $1$ when the expansion is finite.

Thus $++++-+----$ yields $+++(+-)+-- = 3\cdot 1001 = 3\frac{9}{16}$. In
short, the signs before the bracket are interpreted in "unary", those
after in binary. The rule can be extended so as to yield the
sign-expansions of, for instance, real multiples of $\omega$. Thus since
$+-+$ is the expansion of $\frac{3}{4}$,
$+^{\omega} -^{\omega} +^{\omega}$ is that of $\frac{3}{4}\omega$. We
shall give later the general rule by which one finds the sign-expansion
from the canonical form (see below) or vice versa. Sign-expansions are
connected with the generalisation $G:H$ of the ordinal sum that appears
in the theory of many games, notably the unimpartial form of Hackenbush.
The sign-expansion of $x:y$ is obtained by following that of $x$ by that
of $y$.

## THE $\omega$-MAP

We now define a function $\omega^x$ that plays an important role in the
theory, and can be thought of as the $x^{\text{th}}$ power of $\omega$.
More precisely, this is an *ordinal power*, which is not an instance of
the "analytic" power operation $x^y$ defined on page 38.

We say that positive numbers $x$ and $y$ are *commensurate* if for some
positive integer $n$ we have $x < ny$, $y < nx$. Plainly this is an
equivalence relation whose equivalence Classes are *convex* (that is, if
$x < z < y$ and $x$ and $y$ are commensurate, then $z$ is commensurate
with both). It follows that there is a unique simplest number in each
commensurate class, and these numbers we call *leaders*. We obtain the
$\omega$-map by letting $\omega^0$ be the simplest leader of all (namely
$1$), then $\omega^1$ and $\omega^{-1}$ be the simplest leaders to the
right and left of $\omega^0$ (namely $\omega$ and $1/\omega$), and so
on. \[Thus $\omega^{\frac{3}{4}}$ will be the simplest leader between
$\omega^{\frac{1}{2}}$ and $\omega^1$.\] The same effect is achieved by
the more formal definition

$$\omega^x = \{0, r\omega^{x^L} | r\omega^{x^R}\}$$

where $r$ denotes a variable ranging over all positive real numbers. (We
shall also use $s$ in this sense.)

THEOREM 19, Each positive number is commensurate with some $\omega^y$.

Proof. We can write $x$ in the form $\{0, x^L | x^R\}$, where $x^L$ and
$x^R$ now denote positive numbers. Each $x^L$ is commensurate with some
$\omega^{y^L}$ (say) and each $x^R$ with $\omega^{y^R}$. If $x$ is
commensurate with one of its options, we are done. If not, we can add
all numbers $r\omega^{y^L}$ as Left options and all $r\omega^{y^L}$ as
Right options, and we then see that $x = \omega^y$, where $y$ is the
number $\{y^L| y^R\}$.

THEOREM 20.
$\omega^0 = 1, \omega^{-x} = 1/\omega^x, \omega^{x+y} = \omega^x\cdot \omega^y$.

Proof. The first part is trivial, and the second follows from the first
and third. Let $X = \omega^x, Y = \omega^y$, and let $X'$ and $Y'$ be
the typical options of $X$ and $Y$. Then the typical option of $XY$ is
$X'Y + XY' - X'Y'$. If $Y'$ is $0$, this is $X'Y$, and if $X'$ is $0$,
it is $XY'$. Otherwise we can suppose
$X' = r\omega^{x'}, Y' = s\omega^{y'}$, when the formula becomes

$$r\omega^{x'+y} + s\omega^{x+y'} - rs\omega^{x'+y'}$$

by induction.

When this is positive, it lies between two positive real multiples of
$\omega'$. where $z$ is the largest of the three indices, which is
always one of $x' + y$ and $x + y'$. We have said enough to show that

$$\omega^x\cdot\omega^y = \{0,r\omega^{x^L+y},s\omega^{x+y^L}|r\omega^{x^R+y},s\omega^{x+y^R}\}.$$

Summary. $\omega^x$ does indeed behave like the xth power of $\omega$.
Those familiar with the normal arithmetic of ordinals will have no
difficulty in showing that $\omega^\alpha$ is the ordinal usually so
called.

## THE NORMAL FORM OF $x$

Let $x$ be an arbitrary positive number, and $\omega^{y_0}$ the unique
leader commensurate with $x$. Then we can divide the reals into two
classes by putting $t$ into $L$ or $R$ according as
$\omega^{y_0}$.$t \leqslant x$ or $\omega^{y_0}$.$t > x$. Then $L$ and
$R$ are non-empty, since for suitably large $n$ we have
$-n\in L, n\in R$, and so by the theory of real numbers, one of $L$ and
$R$ has an external point $r_0$, say. Write

$$x=\omega^{y_0} .r_0 + x_1$$

It follows that $x_1$, is *small compared to* $x$, that is, that $nx_1$,
is between $x$ and $-x$ for all integers $n$. If $x_1$, is not zero, we
can produce in a similar way numbers $r_1, y_1$ such that
$x_1 = \omega^{y_0}. r_1 + x_2$, where $x_2$ is small compared to $x_1$.

If again $x_2$ is non-zero, we can continue, producing an expansion

$$x=\omega^{y_0}.r_0+\omega^{y_1}.r_1+\dots+\omega^{y_{n-1}}.r_{n-1}+x_n$$

which will terminate painlessly if any $x_n$ is zero. But usually the
expansion will continue for more than $\omega$ steps, so that we must
say exactly what we mean.

Suppose that for each $\beta<$ some $\alpha$ we have already defined the
$\beta$-term $\omega^{y_\beta}.r_\beta$ of $x$. Then we shall define the
formal sum $\sum_{\beta<\alpha}\omega^{y_\beta}$ to be the *simplest*
number whose $\beta$-term is $\omega^{y_\beta}.r_\beta$ for all
$\beta<\alpha$. Write
$x=\sum_{\beta<\alpha}\omega^{y_\beta}\cdot r_\beta+x_\alpha$. Then if
$x_\alpha$ is zero we define the $\alpha$-term of $x$ to be $0$, and
otherwise $\omega^{y_\alpha}.r_\alpha$, where $\omega^{y_\alpha}$ is
commensurate with $|x_\alpha|$ and $x_\alpha-\omega^{y_\alpha}.r_\alpha$
is small compared to $x_\alpha$. This defines the $\alpha$-term for all
ordinals $\alpha$.

Now for each $\alpha$ the partial sum
$\sum_{\beta<\alpha}\omega^{y_\beta}$ is the simplest number having the
same $\beta$-terms as $x$ for all $\beta<\alpha$ and so all these
partial sums must belong to the set $M_\gamma$, where $y$ is the
birthday of $x$. It follows that the partial sums cannot be distinct for
all ordinals $\alpha$, so that the $\alpha$-term must vanish for some
$\alpha$, and so for all subsequent $\alpha$. We have therefore proved:

THEOREM 21. For each $x$ we can define a unique expression
$\sum_{\beta<\alpha}\omega^{y_\beta}$ (the *normal form* of $x$) in
which $\alpha$ denotes some ordinal, the numbers $r_\beta$
$(\beta<\alpha)$ are non-zero reals, and the numbers $y$, form a
descending sequence of numbers. Normal forms for distinct $x$ are
distinct, and every form satisfying these conditions occurs.

(The last sentence is easy.)

This theorem can be interpreted as showing that the structure of **No**
as a Field can be obtained from its structure as an additive Group by
means of the Malcev-Neumann transfinite power-series construction. (The
MalcevNeumann construction in general is discussed in P. M. Cohn's
"Universal Algebra", p 276.) But the following discussion shows that
this remark does not suffice in itself for a *definition* of the
arithmetic structure of **No**.

In the next chapter we shall use normal forms to see that the Field
**No** is real-closed. In the rest of this one, we shall merely use them
to examine some particularly interesting numbers.

## IRREDUCIBLE NUMBERS

Can any index in the normal form of a have the same birthday as
$\alpha$? If not then the normal form yields an expression for $x$ in
terms of (real and ordinal numbers and) simpler numbers, so that we can
call $x$ reducible. Suppose the index $y$, in the $\alpha$-term of $x$
has the same birthday as $x$. Then it is easy to see that
$\omega^{y_\alpha}.r_\alpha$, is the last term in the normal form of
$x$, and that $r_\alpha = \pm 1$. \[This is because the numbers
$$\sum_{\beta<\alpha}\omega^{y_\beta}.r_\beta \pm \omega^{y_\alpha}$$ \]

So in this case, we can write $x=x'\pm\omega^{y}$, where $x'$ is born
before $x, \omega^{y}$ is small compared to $x$, and $y$ has the same
birthday as $x$. If $y$ is reducible in the sense above, then by
inserting the normal form for $y$ we obtain an expression for $x$ in
terms of simpler numbers, and so we regard $x$ as reducible in this case
also. In the hard cases, we shall find

$$x=x'\pm\omega^{y}, y=y'\pm\omega^{z}, z=z'\pm\omega^{t},... (\text{to just } \omega \text{ terms}).$$

It is only these numbers which we shall finally call *irreducible*.

The irreducible numbers generalise the concept of ordinal
$\varepsilon$-numbers, and it is not hard to see that the birthday of
any irreducible number is an $\varepsilon$-number.

## CONTINUED EXPONENTIALS FOR IRREDUCIBLES

The *continued exponential* expression for the number $x$ we have just
considered is

$$x=x'\pm\omega^{y'\pm\omega^{z'\pm\omega^{t'\pm\omega^{\cdot^{\cdot^{\cdot}}}}}}$$

which we write as

$$x=x'\pm\omega^{y'\pm}\omega^{z'\pm}\omega^{t'\pm}\omega^{\cdots}$$

so as to keep it on one line (almost).

It is important to realise that this expression does not determine $x$,
since in fact there will always be many numbers with the same continued
exponential. We shall only discuss this briefly and informally.

For the moment, let $E$ stand for the formal expression

$$a\pm\omega^{b\pm}\omega^{c\pm}\omega^{\cdots}.$$

The first number to be born with this as its continued exponential will
be called $E_0$, or just $E$. At later times, there will be constructed
other numbers with this expression both to the left and right of $E_0$.
The first of these will be called $E_{-1}$ and $E_1$ respectively, and
then $E_2$, will denote the first which is to the right of $E_1$,
$E_{\frac{1}{2}}$, the first between $E_0$ and $E_1$, and so on,
defining $E_x$ for every number $x$.

The following examples will show why $E_x$, exists for all numbers $x$.
Let $\varepsilon$ denote the particular expression with
$a = b =c =... = 0$ and all signs $+$, or more simply,

$$\varepsilon = \omega^{\omega^{\omega^{\cdot^{\cdot^{\cdot}}}}}.$$

Then $\varepsilon_0$ (or simply $\varepsilon$) denotes the first ordinal
$\varepsilon$-number greater than $\omega$, namely the number

$$\{\omega, \omega^{\omega}, \omega^{\omega^{\omega}},...| \},$$

and $\varepsilon_1$ denotes the next $\varepsilon$-number

$$\{\varepsilon+1, \omega^{\varepsilon+1}, ...|\},$$

and so on. \[This is the usual notation for the ordinal
$\varepsilon$-number. \]

What is $\varepsilon_{-1}$? This must be to the left of $\varepsilon$,
and (being a leader) therefore to the left of $\varepsilon - 1$, thence
of $\omega^{\varepsilon-1}, \omega^{\omega^{\varepsilon-1}}$, and so on.
But considering the number

we find it quite easy to prove that $\delta = \omega^{\delta}$, so that
$\delta$ has indeed the continued exponential expression
$\omega^{\omega^{\omega^{\cdot^{\cdot^{\cdot}}}}}$ Again, since in fact
$\delta$ is the first number constructed left of $\varepsilon$ with this
expression, we have
$\delta = \varepsilon_{-1} = \left[\omega^{\omega^{\omega^{\cdot^{\cdot^{\cdot}}}}}\right]_{-1}.$
It seems reasonable to think of $\delta$ as the simplest
$\varepsilon$-number which is *not* an ordinal number.

In a similar way, we see that the number $\varepsilon_{-\frac{1}{2}}$ is
defined by

$$\varepsilon_{-\frac{1}{2}}=\{\delta+1, \omega^{\delta+1}, \omega^{\omega^{\delta+1}},... | \varepsilon-1, \omega^{\varepsilon-1}, \omega^{\omega^{\varepsilon-1}},...\}.$$

It is easy to show that these generalised $\varepsilon$-number are
precisely the solutions of the equation $x = \omega^x$.

In a similar fashion we can show that the equation $x = \omega^x$ has a
unique solution

$$\left[\omega^{-\omega^{-\omega^{\cdot^{\cdot^{\cdot}}}}}\right]_0$$

and that more generally if we write

$$x=\left[\omega^{-\omega^{-\omega^{\cdot^{\cdot^{\cdot}}}}}\right]_{z},y=\left[\omega^{-\omega^{-\omega^{\cdot^{\cdot^{\cdot}}}}}\right]_{-z}$$

then we have $x = \omega^{-y}, y=\omega^{-x}$.

Of course these notations do not enable us to express every number in
terms of earlier constructed numbers, since there will even be some
numbers $x$ associated with any given $E$ which satisfy $x = E_x$. The
first of these we should naturally call $E_{E_{E_{E_{\ddots}}}}$, the
next born to the left of this being
$\left[E_{E_{E_{E_{\ddots}}}}\right]_{-1}$ , and so on. But even before
one makes the obvious extension of our notation, there are other numbers
to be considered, such as $E_{F_{G_{\ddots}}}$ where $E, F, G,...$ are
possibly different continued exponential expressions.

However, we now have a notation-system which is rich enough for all
practical purposes, and is perhaps comparable with the usual system of
notation for ordinal numbers.

## SIGN-EXPANSIONS AND NORMAL FORMS

Consider a number $\sum w^y. r_y$ in normal form. How do we find the
sign-expansion of this number given those of the $y$ and $r_y$? We first
cope with the effect of the condition that the terms are to be summed in
descending order of $y$. We shall call the sign $Y_{\delta}$ in the
sign-expansion $[Y_0,..., Y_{\delta},...]$ of $y$ *irrelevant* if the
number with sign-expansion
$[Y_0,..., Y_{\delta},...]_{\varepsilon<\delta}$ is greater than or
equal to some $x > y$ with $r_x \neq 0$. Then the *relevant*
sign-expansion of $y$ is that obtained by omitting all the irrelevant
signs from its ordinary sign-expansion.

Now suppose our number is written as
$\omega^x.r+\omega^y.s+\omega^z.t+...$ so as to display only the
non-zero terms in its normal form. Then it turns out that its
sign-expansion is obtained by juxtaposing those of $x,r, y, s, z,t,...$
with each term repeated a power of $\omega$ times, except that the signs
of $r, s, t,...$ affect the entire expansions of $x, y, z,...$, and
irrelevant signs are omitted.

To be precise, suppose that $x,y,z,...$ have relevant sign-expansions
$[X_\delta]_{\delta<\alpha},[Y_\delta]_{\delta<\beta},[Z_\delta]_{\delta<\gamma},...$,
and that $r,s, t,...$ have (ordinary) sign-expansions
$[R_0,R_1,...], [S_0,S_1,---], [T_0,T_1,...],...$. Then the
sign-expansion of $\omega^x.r+\omega^y.s+\omega.t+...$ is

$$\begin{aligned}
    &(X_{0}R_{0})^{\omega^{e_{0}+1}},...
    &(X_{\delta}R_{0})^{\omega^{e_{\delta}+1}},...
    &R_{1}^{\omega^{e_{\alpha}}},
    &R_{2}^{\omega^{e_{\alpha}}},...,\\
    &(Y_{0}S_{0})^{\omega^{f_{0}+1}},...
    &(Y_{\delta}S_{0})^{\omega^{f_{\delta}+1}},...
    &S_{1}^{\omega^{f_{\beta}}},
    &S_{2}^{\omega^{f_{\beta}}},...,\\
    &(Z_{0}T_{0})^{\omega^{g_{0}+1}},...
    &(Z_{\delta}T_{0})^{\omega^{g_{\delta}+1}},...
    &T_{1}^{\omega^{g_{\gamma}}},
    &T_{2}^{\omega^{g_{\gamma}}},...,&...\end{aligned}$$

where for each $\delta<\alpha$, $e_{\delta}$ denotes the (ordinal)
number of $+$ signs among the numbers
$X_{\varepsilon} (\varepsilon < \delta)$, and the numbers
$f_{\delta}, g_{\delta}, ...$ are defined similarly for the numbers
$y, z,...$.

(The simplest proof is obtained by considering the sequence of
successive approximations to
$\omega^{x}.r + \omega^{y}.s + \omega^{z}.t +...$ in their normal forms.
Any such approximation is either a partial sum of the given normal form,
or else differs from such a sum only in its final term.)

## GAPS IN THE NUMBER LINE

Treading perhaps on rather thin ice, we now consider Dedekind sections
$(L, R)$ of No itself. Of course such a section, which we call a *gap*,
consists of two disjoint Classes $L, R$ whose union is **No**, with
every member of $R$ exceeding every member of $L$. If $\Xi$ is this gap,
and $x$ a number, $x + \Xi$ is the gap $(x + L,x + R)$, $-\Xi$ the gap
$(-R, -L)$, and $\omega^R$ the gap $(Z', R')$ for which $L'$ contains
all numbers $\omega', s$ and $R'$ all numbers $\omega^{r}.s$, where
$l \in L$, $r \in R$, and $s$ is any positive real.

Our theory of normal forms is easily extended to cater for gaps. In fact
any gap has one of the two forms

$$\begin{aligned}
    \sum_{\beta\in \text{\bf{On}}} \omega^{x_{\beta}}.r_{\beta}\\
    \sum_{\beta < \alpha} \omega^{x_{\beta}}.r_{\beta} \pm \omega^{\Xi'} \\\end{aligned}$$

where in each case the sequence $(x_{\beta})$ is decreasing and each
$r_{\beta}$ is a non-zero real number, and in the second case $\Xi'$ is
a gap $(L', R')$ for which $R'$ contains all the
$x_{\beta} (\beta < \alpha)$. In the first case the number
$\sum \omega^{x_{\beta}}.r_{\beta}+\omega^{x_{\alpha}}.r'_{\alpha}(r'_{\alpha}\neq r_{\alpha})$
is in $L$ or $R$ according as $r'_{\alpha} < r_{\alpha}$ or
$r'_{\alpha} > r_{\alpha}$.

The gaps definable as upper or lower bounds of sets are particularly
important in the theory of games. It follows from the preceding remarks
that any such gap has the form (2), where $\Xi'$ is another gap of the
same kind. Consequently we can continue, defining a sequence of numbers
$x$, and gaps $\Xi_{n}$ so that $\Xi_{n}=x_{n} \pm \omega^{\Xi_{n+1}}$
and the gap $\Xi=\Xi_{0}$ has a continued exponential expression

$$\Xi = x_0 \pm \omega^{x_1 \pm}\omega^{x_2 \pm}\omega^{\cdots}.$$

The gap is not determined by this expression however-for instance
(**No**, $\varnothing$) and the upper bound of all ordinals less than
$\varepsilon_0$ both have the continued exponential
$\omega^{\omega^{\omega^{\cdot^{\cdot^{\cdot}}}}}$.

Some gaps are important enough to deserve names. We use

"**On**" for the gap (**No**, $\varnothing$) at the end of the number
line,

"$\frac{1}{\text{\bf{On}}}$" for the gap between $0$ and all positive
numbers,

"$\infty$" for the gap between reals and positive infinite numbers, and

"$\frac{1}{\infty}$" for that between infinitesimals and the positive
reals.

(This notation has been considerably extended in *Winning Ways*.) For
these gaps, we have

$\text{\bf{On}} = \omega^{\text{On}},\frac{1}{\text{\bf{On}}} = \omega^{-\text{On}},\infty = \omega^{1/\text{On}},\frac{1}{\infty} = \omega^{-1/\text{On}},$

from which we can deduce their continued exponentials. As an example of
a gap of the first kind, we give the normal form

$\Xi*=1+\omega^{-1}+\omega^{-2}+\dots+\omega^{-\omega}+\dots+\omega^{-a}+\dots,$

summed over *all* ordinals $\alpha$, and as an example of a gap of the
second kind that is not the upper or lower bound or a set we give
$\omega^{\Xi*}$. There are also gaps of this sort with infinite
continued exponentials, for example $\varepsilon_{\Xi*}$, in an obvious
notation.

Just as we speak of an *infinity* of objects when the collection of them
is not finite, it seems natural to speak of a *University* of objects
when the Collection is a Proper Class. But the collection of all gaps is
not even a Proper Class, being an illegal object in most set theories.
Informally we may call it an IMPROPER CLASS, and speak of there being an
*IMPROPRIETY* of gaps! There are very many gaps indeed. But we committed
no impropriety in our discussion of them, which could all be formalised
in such a way that at no point did the argument refer to more than one
gap at a time.

Martin Kruskal has given a definition of $\text{exp}(x)$ for all surreal
numbers $x$, in which the options have the form $0$ or $\text{exp}(x')$
$\cdot E (x-x')$, where $E_n(t)-1 + t + ... + t^{n}/n!$ and there are
some obvious restrictions on $n$ and $x'$. It is easy to see that this
function satisfies
$\text{exp}(x + y) = \text{exp}(x) \cdot \text{exp}(y)$ and is the
inverse of the logarithm function that had been defined earlier using
Simon Norton's integral of $1/x$, for which see the Epilogue.

Using these functions, we can define $x^{y}$ in the usual way as
$\text{exp}(y log(x))$. This *analytic power* has all the right
properties, but the reader is warned that the $\omega$-map of this
chapter is not a particular case of it; for example, the number
$\{1, \omega, \omega^2, \omega^3,... |\}$ is
$\text{exp}(\omega) = e^\omega$ rather than the analytic
$\omega^\omega$.
