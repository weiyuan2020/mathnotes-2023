# The Curious Field On$_2$ {#chapter-6-the-curious-field-on_2}

"The way into my parlour is up a winding stair, And I have many curious
things to show when you are there."

Mary Howitt, "The Spider and the Fly"

The main idea of this Chapter is that we abolish the distinction between
$L$ and $R$ (and so between $+$ and $-$), and explore the consequences
of our genetic definitions of arithmetic operations in this more
symmetrical context. What we get is in a sense the characteristic 2
analogue of the big Field **No**. which we might naturally call
**No**$_2$. But it turns out that this new Field is also the "simplest"
way of turning the Class **On** of all ordinal numbers into a Field, and
so for a moment we shall explore it from this viewpoint and adopt the
name **On**$_2$ (which has in any case a nicer sound).

How shall we find the simplest addition and multiplication which make
**On** a Field? (The reader who is happier with integers than with
general ordinals can restrict his attention to the non-negative integers
$0, 1, 2,3,....$) We might do this as follows. We first fill in the
addition-table, subject to the condition that before we fill in the
entry for $\alpha + \beta$ we must have already filled in all entries
$\alpha' + \beta$ and $\alpha + \beta'$
($\alpha'<\alpha, \beta'<\beta$). Then the entry at $\alpha + \beta$ is
to be the least possible number which is consistent with the result's
being part of the addition-table of a Field. We then tackle the
multiplication-table of a Field with the given addition. Again, the
entries are to be the least possible ones subject to this requirement.

In this way we obtain the tables of Figs 2 and 3. We discuss the first
few entries.

We have $0 + 0 = 0$, since $0$ is the least conceivable value, and there
certainly is a field with an element satisfying $x + x = x$, namely any
field, with $x$ as the zero element. But then this equation implies that
0 must be the zero element of our Field, and so we must have
$0 + \alpha = \alpha + 0 = \alpha$ for all $\alpha$.

What about $1 + 1$? The least conceivable answer is $0$, for there exist
fields of characteristic 2. So we must have $1 + 1 = 0$, and so
$\alpha+\alpha=0$ for all $\alpha$.

The next entry is $1 + 2$. This must be distinct from $0, 1$, and $2$,
and so can and must be taken as $3$. We then have
$1+3=1+1+2=2,2+3=2+ 1+ 2 =1$, and we know all sums $\alpha+\beta$ with
both $\alpha$ and $\beta$ less than $4$. We must have
$4 + 0=4,4+1=5,4+2 =6$, and $4 + 3 = 7$ since these numbers must all be
distinct from $0, 1, 2, 3$. Using these, we can fill in all sums
$\alpha+\beta$ with $\alpha$ and $\gamma$ less than $8$, and then we
must have $8 + 0 = 8$, $8+1=9,...,8+ 7 = 15$, yielding all sums of
numbers less than $16$, and so on. So the addition-table is, in part:

Fic. 2. Nim-addition.

Readers familiar with the theory of the game of Nim will recognise this
operation as the addition used in that game, so we refer to it as
*Nim-addition*. The following is an easy rule enabling us to perform
Nim-additions:

1.  The Nim-sum of a number of distinct $2$-powers is their ordinary
    sum. Thus $8 + 4 + 1$ is still $13$.

2.  The Nim-sum of two equal numbers is $0$.

We use the term $2$-power to mean a power of $2$ in the ordinary sense,
such as $1, 2, 4, 8, 16,....$ (These are not powers of $2$ with the new
muliiplication.) Using this Nim-addition is easy, for example

$$13+7=(8+4+1)+(4+2+1) =8+2=10,$$

since the $4$'s and $2$'s cancel. The rule is of course the same as the
usual rule "write the numbers down in binary and then add without
carrying", but we find that with that rule there are far too many
opportunities to make mistakes while making the unnecessary
translations.

We shall give a formal proof of the rule later.

With multiplication, we find that $0.\alpha$ *can* and so *must* be $0$,
so that $0$ must be the zero of the Field. Then $1.1$ can and so must be
$1$, so that $1$ is the one, which results enable us to fill the first
two rows and columns. We next observe that $2.2$ cannot be $0, 1$, or
$2$, but can be $3$, since in the finite field of order $4$, the
elements other than $0$ and $1$ satisfy $x^2 =x + 1$. Similar but more
complicated considerations give Fig. 3 as the first part of the
multiplication table:

Fic. 3. Nim-multiplication.

