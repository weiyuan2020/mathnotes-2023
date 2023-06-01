# The Real and Ordinal Numbers {#chapter-2-the-real-and-ordinal-numbers}

Don't let us make imaginary evils, when you know we have so many real
ones to encounter.

Oliver Goldsmith, "The Good-Natured Man"

The following theorem gives us a very easy way of evaluating particular
numbers. We call it *the simplicity theorem*.

THEOREM 11. Suppose for $x = \{x^L|x^R\}$ that some number $z$ satisfies
$x^L \ngeqslant z \ngeqslant x^R$ for all $x^L, x^R$, but that no option
of $z$ satisfies the same condition. Then $x = z$.

\[ Note: this holds even when $x$ is only given to be a game. \]

Proof. We have

$$x \geqslant  z \text{ unless some } x^R \leqslant  z \text{ (no!) or } x \leqslant \text{ some } z^L.$$

But from $x \leqslant z^L$, we can deduce
$x^L \ngeqslant x \leqslant z^L <z \ngeqslant x^R$ for all $x^L, x^R$,
from which we have $x^L \ngeqslant z^L \ngeqslant x^R$, contradicting
the supposition about $z$. So $x \geqslant z$, similarly
$z \geqslant x$, and so $x =z$.

The main assertion of the theorem is that when $x$ is given as a number,
it is always the *simplest* number lying between the $x^L$ and the
$x^R$, where *simplest* means *earliest created*. \[For if $z$ is this
simplest number, the simpler numbers $z^L,z^R$ cannot satisfy the same
condition.\] But the exact version presented above has several
advantages, since it holds when $x$ is given as a game not necessarily
known to equal a number, and it is perhaps not quite obvious exactly
what is meant by "the simplest number such that ...". In the
applications below, there is never any problem.

THEOREM 12. If $x$ is a rational number whose denominator divides $2^n$,
then $x = \{x - (1/2^n)|x + (1/2^n)\}$.

Proof. For $n = 0$ the theorem holds, since it asserts that $x$ is the
simplest number between $x - 1$ and $x + 1$, whereas we know that in
fact it is, if positive, the simplest number greater than $x - 1$, if
negative the simplest number less than $x + 1$, and if zero the simplest
number of all \[These statements follows from the usual definition of
integers as sums of $1$ or $-1$.\]

For $n > 0$, we double $z = \{x - (1/2^n)|x + (1/2^n)\}$ to see that
$2z$ is the simplest number between $z+ x - (1/2^n)$ and
$z + x + (1/2^n)$. Since $z$ certainly lies between $x - (1/2^n)$ and
$x + (1/2^n)$ these limits are between $2x - (1/2^{n-1})$ and
$2x + (1/2^{n-1})$, and by induction $2x$ is the simplest number between
these limits, so that $2z = 2x, z = x$.

Theorem 12 justifies all the assertions of Chapter 0 about numbers born
on finite days. Every such number is a *dyadic rational* number, that
is, a rational number of the form $m/2^n$. Of course, we can speak of
"the" rational number $p/q$ without ambiguity, since we have shown that
**No** is a totally ordered Field, and therefore contains a uniquely
defined image of each rational number, supposed defined in any of the
usual ways.

## CONTAINMENT OF THE REAL NUMBERS

Definition. x is a *real number* if and only if $-n < x < n$ for some
integer $n$, and

$$x=\{x-1,x-\frac{1}{2},x-\frac{1}{3},...|x+1,x+\frac{1}{2},x+\frac{1}{3}...\},$$

or in short, $x = \{x - (1/n)|x + (1/n)\}_{n>0}$. \[It is to be
understood that $n$ ranges over the positive integers. \]

THEOREM 13. (i) Dyadic rationals are real numbers.

1.  $-x, x + y$, and $xy$ are real if $x$ and $y$ are.

2.  Each real number has a unique expression in the form $\{L| R\}$,
    where $L$ and $R$ are non-empty sets of rationals, $L$ has no
    greatest, $R$ no least, and there is at most one rational in neither
    $L$ nor $R$. Also, $y' < y\in L$ implies $y'\in L$, $z' > z \in R$
    implies $z'\in R$.

3.  Each section $\{L| R\}$ as in (iii) equals a unique real number.

Proof. (i) follows from Theorems 11 and 12. (ii) follows from the
formulae defining the operations (it might be helpful to use the version
of the product formula in the note before Theorem 8). As for (iii), for
any real number $x$, let $L =$ the set of rationals less than $x$, $R =$
the set of rationals greater than $x$. Then $L$ and $R$ are non-empty by
the condition $-n < x < n$ for some $n$. Also every member of $L$ is
less than $x - (1/n)$ for some $n$, and so we can add $1/2n$ and still
be less than $x$. This shows that $L$ has no greatest, and similarly $R$
no least, member. A rational in neither $L$ nor $R$ must equal $x$, so
at most one is in neither. Since the expression is obviously unique,
this proves (iii).

