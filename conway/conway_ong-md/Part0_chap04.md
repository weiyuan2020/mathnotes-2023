# Algebra and Analysis of Numbers {#chapter-4-algebra-and-analysis-of-numbers}

Now as to what pertains to these Surd numbers (which, as it were by way
of reproach and calumny, having no merit of their own, are also styled
Irrational, Irregular, and Inexplicable) they are by many denied to be
numbers properly speaking, and are wont to be banished from Arithmetic
to another Science (which yet is no science) viz., algebra.

Isaac Barrow, "Mathematical Lectures", 1734

In this chapter we show how the new numbers we have constructed are
related to the real and complex numbers that are more familiar to the
mathematician.

## INFINITE SUMS

Suppose that to each number $y$ we assign a real number $r_y$, with the
restriction that $r$, must vanish whenever $y$ does not belong to a
certain descending sequence $(y_\beta : \beta < \alpha)$. Then we define
the formal sum $\sum_{y\in \text{No}}\omega^y. r_y$ to be the value of
the sum $\sum_{\beta<\alpha}\omega^{y_{\beta}}.r_{\beta}$ as defined in
the previous chapter.

THEOREM 22.

$$\sum_{y\in \text{No}}\omega^y. r_y + \sum_{y\in \text{No}}\omega^y. s_y=\sum_{y\in \text{No}}\omega^y. (r_y+s_y)$$

Proof. This follows easily from the formula

$$\sum_{y\in \text{No}}\omega^y. r_y = \left\{\sum_{y\in \text{No}}\omega^y. r_y + \omega^z. r_z^L \bigg| \sum_{y\in \text{No}}\omega^y. r_y + \omega^z. r_z^R\right\}$$

The apparent appearance of a proper Class of numbers within the brackets
is an illusion, since there is no $r^{L}_{z}$ or $r^{R}_{z}$ for $z$
outside a certain set.

Summary. The formal sums we encounter when dealing with normal forms
have properties compatible with finite sums.

This result allows us to define various more general infinite sums. In
general we shall write the normal form of a number $x$ in the form
$\sum_{y}\omega^{y}.r_y$, it being understood that the sum is over all
$y \in$ **No**, and that the numbers $r_y$ satisfy the required
conditions. If now we have a set or sequence of numbers
$x_n = \sum_{y}\omega^{y}.r_{n,y}$ then we say that the sum
$\sum_{n}x_n$ is *convergent* to $x$ (in some sense) if and only if all
the real number sums $\sum_{n}r_{n,y}$ are convergent (in the same
sense) to sums $r_y$, say, and $x$ is the number $\sum \omega^y .r_y$,
and *furthermore* all the $r_{n,y}$, vanish for all $y$ not in some
descending sequence ($y_\beta : \beta < \alpha$). This last restriction
is quite essential to prevent certain absurdities---without it we should
have

$$(1 - \omega) + (\omega - \omega^2) + (\omega^2 - \omega^3) +... = 1,$$

in which an infinite sequence of negative numbers has positive sum. We
call a number *infinitesimal* if it lies between $-r$ and $r$ for every
positive real number $r$.

THEOREM 23. A power series with real coefficients is always absolutely
convergent for all infinitesimal values of the variable.

