# Appendix to Part Zero

This is Liberty-hall, gentlemen!

Oliver Goldsmith, "She Stoops to Conquer"

In this appendix we informally discuss the formalisation of our theory,
with particular regard to the nature of the inductions involved.

In Chapter 3 we gave a formal definition of the *birthday* of an
arbitrary number, and we suspect that many readers would have felt
happier had we described all our inductive arguments in terms of
birthdays. The typical induction would then read:

"If $P(y)$ holds for all $y$ with birthdays less than the birthday of
$x$, then $P(x)$ holds. So by induction, $P(x)$ holds for all $x$. ?

The feeling that this sort of treatment adds to the precision of an
inductive argument is much too common, and is responsible for the
introduction of many irrelevancies in the literature. Thus in the case
under discussion the notion of birthday is completely irrelevant, and
all that is needed to justify the induction is the principle:

"If $P$ is some proposition that holds for $x$ whenever it holds for all
$x^L$ and $x$, then $P$ holds universally."

We have already remarked that this was what we intended to be understood
from the last sentence of our construction: "All numbers are constructed
in this way."

The general inductive principle above has for its counterpart in the
Zermelo-Fraenkel set theory ZF the so-called axiom of restriction, or
foundation, which can be stated in the form:

"If $P$ is some proposition that holds of a set $x$ whenever it holds
for all members of $x$, then $P$ holds for every set."

Perhaps part of the prejudice against inductive arguments with arbitrary
inductive variable is that this axiom is usually only stated in the
peculiarly opaque form:

"Any non-empty Class $X$ has some member disjoint from $X$."

It is then proved equivalent to the assertion that every set belongs to
some set $P_\alpha$, where these are the sets obtained by transfinite
iteration of the power-set construction ($P_\alpha$ being the union of
the power-sets of all $P_\beta$, ($\beta < \alpha$)), but not to the
more general inductive principle stated above. To see the latter
equivalence, we need only take $X$ as the Class of all $x$ for which $P$
fails.

The mention of ZF prompts a discussion of the problems of formalising
cur theory within ZF. Some people sense difficulties associated with the
fact that an equality class of numbers is naturally a proper Class,
rather than a set, and so cannot serve as an element in some other
class. A slightly greater knowledge of ZF shows that this is no
obstacle, and the theory may be formalised along the following lines.

We define a game as an ordered pair $$ of sets whose elements are
themselves games of lower rank. (The *rank* of a set is the least
$\alpha$ for which that set belongs to $P_\alpha$.) Then we introduce
the relation $\leqslant$ on games by

$$x \leqslant x' \text{ iff}(\text{no member of } L \text{ is } \geqslant x' \text{ and } x \geqslant \text{ no member of } R'),$$

where $x = <L, R>$, and $x' = <L', R'>$. The equivalence relation
$\doteq$ is then introduced by $x \doteq y$ if and only if
$x \leqslant y$ and $y \leqslant x$, and *prenumbers* are then defined
inductively by the requirement that every member of $L \cup R$ should be
a prenumber, and no member of $L \geqslant$ any member of $R$.

The fact that the equivalence classes of $\doteq$ may be proper Classes
is then overcome by the standard dodge-for any $x$ we define $[x]$ to be
the set of all $y$ *of the least possible rank* that are equivalent to
$x$. Any set of the form $[x]$ for some prenumber $x$ is then called a
*number*.

So a number becomes a rather curiously restricted set of ordered pairs
$$, each of which is of course a set according to the Kuratowski
definition $= \{\{L\}, \{L, R\}\}$.

Another, and technically simpler, approach makes use of the
sign-expansions introduced in Chapter 3. We define a number to be its
sign-expansion, which is of course a function from some ordinal $\alpha$
to the set $\{ +, - \}$. We then define order-relations in terms of
these expansions by the rules in Chapter 3, and define $\{L| R\}$ to be
the simplest (i.e. *shortest*) number greater than every member of $L$
and less than every member of $R$. We then define the arithmetic
operations by the formulae in Chapter 0.