As for (iv), note that $\{L | R\}$ is certainly some number, $x$, say,
and that easily $-n <x <n$ for some integer $n$. So we need only show

$$X=\left\{x-\frac{1}{n}\bigg|x+\frac{1}{n}\right\}_{n>0}.$$

But since $L$ has no greatest, for any $y\in L$ we have $y + (1/n)\in L$
for all sufficiently large $n$. This shows that for sufficiently large
$n$ there is a member of $L$ greater than $x - (1/n)$ and similarly a
member of $R$ less than $x + (1/n)$, which suffices.

Note. We could obviously replace rationals throughout by dyadic
rationals in (iii) and (iv). On doing so, we deduce that every real
number not a dyadic rational is born on day $\omega$, as asserted in
Chapter 0.

*Summary*. The real numbers as defined here behave exactly like the real
numbers defined in any of the more usual ways. So we shall use the name
$\mathbb{R}$ for the set of all real numbers.

## THE LOGICAL THEORY OF REAL NUMBERS

We have here regarded the ordinary real numbers and their theory as
known, so that Theorem 13 merely serves to identify "our" real numbers
with the familiar ones. But of course one could use our ideas to give a
new logical foundation for the real numbers. We digress to discuss the
usual classical treatments and the advantages and disadvantages of the
possible new approach.

Fig. 1.

Figure 1 shows the lattice of inclusions between the sets
$\mathbb{Z}, \mathbb{Q}, \mathbb{R}$ of integers, rationals, and reals,
and the corresponding sets $\mathbb{Z}^+, \mathbb{Q}^+, \mathbb{R}^+$ of
positive elements. \[It does not matter very much whether we add here
the number $0$ or not.\] We shall suppose $\mathbb{Z}^+$ and its
properties already known. Then one sees at once that there are several
possible paths through the lattice from $\mathbb{Z}^+$ to $\mathbb{R}$.
Some experience in teaching convinces one that there is a unique best
possible path, which is not one that seems natural at first sight!

For $\mathbb{X} = \mathbb{Z}$ or $\mathbb{Q}$ or $\mathbb{R}$ we can
proceed from $\mathbb{X}^+$ to $\mathbb{X}$ by introducing ordered pairs
$(a,b)$ meaning $a - b$, and the equivalence relation $(a, b) ~ (c,d)$
iff $a+d=b+c$. \[The alternative of adding new elements $0$ and
$-x (x \in \mathbb{X}^+)$ leads to too much case-splitting. \]

Similarly we can proceed from $\mathbb{Z}$ to $\mathbb{Q}$ or
$\mathbb{Z}^+$ to $\mathbb{Q}^+$ by introducing ordered pairs $(a, b)$
meaning $a/b$ and the equivalence relation $(a, b) ~ (c, d)$ iff
$ad = bc$.

We proceed from $\mathbb{Q}$ to $\mathbb{R}$ or $\mathbb{Q}^+$ to
$\mathbb{R}^+$ by the method of Dedekind sections, or that of Cauchy
sequences.

In practice the main problem is to avoid tedious case discussions.
\[Nobody can seriously pretend that he has ever discussed even eight
cases in such a theorem---yet I have seen a presentation in which one
theorem actually had $64$ cases! \] Now if we define $\mathbb{R}$ in
terms of Dedekind sections in $\mathbb{Q}$, then there are at least four
cases in the definition of the product xy according to the signs of $x$
and $y$. \[And zero often requires special treatment!\] This entails
eight cases in the associative law $(xy)z = x(yz)$ and strictly more in
the distributive law $(x + y)z = xz + yz$ (since we must consider the
sign of $x + y$). Of course an elegant treatment will manage to discuss
several cases at once, but one has to work very hard to find such a
treatment.

This discussion convinces me that if one is to use Dedekind sections
then the best treatment does not use the branch of our lattice from
$\mathbb{Q}$ to $\mathbb{R}$, and so must be the unique shortest path
passing through $\mathbb{R}^+$. This seems surprising, since the
algebraic theory (introduction of negatives and inverses) should
naturally be logically prior to the analytic (limits, etc.).

\[The reader should be cautioned about difficulties in regarding the
construction of the reals as a particular case of the completion of a
metric space. If we take this line, we plainly must not start by
defining a metric space as one with a real-valued metric! So initially
we must allow only rational values for the metric. But then we are faced
with the problem that the metric on the completion must be allowed to
have arbitrary real values!\]

This discussion should convince the reader that the construction of the
real numbers by any of the standard methods is really quite complicated.
Of course the main advantage of an approach like that of the present
work is that there is just one kind of number, so that one does not
spend large amounts of time proving the associative law in several
different guises. I think that this makes it the simplest so far, from a
purely logical point of view.