Proof. This requires only the (rather subtle) theorem that if
$\{y_\beta\}$ is a reversely well-ordered subset of negative numbers in
a totally ordered group, then so is the set of all finite sums of the
$y_\beta$, We quote this theorem. \[A direct proof is not hard, but the
theorem really belongs to a large Class(!) of combinatorial theorems
about well-ordered sets which do not really concern us here. The
particular result we want is proved, for essentially the same
application, in Cohn's treatment of the Malcev-Neumann construction. \]

THEOREM 24. Every positive number $x$ has a unique positive $n$-th root,
for each positive integer $n$.

Proof. By considering the normal form of $x$, we see that we can write

$$x = \omega^r.r.(1+\delta)$$

where $\delta$ is some infinitesimal number. Then the number

$$\omega^{y/n}.r^{1/n}.\left[1+\frac{1}{n}\cdot\delta+\frac{1}{n}\cdot\left(\frac{1}{n}-1\right)\frac{\delta^2}{2}+\dots\right]$$

is an $n$th root of $x$. The uniqueness is obvious.

## ROOTS OF ODD-DEGREE POLYNOMIALS

Let $f(x) = x^n + Ax^{n-1} + Bx^{n-2}+...+ K$ be some polynomial of odd
degree. We intend to show that $f$ has a root in the Field of all
numbers. By translating $x$ by a suitable number, we can suppose that
$A = 0$. Then unless the polynomial is the rather trivial polynomial
$x^n$ (which has the root $0$), we can replace $x$ by $tx$ for some
number $t$ so as to ensure that

$$\text{max}(|B|,|C|,...,|K|)=1.$$

Then $f(x)$ takes the form

$$x^n +(b + \beta)x^{n-2} +(c + \gamma)x^{n-3} +... +(k +\kappa),$$

in which $b,c,...,k$ are real numbers not all zero, and
$\beta,\gamma,...$, denote not ordinals but infinitesimal numbers.

For a first approximation, put $\beta = \gamma =... =0$. Then the
resulting polynomial has a factorisation

$$(x - p)^{n_1} .(x - q)^{n_2}...(x - r)^{n_j}$$

in which $p,q,...,r$ are distinct complex numbers. Moreover, since the
sum of the roots is zero, we must have $j \geqslant 2$.

We can now group the complex numbers in conjugate pairs to obtain a
factorisation

$$f_{1}(x).f_{2}(x)...f_{J}(x)$$

in which the $f_t$, are polynomials with real coefficients, and no two
of the $f_t$ have a common root. Moreover, we still have $J \geqslant 2$
since the degree of $f$ was odd.

Now put back the numbers $\beta, \gamma,...,\kappa$, but regard them for
the moment as small complex numbers. Then the perturbed polynomial has a
corresponding factorisation whose coefficients are analytic functions of
$\beta, \gamma,...,\kappa$, which can therefore be expressed as
power-series in these variables, convergent for sufficiently small
values of them. (The assumption that the $f$, have roots distinct from
each other is needed to prevent these analytic functions from having
branch-points at the origin.) These power-series will certainly converge
for infinitesimal values of $\beta, \gamma,...,\kappa$, and so we obtain
a non-trivial factorisation of $f$ whose coefficients are numbers. So we
have

THEOREM 25. Every odd-degree polynomial with coefficients in **No** has
a root in **No**.

Proof. This follows from the above argument by induction, since at least
one of the factor polynomials will still have odd degree.

Now Gauss' third proof of the so-called fundamental theorem of algebra
shows essentially that if we have any field in which for each $x$ either
$x$ or $-x$ has a square root, and every odd degree polynomial has a
root, then we obtain an algebraically closed field by adjoining a square
root i of -1. (Artin has made this the basis of his elegant theory of
*real-closed fields*.) So we have:

THEOREM 26. The Ring **No**$[i]$ of all "numbers" of the form $x + iy$
($x, y \in$**No**), $i^2 = -1$, is an algebraically closed Field.

If we do not wish to adjoin $i$, we may make effectively the same
assertion by saying that **No** is itself a real-closed Field.

Using the axiom of choice, it is quite easy to see that **No**$[i]$ is
as an abstract Field the algebraic closure of the Field obtained from
$\mathbb{Q}$ by adjoining a "University" of independent transcendentals
(that is, one for each member of the Universe). A theorem of Artin's now
enables us to deduce a characterisation of **No** as an abstract Field.
Summing up:

THEOREM 27. **No**$[i]$ is characterised up to Field isomorphism by the
fact that it is the algebraic closure of the rationals extended by a
University of transcendentals.

And now Artin's theorem asserts that any field whose algebraic closure
is only a finite extension is either algebraically closed or
real-closed, in the latter case under an order which is unique up to
field isomorphism.

Of course **No** has much more structure than this, so that Theorem 27
is in no sense a substitute for the definition of **No**. For when we
consider it together with its collection structure $\{L | R\}$, **No**
has plainly only the identity automorphism. We now give an alternative
characterisation of **No** as a totally ordered Field.

We say that a Field $F$ (necessarily a proper Class) is *universally
embedding* if each (set) subfield $f$ of $F$ which as an abstract
totally ordered field can be extended to a field $g$ is already
contained in a subfield $g$ of $F$ isomorphic to $g$, the isomorphism
restricting to the identity on $f$.

THEOREM 28. **No** is a universally embedding totally ordered Field.

Proof. (The proof uses the axiom of choice.) We need only tackle the
inductive step, which is when g is obtained from f by real-closure after
the adjunction of a single new element $x$. We consider all polynomials
in $x$ with coefficients in $f$. Then using the real-closure of **No**
and the fact that every section of $f$ contains points of **No** we can
produce an $X$ in **No** for which the corresponding polynomials have
the same signs as at $x$. We take g as Sf extended by xX, with the
isomorphism taking $x$ to $x$, and then real-close so as to preserve the
order.

Finally, we see that this property again defines **No** as an abstract
Field.

THEOREM 29. Any universally embedding totally ordered Field is
isomorphic to **No**.

Proof. The proof uses the fact that all proper Classes have the same
"Cardinal", which follows from the axioms of choice and foundation (and
which was taken as an axiomatic *definition* of proper Class by von
Neumann!) Using this, we can well-order the elements of **No** and of
$F$ in order-type **On**. We first identify their rational subfields,
and then "patch up" an isomorphism by alternately finding images of
elements of the two Fields inside each other, real-closing after each
adjunction, and always taking the first element (in the appropriate
well-ordering) not yet dealt with.

Summary. As an abstract Field, **No** is the unique universally
embedding totally ordered Field.

We repeat that **No** has plenty of additional structure which would not
emerge from this "definition".

## FURTHER REMARKS ABOUT ANALYSIS IN No

The theory of infinite sums enables us to do quite a lot of classical
analysis in **No** (or often more easily in **No**$[i]$). Thus various
analytic functions can be defined on large parts of **No** by
power-series whenever these are convergent. The exponential series
converges for example whenever $|x| <$ some finite integer $n$, and
defines a perfectly respectable number-function with the expected
properties inside this region. Similarly we can define sines and
cosines, etc., in the same region. Logarithms can be defined in the same
region (except at infinitesimal $x$) by means of the power-series for
$\log(1 + t)$ and the formula $\log (nx) = \log n + \log x$, where $n$
is an ordinary positive integer.

The exponential and logarithmic functions obtained by this general
method agree (in this region) with the everywhere-defined ones mentioned
at the end of Chapter 3. But the problem of defining other classical
functions outside this "bounded" region has still not been solved,
although some progress has been made by M. D. Kruskal.

It is interesting to note that our definitions of infinite sums have in
a certain sense to be "global", rather than as limits of partial sums,
because limits don't seem to work. For instance, the limit of the
sequence $0, \frac{1}{2}, \frac{2}{3},\frac{3}{4},...$ ($\omega$ terms)
is not $1$, at least in the ordinary sense, because there are plenty of
numbers in between. A simpler, but sometimes less convincing, example of
the same phenomenon is given by the sequence

$$0, 1, 2, 3,...$$

of all finite ordinals, which one would expect to tend to $\omega$, but
which obviously can't, since there is a whole Host of numbers greater
than every finite integer but less than $\omega$. For the author's
amusement, we recall some of the simplest of them:

$$\omega-1, \omega/2, \sqrt{\omega}, \omega^{1/\omega}, [\omega^{\omega^{-\omega^{-\omega...}}}]_{x} \text{(for all x!),}\\
\omega^{\omega^{-\omega}}, \omega^{\omega^{-z}},\dots.\\
$$

## NON-STANDARD ANALYSIS

We can of course use the Field of all numbers, or rather various small
subfields of it, as a vehicle for the techniques of non-standard
analysis developed by Abraham Robinson. Thus for instance for any
reasonable function $f$, we can define the derivative of $f$ at the real
number $x$ to be the closest real number to the quotient

$$\frac{f[x + (1/\omega)] - f(x)}{1/\omega}$$

The reason is that any totally ordered real-closed field is a model for
the elementary statements about the real numbers. But for precisely this
reason, there is little point in using subfields of **No** when so many
more visible fields will do. So we can say that in fact the Field **No**
is really irrelevant to nonstandard analysis.

\[The reader might be tempted to suppose that the subRing of *omnific
integers* described in the next chapter was in a similar way a
non-standard Model for the ordinary integers. But of course this is not
so, since for instance $x^{2} = 2y^{2}$ has many non-zero omnific
integer solutions. In fact deep logical theorems tell us that we could
not hope to find a non-standard model for $\mathbb{Z}$ in so simple a
way.\]