The entries in the printed part of the table can all be found from those
we have already established and the further entries $4.2 = 8, 4.4 = 6$,
so we shall rapidly justify these. As for $4.2$, this cannot be
$0, 1,2$, or $3$, since we already know that these numbers form a
subfield not containing 4. Similarly $4.2$ cannot be one of $4, 5, 6$,
or $7$, since this would make $4.3$ one of $0, 1, 2$, or $3$. Since all
later numbers are essentially equivalent, $4.2$ can and so must be taken
as $8$. Now $4.4$ cannot be one of $0, 1, 2, 3$ since these numbers are
already squares in $\{0, 1, 2, 3\}$, and a number cannot have more than
one square root in a field of characteristic $2$. The equation $4.4 = 4$
would imply $4 = 1$, and $4.4 = 5$ would imply $4^2 + 4 = 1$, whereas
the quadratic equation $x^2 + x = 1$ has already its full complement of
roots ($2$ and $3$) in the field $\{0, 1, 2, 3\}$. So $4.4$ is at least
$6$, and since in fact the displayed multiplication-table does actually
define a field of order $16$, $4.4$ can and must be $6$.

\[We could be rather less bold and simply assert that the equation
$x^2 = x +2$ is irreducible over $\{0, 1, 2, 3\}$ and so we could adjoin
a solution of it to obtain a larger field. This solution can, and so
may, be called $4.$\]

It can be shown that for finite numbers the Nim-multiplication table
follows from the following rules, analogous to those for Nim-addition.
We shall use the term Fermat $2$-power to denote one of the numbers
$2, 4, 16, 256$, $65536, ...$, that is to say, the numbers $2^{2^{n}}$
in the ordinary sense.

1.  The Nim-product of a number of distinct Fermat $2$-powers is their
    ordinary product. Thus $16.4.2$ is still $128$.

2.  The square of a Fermat $2$-power is its *sesquimultiple*.

The *sesquimultiple* of a number is the number obtained by multiplying
it by $1\frac{1}{2}$ in the ordinary sense. So
$2^2 = 3, 4^2 = 6, 16^2 = 24,...$.

To work out the products of other numbers we use the associative and
distributive laws. For example

$$\begin{aligned}
    5.9=(4+ 1)(4.2+ 1) &= 4.2+4.2+4+1=6.2+8+4+1\\
    &= (4 + 2).2+ 13=4.2+2^2+13=8+3+13=6.\\\end{aligned}$$

Our two rules for addition and multiplication imply and are implied by
the following rules, which are remarkably similar to each other:

1.  If $x$ is a $2$-power, and $y < x$, then $x + y$ has its normal
    value, but

$$x+x=0.$$

1.  If $x$ is a Fermat $2$-power, and $y < x$, then $xy$ has its normal
    value, but $x.x$ is the ordinary value of $3x/2$.

The rule we have given for addition generalises to infinite ordinal
numbers in a fairly obvious way, but that for multiplication does not,
and we obtain many remarkable results, for instance the theorem that the
least infinite ordinal w is a cube root of $2$!

## THE INDUCTIVE DEFINITIONS

The definition of the operations in the above discussion is not very
easy to work with, for we must prove a theorem every time we want to
fill in an entry. In any case, it is not at all obvious that the
definition is in any sense consistent, in the sense that it really does
define a Field. It is remarkable that precisely the same effect is
achieved by making just two 1-line definitions:

$\alpha+\beta$ is the least ordinal distinct from all numbers
$\alpha' + \beta$,$\alpha + \beta'$