Nevertheless there are certain disadvantages. One that can be dealt with
quickly is that it is quite tricky to make the process *stop* after
constructing the reals! We can cure this by adding to the construction
the proviso that if $L$ is non-empty but with no greatest member, then
$R$ is non-empty with no least member, and vice versa. This happily
restricts us exactly to the reals.

The remaining disadvantages are that the dyadic rationals receive a
curiously special treatment, and that the inductive definitions are of
an unusual character. From a purely logical point of view these are
unimportant quibbles (we discuss the induction problems later in more
detail), but they would predispose me against teaching this to
undergraduates as "the" theory of real numbers.

There is another way out. If we adopt a classical approach as far as the
rationals $\mathbb{Q}$, and then define the reals as sections of
$\mathbb{Q}$ with the definitions of addition and multiplication given
in this book, then all the formal laws have 1-line proofs and there is
no case-splitting. The definition of multiplication seems complicated,
but is fairly easy to motivate. Altogether, this seems the easiest
possible approach.

\[Perhaps I may add some comments about the multiplication definition.
In fact the whole theory was developed even as far as a version of the
canonical form theorem of Chapter 3 before any general notion of product
appeared, and at first the product was defined in terms of canonical
forms. Only several weeks' hard thought, sustained by the conviction
that there must be a "genetic" definition, finally led to the "correct"
formula. The genetic definition of $1/x$ at the end of Chapter 1 only
appeared a year later.\]

## CONTAINMENT OF THE ORDINAL NUMBERS

Definition. $\alpha$ is an ordinal number if $\alpha$ has an expression
of the form $\alpha= \{L |\}$. \[Note that $\alpha$ is then
automatically $\alpha$ number. \]

THEOREM 14. For any $x$, the class of all ordinal number$\ngeqslant x$
is a set (i.e. not a proper Class).

Proof. Since there is no $\alpha^R$, the condition $\alpha \ngeqslant x$
implies $\alpha \leqslant$ some $x^L$, and so $\alpha < x$ or
$\alpha = x^L$. Since the collection of $\alpha <$ any particular $x^L$
is a set by induction, $\alpha$ belongs to a union of a set of sets, and
so to a certain set.

THEOREM 15. For each ordinal a, we have
$\alpha = \{\text{ordinals } \beta<\alpha|\}$. In any non-empty Class
$C$ of ordinals there is a least. For any set $S$ of ordinals there is
an ordinal $\alpha$ greater than every member of $S$.

Proof. The first part is immediate from the simplicity theorem and the
fact that the collection of $\beta<\alpha$ isa set. For the second part,
we observe that the collection $L$ of all $\beta$ less than all
$\alpha\in C$ is a set, for since $C$ is non-empty $L$ is included in
the set of all $\beta <$ some $\alpha\in C$. Then defining
$\delta = \{L| \}$, we find that for all $\alpha\in C$ we have
$\alpha\geqslant\delta$ , since there is no $\alpha^R$, and we never
have $\alpha\leqslant\delta$. Then if $\alpha>\delta$ for all
$\alpha\in C$, we get $\delta\in L$, so $\delta<\delta$, a
contradiction, and so $\delta$ must be equal to some member of $C$.
Finally, the ordinal $\{S| \}$ is greater than every member of $S$.

Summary. We have proved enough to show that there is a one-to-one
order-preserving correspondence between the ordinal numbers as defined
here and as defined in any of the more usual ways. So we shall use
**On** for the Class of all ordinal numbers.

Note. We have regarded the ordinal numbers and their properties as
known, so that Theorem 15 merely identifies "our" ordinal numbers with
the familiar ones. Naturally it would be possible to develop the logical
theory of ordinals directly from our approach. But the standard set
theory of Zermelo and Fraenkel does not seem to be the right vehicle in
which to develop such a suggestion, since obviously it should be
modified so as to allow two notions of membership (Left and Right)
first. There is no logical problem, but we prefer to postpone the
discussion till later.

The reader should be aware that the operations $\alpha+\beta$ and
$\alpha\beta$ as defined here are not the usual ordinal operations, but
rather the maximal sum and product (sometimes called the natural sum and
product) which can be obtained by treating the Cantor Normal Form like a
polynomial. \[The maximal sum $\alpha+\beta$ is the largest order-type
of any well-ordered set $A\cup B$ for which $A$ and $B$ have the
respective order-types $\alpha$ and $\beta$. The *ordinal* sum is the
order-type of such a union in which $A$ precedes $B$. There are similar
definitions of the two product notions. \]

We consider a generalization of the Cantor Normal Form in Chapter 3, and
in the first part of the book we shall define an operation $G:H$ (for
all games $G, H$) which will generalise the notion of ordinal sum.