In this simpler formalisation, a number is still a pretty complicated
thing, namely a certain function in ZF, which is of course a certain set
of Kuratowskian ordered pairs. The first members of these ordered pairs
will be ordinals in the sense of von Neumann, and the second members
chosen from the particular two-element set we take to represent
$\{ +, - \}$.

The curiously complicated nature of these constructions tells us more
about the nature of formalisations within ZF than about our system of
numbers, and it is partly for this reason that we did not present any
such formalised theory in this book. But the main reason was that we
regard it as almost self-evident that our theory is as consistent as ZF,
and that formalisation in ZF destroys a lot of its symmetry. Plainly the
proper set theory in which to perform a formalisation would be one with
two kinds of membership, and would in fact be very like the abstract
theory of games that underlies the next part of this book.

It seems to us, however, that mathematics has now reached the stage
where formalisation within some particular axiomatic set theory is
irrelevant, even for foundational studies. It should be possible to
specify conditions on a mathematical theory which would suffice for
embeddability within ZF (supplemented by additional axioms of infinity
if necessary), but which do not otherwise restrict the possible
constructions in that theory. Of course the conditions would apply to ZF
itself, and to other possible theories that have been proposed as
suitable foundations for mathematics (certain theories of categories,
etc.), but would not restrict us to any particular theory. This appendix
is in fact a cry for a Mathematicians ?Liberation Movement!

Among the permissible kinds of construction we should have:

1.  Objects may be created from earlier objects in any reasonably
    constructive fashion.

2.  Equality among the created objects can be any desired equivalence
    relation.

In particular, set theory would be such a theory, sets being constructed
from earlier ones by processes corresponding to the usual axioms, and
the equality relation being that of having the same members. But we
could also, for instance, freely create a new object $(x, y)$ and call
it the ordered pair of $x$ and $y$. We could also create an ordered pair
$[x, y]$ different from $(x, y)$ but co-existing with it, and neither of
these need have any relation to the set $\{\{x\}, \{x, y\}\}$. If
instead we wanted to make $(x, y)$ into an unordered pair, we could
define equality by means of the equivalence relation $(x, y) = (z, t)$
if and only if $x = z, y=t$ or $x=t, y=z$.

I hope it is clear that this proposal is not of any particular theory as
an alternative to ZF (such as a theory of categories, or of the numbers
or games considered in this book). What is proposed is instead that we
give ourselves the freedom to create arbitrary mathematical theories of
these kinds, but prove a metatheorem which ensures once and for all that
any such theory could be formalised in terms of any of the standard
foundational theories.

The situation is analogous to the theory of vector spaces. Once upon a
time these were collections of $n$-tuples of numbers, and the
interesting theorems were those that remained invariant under linear
transformations of these numbers. Now even the initial definitions are
invariant, and vector spaces are defined by axioms rather than as
particular objects. However, it is proved that every vector space has a
base, so that the new theory is much the same as the old. But now no
particular base is distinguished, and usually arguments which use
particular bases are cumbrous and inelegant compared to arguments
directly in terms of the axioms.

We believe that mathematics itself can be founded in an invariant way,
which would be equivalent to, but would not involve, formalisation
within some theory like ZF. No particular axiomatic theory like ZF would
be needed, and indeed attempts to force arbitrary theories into a single
formal straitjacket will probably continue to produce unnecessarily
cumbrous and inelegant contortions.

For those who doubt the possibility of such a programme, it might be
worthwhile to note that certainly principles (1) and (ii) of our
Mathematicians' Lib movement can be expressed directly in terms of the
predicate calculus without any mention of sets (for instance), and it
can be shown that any theory satisfying the corresponding restrictions
can be formalised in ZF together with sufficiently many axioms of
infinity.

Finally, we note that we have adopted the modern habit of identifying ZF
(which properly has only sets) with the equiconsistent theory NBG (which
has proper Classes as well) in this appendix and elsewhere. The
classification of objects as Big and small is not peculiar to this
theory, but appears in many foundational theories, and also in our
formalised versions of principles (i) and (ii).