\[ $-\alpha$ is the least ordinal distinct from all numbers $-\alpha'$\]

$\alpha\beta$ is the least ordinal distinct from all numbers
$\alpha'\beta + \alpha\beta'-\alpha'\beta'$

In each case, $\alpha'$ and $\beta'$ represent arbitrary ordinals
smaller than $\alpha$ and $\beta$ respectively. We say two 1-line
definitions because in fact $-\alpha = \alpha$ for all $\alpha$. so that
we could replace the $-$ sign by a $+$ sign in the product definition
and eliminate the middle line. But we prefer to use $-$ signs where they
seem more natural than $+$ signs.

In the formal development which follows, we shall use only these
definitions. It will turn out that they do in fact make the Class **On**
of ordinal numbers into a Field **On**$_2$ with many curious properties.
We hope the analogy with the definitions of the operations in No will
not have escaped the reader. \[*Least* really means *simplest*.\]

We shall write $\text{mex}(S)$.(minimal excluded number) for the least
ordinal not in the set $S$, and refer to the members of $S$ as
*excludents*. If $\alpha = \text{mex}(S)$, we shall often use $\alpha*$
for a variable ranging over $S$---thus $\alpha*$ may take all values
*less* than $\alpha$ and possibly *some* values greater than $\alpha$,
but not $\alpha$ itself. We continue to use $\alpha'$ for a variable
which takes all values less than $\alpha$.

## PROPERTIES OF ADDITION

THEOREM. 36. We have $\alpha + \beta =\alpha + \gamma$ iff
$\beta = \gamma$. Also,

$\alpha+ \beta = \text{mex} \{\alpha* + \beta,\alpha + \beta* \}.$

Proof. If, say, $\beta > \gamma$, then $\alpha + \gamma$ is an excludent
for $\alpha + \beta$. The second sentence follows, for certainly all
numbers $\alpha' + \beta$, $\alpha + \beta$ are excludents, and the
other excludents are distinct from $\alpha + \beta$.

THEOREM. 37. For all ordinals $\alpha, \beta,\gamma$ we have

$$\begin{aligned}
    \alpha+0=\alpha \alpha+\beta=\beta+\alpha, (\alpha+\beta)+\gamma=\alpha+(\beta+\gamma),\\
    \alpha+\alpha=0, -\alpha=\alpha.\\\end{aligned}$$

Proof. These have 1-line proofs:
$$\alpha + O = \text{mex}\{\alpha'+ 0,\alpha + 0'\} = \text{mex}\{\alpha'\} =\alpha$$

$$\alpha+ \beta = \text{mex}\{\alpha' + \beta,\alpha+ \beta'\} = \text{mex}\{\beta+\alpha', \beta'+\alpha\}=\beta+\alpha$$

$$\begin{aligned}
(\alpha + \beta) + \gamma 
&= \text{mex}\{(\alpha + \beta)* + \gamma, (\alpha + \beta ) + \gamma'\} \\
&= \text{mex}\{(\alpha'+ \beta)  + \gamma, (\alpha + \beta') + \gamma, (\alpha+ \beta)+ \gamma' \} \\
&= \text{mex}\{\alpha' + (\beta  + \gamma), \alpha + (\beta' + \gamma), \alpha+ (\beta+ \gamma')\} \\
&=...=\alpha+ (\beta + \gamma). \\\end{aligned}$$

$$\begin{aligned}
    \alpha+\alpha &=\text{mex}\{\alpha' + \alpha, \alpha + \alpha'\} = \text{mex}\{O*\} = 0 \\
    -\alpha &= \text{mex}\{-\alpha'\}  = \text{mex}\{\alpha'\}  =\alpha. \end{aligned}$$

(Note the occasional occurrences of $*$.)

Summary. **On**$_2$ forms an Abelian Group with 0 for zero and
$-\alpha = \alpha$.

## PROPERTIES OF MULTIPLICATION

THEOREM 38. For all ordinals $\alpha, \beta, \gamma$ we have

$$\alpha 0=0, \alpha 1=\alpha, \alpha \beta = \beta\alpha, (\alpha+ \beta) \gamma = \alpha\gamma + \beta \gamma, (\alpha\beta )\gamma = \alpha(\beta \gamma).$$

Proof. These also have 1-line proofs:

$$\begin{aligned}
    \alpha 0 &= \text{mex}\{\} =0\\
    \alpha \beta &= \text{mex}\{\alpha '1 + \alpha0 - \alpha' 0\} = \text{mex}\{\alpha\}  = \alpha\end{aligned}$$

$$\begin{aligned}
    \alpha\beta 
&= \text{mex}\{\alpha'\beta + \alpha \beta'- \alpha'\beta' \}   = \text{mex} \{\beta\alpha + \beta\alpha'- \beta'\alpha'\}  = \beta\alpha\\
(\alpha + \beta)\gamma &= \text{mex} \{(\alpha + \beta) * \gamma + (\alpha + \beta) \gamma' - (\alpha + \beta)*\gamma'\}\\ 
&= \text{mex}\{(\alpha '+ \beta)\gamma + (\alpha + \beta) \gamma'- (\alpha + \beta)* \gamma',\\
&\quad (\alpha + \beta')\gamma + (\alpha + \beta) \gamma'- (\alpha + \beta')\gamma'\}\\
&= \text{mex} \{(\alpha'\gamma + \alpha\gamma'- \alpha'\gamma') + \beta \gamma, \alpha\gamma + (\beta' \gamma + \beta \gamma '- \beta' \gamma')\}\\
&= \text{mex} \{(\alpha\gamma)* + \beta \gamma, \beta \gamma + (\beta \gamma)*\} = \alpha\gamma + \beta \gamma.\\
(\alpha\beta )\gamma 
&= \text{mex} \{(\alpha\beta)*\gamma + (\alpha\beta )\gamma '- (\alpha\beta )*\gamma'\} \\
&= \text{mex} \{(\alpha'\beta + \alpha\beta'- \alpha'\beta')\gamma + (\alpha\beta)\gamma'- (\alpha'\beta + \alpha\beta'- \alpha'\beta')\gamma \}\\
&= \text{mex} \{\alpha \beta \gamma + \alpha \beta' \gamma + \alpha\beta\gamma' - \alpha'\beta'\gamma - \alpha' \beta \gamma'- \alpha\beta'\gamma'+ \alpha'\beta'\gamma'\}\\
&=... = \alpha(\beta \gamma).\\\end{aligned}$$

In the last two of these we have to use the assertion that

$$\alpha\beta  = \text{mex}\{\alpha * \beta + \alpha \beta * - \alpha * \beta *\},$$

which amounts to the assertion that from
$\alpha \neq \alpha*, \beta \neq \beta*$we can deduce
$\alpha \beta + \alpha * \beta \neq \alpha*\beta + \alpha\beta *$. But
in view of the symmetry of this inequality we can suppose
$\alpha > \alpha *, \beta > \beta *$, and the inequality is then
immediate from the definition of $\alpha \beta$.

Summary. **On**$_2$ is a commutative Ring with $1$ as one. In fact
**On**$_2$ isa Field, for we can use the analogue of our genetic
construction of inverses in No to construct inverses in **On**$_2$. In
fact if we define $1/\alpha$ inductively by the formula

$$\beta = \frac{1}{\alpha}=\text{mex}\left\{0, \frac{1+[\alpha'-\alpha]\beta'}{\alpha'}\right\}$$

then we can mimic the proof of Chapter 1 to show that
$\alpha \beta = 1$. A similar construction shows that every number in
**On**$_2$ has a square root-this time we use the inductive definition

$$\beta = \sqrt{\alpha} = \text{mex}\left\{\sqrt{\alpha'}, \frac{\beta'\beta*+\alpha}{\beta'+\beta*}\right\}$$

in which $\beta'$ and $\beta*$ denote options of $\beta$ not both equal,
which mimics Bach definition for **No** (Chapter 1).

We shall not elaborate on these suggestions here, since in a moment we
shall show that in fact **On**$_2$ is an algebraically closed Field by a
method which makes no use of these particular constructions, and enables
us to locate the ordinals $1/\alpha$, $\sqrt{\alpha}$, etc., very much
more easily. The results we shall prove show that each new number
extends the set of previous ones in the simplest possible way, regarding
addition as simpler than multiplication and division, and these as
simpler than algebraic extensions which are in turn simpler than
transcendental ones.

This will give us in particular a very clear picture of the field formed
by the finite numbers. Thus $\{0, 1\}$ is the field $\mathbb{F}_2$, of
order $2$, and since this is closed under simpler operations the number
$2$ will define an algebraic extension, and in fact we have
$2^2 = 2 + 1 = 3$, and the numbers $0, 1, 2, 3$ form the field
$\mathbb{F}_4$, of order $4$ which is extended by the number $4$
(satisfying $4^2 = 4 + 2 = 6$) to the Field $\mathbb{F}_{16}$, of order
$16$, and so on.

In stating our results, we follow von Neumann convention of identifying
each ordinal number with the set of all previous ones. So when we say,
for instance, that $4$ is a field, we mean that the set $\{0, 1, 2, 3\}$
is a field.

## THE SIMPLEST EXTENSION THEOREMS

We shall frequently need to use the ordinary ordinal notions of sum.
product, and power of ordinals. The ordinal sum and product are not
quite the same as the maximal sum and product as used in previous
chapters. but the distinction will seldom matter. We shall use \[square
brackets\] for the ordinal operations---thus
$[4 + 4] = 8, [4.4] = 16, [4*] = 256$, whereas
$4+4=0,4.4=6,4^4=4.4.4.4=5$.

We shall use $\Delta$ as a name for some ordinal whose arithmetic
relation to earlier ordinals is currently being considered, and $\delta$
for the typical member of $\Delta$ (i.e., ordinal less than $\Delta$).

THEOREM 39. If $\Delta$ is not a group (under addition), then
$\Delta = \alpha + \beta$, where $(\alpha, \beta)$ is any
lexicographically earliest pair of numbers in $\Delta$ whose sum is not
in $\Delta$.

Proof. Plainly $\alpha + \beta \geqslant \Delta$. But the excludents
$\alpha' + \beta, \alpha + \beta'$ for $\alpha+ \beta$ are all in
$\Delta$ ,so $\alpha+\beta \leqslant \Delta$.

THEOREM 40. If $\Delta$ is a group, we have
$[\Delta\alpha] + \beta = [\Delta + \beta]$ for all $\alpha$, and all
$\beta \in \Delta$.

Proof. The excludents are $[\Delta \alpha '+ \delta] + \beta$ and
$[\Delta\alpha] + \beta'$ But since $\Delta$ is a group we can solve the
equation $\delta + \beta = \delta$ for any given $\delta \in \Delta$,
and so by induction the excludents are

$[\Delta\alpha'] + \delta + \beta = [\Delta \alpha'] + \delta = [\Delta \alpha' + \delta] \text{ and } [\Delta \alpha+ \beta']$

which are precisely the numbers less than $[\Delta \alpha+ \beta]$.

THEOREM 41. If $\Delta$ is a group but not a ring, then
$\Delta = \alpha\beta$, where $(\alpha, \beta)$ is any lexicographically
earliest pair of numbers in $\Delta$ whose product is not in $\Delta$.

Proof. Plainly $\alpha\beta \geqslant \Delta$. But the excludents
$\alpha' \beta+ \alpha\beta'- \alpha'\beta'$for $\alpha\beta$ are all in
$\Delta$, so $\alpha\beta \leqslant \Delta$.

THEOREM 42. If $\Delta$ is a ring, and $\Gamma \leqslant \Delta$ is an
additive subgroup all of whose non-zero elements have multiplicative
inverses in $\Delta$, then $\Delta \gamma= [\Delta \gamma]$ for all
$\gamma \in \Gamma$.

Proof. The excludents for $\Delta$ are
$\Delta \gamma'+ \delta(\gamma - \gamma')$. Since $\gamma - \gamma'$ is
invertible in $\Delta$, we can make $\delta(\gamma - \gamma')$ be any
number $\bar{\delta}$ in $\Delta$ by choice of $\delta$, so the typical
excludent becomes

$\Delta \gamma'+ \bar{\delta} = [\Delta \gamma'+ \bar{\delta}]$

which is the typical number less than $[\Delta \gamma]$.

THEOREM 43. If $\Delta$ is a ring but not a field, then $\Delta$ is the
inverse of the earliest non-zero a in $\Delta$ which has no inverse in
$\Delta$.

Proof. Let $\Gamma$ be the largest ordinal $\leqslant \alpha$ which is a
group. Then the typical excludent for $\Delta$ is
$\Delta \gamma + \delta(\Gamma - \gamma) (\delta\in\Delta, \gamma\in\Gamma)$.
Write $\alpha =\Gamma - \beta$.

Then for all $\gamma < \beta$, $\Gamma-\gamma$ is invertible in
$\Delta$, so that we can write $\delta(\Gamma - \gamma)=\hat{\delta}$,
an arbitrary ordinal in $\Delta$. This shows that all the numbers
$[\Delta \beta'+ \bar{\delta}]$ less than $\Delta\beta$ are excludents
for $\Delta\Gamma$. The number $\Delta\beta = [\Delta\beta]$ is also an
excludent (take $\gamma = \beta$, and $\delta = 0$). But
$\Delta\beta + 1 = [\Delta\beta + 1]$ is not an excludent, for we should
need to take $\gamma = \beta, \delta(\Gamma - \beta) = 1$, ie.
$\delta\alpha = 1$.

So we have $\Delta \Gamma = \Delta \beta + 1$, and so
$\Delta \alpha = \Delta(\Gamma - \beta) = 1$.

THEOREM 44. With assumptions as in Theorem 43 and its proof, we have

$$\Delta^n \gamma_n + \Delta^{n-1} \gamma_{m-1}+\dots+\Delta \gamma_{1} + \delta = \left[\Delta\left(\Gamma^{n-1}\gamma_n+...+\gamma_1 \right)+\delta \right]$$

for all $n\in\omega$, and all
$\gamma_0,\gamma_1,...,\gamma_n\in\Gamma, \delta\in\Delta$.

See note on p 63.

Proof. It will suffice to prove that $\Delta^{n+1} = [\Delta\Gamma^n]$.
Now the typical excludent for $\Delta^{n+1}$ has the form

$$\Delta^{n}\left(\delta_0+...+\delta_n\right)-\Delta^{n-1}\left(\delta_0 \delta_1+...\right)+...\pm \delta_0 \delta_1 \dots \delta_n,$$

where the $\delta_i$ are independent variables ranging over $\Delta$.
Each of the coefficients in this polynomial is in $\Delta$, and is
either of form $\gamma$ or $\Gamma + \gamma$ for some
$\gamma \in \Gamma$. Using the equation $\Delta\Gamma = \Delta\beta + 1$
we can therefore reduce the polynomial to the form

$$\Delta^n \gamma_n + \dots+\Delta \gamma_{1} + \delta_0,$$

where the $\gamma_i$ and $\delta$ are restricted as in the theorem. From
the inductive hypothesis, we deduce that this number is less than
$[\Delta]$, so that $\Delta^{n+1} \leqslant [\Delta\Gamma^{n}]$. The
opposite inequality is immediate from the inductive hypothesis.

THEOREM 45. If $\Delta$ is a field but not algebraically closed, then
$\Delta$ is a root of the lexicographically earliest polynomial having
no root in $\Delta$. \[In the lexicographic order, we examine high
degree coefficients first. \]

Proof. The typical excludent for $\Delta^{n}$ is

$$\Delta^{n-1}(\delta_1 +... + \delta_n) - \Delta^{n-2}(\delta_1 \delta_2 +...) +... \pm \delta_1 \delta_2 ...\delta_n,$$

the $\delta_i$ ranging freely over $\Delta$.

Now if all polynomials earlier than

$$- \Delta^N + \Delta^{N-1} \alpha_{N-1}-\dots\pm \alpha_0$$

have roots in $\Delta$, they will all split completely into linear
factors in $\Delta$, and so we can choose $n$ and the $\delta_i$ to show
that $\Delta$ cannot be a root of any such polynomial. But if the
displayed polynomial itself has no root, then every number less than

$$\Delta^N = \Delta^{N-1} - \dots \pm \alpha_0 = \left[\Delta^{N-1}\alpha_{N-1}-\dots\pm \alpha_0\right]$$

appears as an excludent for $\Delta^{N}$, but this number does not, and
so we have indeed

$$\Delta^N = \Delta^{N-1} \alpha_{N-1} - \dots\pm \alpha_0$$

Note that we have also proved:

THEOREM 46. With the same assumptions as in Theorem 45 and its proof, we
have

$$\Delta^n \delta_n +... + \delta_0 = \left[\Delta^n \delta_n +... + \delta_0\right]$$

for all $n < N$ and all $\delta_0,...,\delta_n$ in $\Delta$.

So it remains only to prove

THEOREM 47, If $\Delta$ is an algebraically closed field, then $\Delta$
is transcendental over $\Delta$. and we have

$\Delta$"6, +... + 65 = \[$\Delta$"G, +... + 65\]

for all $n \in \omega$, and all $\delta_0,...,\delta_n$ in $\Delta$.

Proof. Any number outside an algebraically closed subfield of a larger
Field *must* be transcendental over that subfield! The second part of
the theorem is proved as in the previous theorems.

Summary. Each ordinal $\Delta$ extends the set of all previous ordinals
in the simplest possible way, where we regard sums, products, inverses,
algebraic extensions, and transcendental extensions as successively more
complicated concepts.

We now turn back to the problem of identifying the first few ordinals in
their role as members of **On**$_2$.

## ORDINALS BELOW THE FIRST TRANSCENDENTAL

(Some of the discussion will apply also to later ordinals.) It is easy
to see that if $\Delta$ is any group, then the next group is
$[\Delta.2]$. Hence:

THEOREM 48. The ordinals that are groups are precisely the $2$-powers
$[2^{\alpha}]$. Each ordinal can be written uniquely as a finite sum of
descending $2$-powers, and it is the same sum in both senses.

Proof. It follows from well-known theorems about ordinals that each
ordinal has a unique expression
$[2^{\alpha_{0}} + 2^{\alpha_{1}} + ... + 2^{\alpha_{n-1}}]$, where $n$
is finite and $a_{0} >a_{1} >... > a_{n-1}$. That this is the same as
$[2^{\alpha_{0}}] + ... + [2^{\alpha_{n-1}}]$ then follows from Theorem
40.

This justifies the normal rule for finding Nim-sums.

Now the ordinals below the first transcendental are algebraic over
previous ones, and so by induction algebraic over the field $2$ whose
only elements are $0$ and $1$. It follows that any finite number of such
ordinals generate a finite field. Each of these ordinals $\Delta$ which
is itself a field defines an algebraic extension of itself. Since these
extensions are taken in order of degree where possible, the first
extensions will be quadratic, and then when the field is quadratically
closed we shall take cubic extensions, then quintic ones, etc. \[Since
the Galois group of every finite field is abelian, the quadratically
closed field remains quadratically closed after taking cubic extensions,
etc.\]

Moreover, the quadratic extensions will all be by equations of the form
$x^{2} + x = \alpha$, since the only lexicographically earlier
quadratics are $x^{2} = \alpha$, and every element ofa finite field of
characteristic $2$ already has a square root in that field. The cubic
extensions will be by cube roots, however, since the equation
$x^{3} = \alpha x^{2} + \beta x + \gamma$ defines an extension of the
field generated by $\alpha, \beta, \gamma$ to a larger finite field, and
any finite field extension of degree $3$ (and characteristic $2$) can be
made by a cube root, corresponding to a lexicographically earlier
equation. Similar comments apply to the later extensions by fifth roots,
seventh roots, etc.

THEOREM 49. The finite numbers that are fields are the Fermat $2$-powers
$2, 4, 16, 256,...$, each the \[square\] of the previous one. These
numbers satisfy the equations

$$2^{2} = 3,4^{2} = 6,16^{2} = 24,...,\left[2^{2^{n}}\right]^{2} = \left[\tfrac{3}{2}\cdot 2^{2^{n+1}}\right].$$

The next numbers that are fields are
$\omega, \left[\omega^3\right], \left[\omega^9\right],...$, and in the
sequence

$$2, \omega, \left[\omega^3\right], \left[\omega^9\right],...$$

each term is the cube of its successor(!) Then in the sequence

$$4, \left[\omega^{\omega}\right], \left[\omega^{\omega 5}\right], \left[\omega^{\omega 25}\right],...$$

each term is the fifth power of its successor, and in

$$\omega+1, \left[\omega^{\omega^2}\right], \left[\omega^{\omega^2 .7}\right], \left[\omega^{\omega^2 .49}\right],...$$

each term is the seventh power of its successor. In general, if $p$ is
the $(k + 1)$st odd prime, each term in the sequence

$$\alpha_p, \left[\omega^{\omega^k}\right], \left[\omega^{\omega^k .p}\right], \left[\omega^{\omega^k .p^2}\right],...$$

is the $p'$th power of its successor, $\alpha_p$ being the least number
in $\left[\omega^{\omega^k}\right]$ with no $p'$th root in
$\left[\omega^{\omega^k}\right]$.

Proof. We discuss the finite number case first. It will suffice to show
how the statements about $256$ are deduced from those about $16$. We
suppose inductively that $16$ is a field, and that as $x$ varies in
$16$, $x^2 + x$ takes precisely the values $0, 1,..., 7$ in $8$. Note
that when we replace $x$ by $x + 1$, the function $x^2 + x$ is
unaltered.

Then the first irreducible equation over $16$ is $x^2 + x = 8$, and so
we have $16^2 + 16 = 8$, whence $16^2 = 24$. Now we know that $256$ is a
field, with typical element $X = 16x + y$. We examine the function

$$X^{2} + X = 16^{2}x^{2} + y^{2} + 16x + y = 16(x^{2} + x) + (8x^{2} + y^{2} + y).$$

In this, $x^{2} + x$ can take any value in $8$, and since when we change
$x$ by $1$ the expression $8x^{2} + y^{2} + y$ changes by $8$, this
expression can be made to take any value in $16$ without affecting the
value of $x^{2} + x$. This shows that the values of $X^{2} + X$ are
precisely the numbers $16.8' + 16'$ in $128$, which completes our
inductive step.

Since $\omega$ is now known to be the quadratic closure of $2, \omega$
must be the cube root of the smallest finite number with no finite cube
root, which is $2$, since any cube root of $2$ has order $9$, and $9$
divides no number of the form $\left[2^{2^n}- 1\right]$. This statement,
and the remarks before the statement of our theorem, justify the
assertions about $\left[\omega^{3^n}\right]$. It is remarkable that each
of these numbers is the \[cube\] of its predecessor, but the cube of its
successor!

The numbers $2$ and $3$ have order $3$ and so have fifth roots in
$\omega$, but $4$ has order $15$ (by direct calculation) and so does
not, for since $25$ divides no number of the form
$\left[2^{2^n} - 1\right]$ there can be no finite number of order $25$.
The assertions about $\left[\omega^{\omega.5^n}\right]$ follow, and in a
similar way we have the more general assertions about
$\left[\omega^{\omega^k.p^n}\right]$. We shall calculate $\alpha_7$. The
number $2$ has \[order $3$ modulo $7$\], and $3$ divides no \[power of
$2$\], so that no finite field of order $\left[2^{2^n}\right]$ can
contain an element of order $7$. It follows that every finite number has
a finite seventh root; whence $\alpha_7 \geqslant \omega$. But the
number $\omega$ lies in a cubic extension of the field $4$, and so
generates a field of order exactly $64$. The multiplicative group of
this is cyclic of order $63$, and since $\omega$ has order $9$, it must
be a $7$th power in this field. But in fact the only numbers that are
$7$th powers in the field are the powers of $\omega$. which we find by
direct calculation to be

$$1, \omega, \omega^2, \omega^3 = 2, \omega^4 = \omega.2, \omega^5 = \omega^2.2, \omega^6 = 3, \omega^7 = \omega.3,$$

and $\omega^8 = \omega^{2}.3$. Since $\omega + 1$ is not among these, it
is not a seventh power in the field generated by $\omega$ and the finite
numbers, and so not in any extension obtained by adjoining cube and
fifth roots. So indeed $\alpha_7 = \omega + 1$.

Hendrik Lenstra has computed $\alpha_p$ for $p < 43$.

Observe that the theorem enables us to compute with numbers below
$\left[\omega^{\omega^\omega}\right]$, using the expansion

$$\Omega^{p-1}\alpha_{p-1}+...+\Omega\alpha_1+\alpha_0=\left[\Omega^{p-1}+...+\Omega\alpha_1+\alpha_0\right]$$

for
$\Omega=\left[\omega^{\omega^k,p^n}\right], \alpha_0,...,\alpha_{p-1}<\Omega$,
which follows from Theorem 46.

The theorem also tells us that $\left[\omega^{\omega^\omega}\right]$ is
the algebraic closure of $2$, and so is the first transcendental.
Polynomials in $\left[\omega^{\omega^\omega}\right]$ with coefficients
less than $\left[\omega^{\omega^\omega}\right]$ are therefore evaluated
\[normally\], so that the next number which is a ring is
$\left[\omega^{\omega^\omega.\omega}\right] = \left[\omega^{\omega^{\omega+1}}\right]$.

But this ring is not a field, since
$\left[\omega^{\omega^\omega}\right]$ is not invertible in
$\left[\omega^{\omega^{\omega+1}}\right]$, and so
$\left[\omega^{\omega^{\omega+1}}\right]$ is the inverse of
$\left[\omega^{\omega^\omega}\right]$. In fact we do not see another
field until we get to

$$\left[\omega^{\omega^{\omega^{\omega}}}\right] = \Omega,\text{ say}.$$

For let $t = \left[\omega^{\omega^\omega}\right]$, and
$\alpha, \beta, \gamma,...$ denote various ordinals less than $t$. Then
since

$$\left[t^n \alpha + t^{n-1} \beta + ... + t \gamma + \delta \right] = t^n\alpha + t^{n-1}\beta+...+t\gamma+\delta$$

we must have

$$\left[t^\omega\right] = 1/t$$

and then we find

$$\left[t^{\omega + n} \alpha + \dots +  t^{\omega} \beta + t^m \gamma + \dots + \delta \right] = \frac{\alpha}{t^{n+1}} + \dots + \frac{\beta}{t} + \gamma t^m + \dots + \delta$$

showing that

$$\left[t^{\omega+\omega}\right]=\frac{1}{t-1}$$

Continuing, we find more generally that

$$\left[t^{\omega+\omega\alpha+n}\right]=\frac{1}{(t-\alpha)^{n+1}}$$

and that rational functions of t arise in lexicographic order of their
partial fraction expansions

$$\sum t^{\omega+\omega\alpha_i+n_i} \beta_i + \sum t^{m_j \gamma_j} = \sum \frac{\beta_i}{(t-\alpha_i)^{n_i+1}} + \sum \gamma_j t^{m_j}$$

The limit of these numbers, namely

$$\left[ t^{\omega+\omega t} \right] = \left[ t^t \right] = \left[ \omega^t \right] = \Omega$$

must be the first algebraic extension $\Omega = \sqrt{t}$, followed by
$\left[\Omega^2\right]=\sqrt[4]{t}$,
$\left[\Omega^4\right]=\sqrt[8]{t},...$.

At $x=\left[\Omega^\omega\right]$ we have a perfect field, and will not
need to adjoin more square roots before the next transcendental
equation. In fact $x$ satisfies

$$x^2+x=t$$

and we must solve many such equations before the first cubic extension
$\sqrt[3]{t}$, which probably happens at the next $\varepsilon$-number

$\varepsilon = \left[\omega^{\omega^{\omega^{\cdot^{\cdot^{\cdot}}}}}\right]$

Since this extension produces new quadratics to be solved, even the next
cubic extension $\sqrt[3]{t - 1}$ will take some time in coming.

Let us use, as sometimes customary, $\varepsilon_\alpha$ for the ath
solution of $\alpha = \left[\omega^\alpha\right]$ (counting from
$\alpha = 0$), then $\zeta_\alpha$ for the ath solution of
$\alpha = \varepsilon_\alpha$, $\eta_\alpha$ for the $\alpha$th solution
of $\alpha = \zeta_\alpha$, and so on through the (transfinite) Greek
Alphabet. We shall use the symbol $\square{\alpha}$ to denote the ath
letter of this Alphabet. Then we can state:

## THE PROBLEM OF THE NEXT TRANSCENDENTAL

Describe in terms of ordinal arithmetic the least ordinal greater than
$\left[\omega^{\omega^{\omega}}\right]$ which is transcendental over
previous ordinals. In particular, decide where this number lies in
relation to the numbers: (a) the ordinal $\square{\omega}_0$. (b) the
least $\alpha$ with $\square{\alpha}_0 = \alpha$.

Note added in second printing

H. W. Lenstra has pointed out that the proof of Theorem 44 is
incomplete. It really requires the fact that $\Gamma$ is a field, which
only becomes apparent later. In fact $\Gamma$ is an algebraically closed
field. I am also indebted to Professor Lenstra for pointing out some
errors in the original version of p. 62.
