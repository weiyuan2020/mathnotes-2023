# Number Theory in the Land of Oz {#chapter-5-number-theory-in-the-land-of-oz}

"We're off to see the Wizard, The Wonderful Wizard of Oz!"

After title of book by L. Frank Baum.

In this chapter we discuss the notion of integer which is appropriate to
our big Field **No**.

Definition. \[Norton\]. $x$ is an omnific integer iff
$x = \{x - 1|x + 1\}$. We shall use **Oz** for the Class of omnific
integers. In this chapter the unqualified word integer will usually mean
omnific integer.

THEOREM 30. (i) $0$ is an integer, (ii) if $x$ is an integer, so is
$-x$, (iii) if $x$ and $y$ are integers, so are $x + y$ and $xy$.

Proof. These have 1-line proofs.

THEOREM 31. The number $x=\sum \omega^y.r_y$ is in **Oz** if and only if
$r_y = O$ for $y < 0$, while $r_0\in\mathbb{Z}$. Every ordinal number is
an integer.

Proof. Define $\bar{r}_y=r_y$ for $y > 0,0$ for $y <0$, and
$\{r_0 -1|r_0 + 1\}$ for $y = 0$. Then the number
$\bar{x}=\sum \omega^y.\bar{r}_y$.?, certainly lies between $x - 1$ and
$x + 1$, and is simpler than or equal to $x$. So $x$ is an integer if
and only if $\bar{x} = x$. The second sentence now follows.

THEOREM 32. Every number $x$ is the quotient of two omnific integers.

Proof. Taking $x$ as above, with $r_y = 0$ for $y \leqslant -\alpha$ (a
some ordinal, say), we observe that $\omega^{\alpha}$ and
$x\omega^{\alpha}$ are both integers by Theorem 31.

So for example the number $\pi$ is the quotient of the two integers
$\omega\pi$ and $\omega$.

Summary. **Oz** includes **On** and is a subRing of **No**, with **No**
as its Field of quotients. Every number is distant at most $1$ from some
omnific integer.

Definition. An integer is divisible if and only if it is divisible by
every finite non-zero integer.

THEOREM 33. Each integer is uniquely the sum ofa divisible and a finite
integer.

Proof. If $x$ is the integer $\sum \omega^y.r_y$, then $r_{0}$ is finite
and $x - r_{0}$ divisible. If $r$ is any finite integer with $x - r$
divisible, then $r - r_{0}$ is divisible and so $r=r_{0}$

THEOREM 34. If $a$ and $b$ are integers with $b$ positive, there are
unique integers $q$ and $r$ with $a =bq+r, 0 \leqslant r<b$.

Proof. Let $x = a/b$, and $\bar{x}$ the integer $\{x - 1| x + 1\}$, so
that $a-b<b \bar{x} <a+b$.

Then if $a-b< b \bar{x} \leqslant a$ we can take $q = \bar{x}$, and
otherwise $q = \bar{x} - 1$. Inequalities imply the uniqueness.

When restricted to ordinal numbers Theorem 33 becomes essentially the
particular case $b = \omega$ of Theorem 34. But for general numbers they
are quite distinct theorems.

Since there is no descending chain condition for omnific integers,
Theorem 34 does not show that these integers have unique factorisation.
In fact, for example, $\omega$ has infinitely many distinct
factorisations

$$\omega = 
    2\cdot \frac{\omega}{2}=
    3\cdot \frac{\omega}{3}=
    ...=
    (\sqrt{\omega})^2, \text{etc}.$$

The same thing can happen for indivisible integers, for example

$$\omega + 1 =
    (\omega^{\frac{1}{2}}+1)(\omega^{\frac{2}{3}}-\omega^{\frac{1}{2}}+1) = 
    (\omega^{\frac{1}{3}}+1)(\omega^{\frac{3}{4}}-...+1) = ...$$

But certain other infinite integers appear to be prime, for instance

$$\omega+\omega^{\frac{1}{2}}+\omega^{\frac{1}{3}}+...+1$$

Conjecture. Omnific integers have the refinement property---if $ab = cd$
for omnific integers, then there are further integers $e, f, g, h$ with
$a = ef$, $b = gh,c = eg,d = fh$.

## WARING'S PROBLEM

At first sight one is inclined to think that perhaps every divisible
integer is, like $\omega$, a perfect nth power for every finite integer
$n$. But the divisible integer $\omega^2+\omega$ is not even a square,
for it lies between the squares of the adjacent integers $\omega$ and
$\omega + 1$. But $\omega^2+\omega$ is the sum of two squares, namely
those of $\omega$ and $\sqrt{\omega}$. However, $\omega^2 - 1$ is not
the sum of any number of squares, for then their finite parts would be
finite squares summing to $-1$. So Waring's problem fails for squares.

If we allow cubes of negative integers, we can prove, however, that
every integer is the sum of at most five cubes, by imitating the
standard proof for finite integers.

For we have the identity

$(x - 1)^3 + (-x)^3 + (-x)^3 + (x + 1)^3 = 6x,$

and using Theorem 34 we can write any integer in the form $6x - n^3$,
where x is integral and $n = 0,1,2,3,4$, or $5$, since the cubes of
these numbers exhaust the residue classes modulo $6$. Just as in the
finite case we see that $4$ cubes are sometimes needed (consider numbers
congruent to $\pm 4$ modulo $9$), but again just as in the finite case
we do not know whether $4$ will always suffice.

## CONTINUED FRACTIONS AND PELLIAN EQUATIONS

If x is a positive number there is an integer $[x]$ so that
$[x] \leqslant x < [x] + 1$. Of course $[x]$ is called the integer part
of $x$. Let a be the integer part of $x$, and if $x \neq a$ write
$x = a + (1/y)$. Then if $y$ is distinct from its integer part $b$,
write $y = b + (1/z)$, and so on. The process may terminate at a finite
stage if one of the remainders $y, z,...$ is zero, but otherwise we
obtain an infinite continued fraction (we use the standard abbreviated
notation)

$$a+\frac{1}{b}\begin{array}{c}\\+\\\end{array}\frac{1}{c}\begin{array}{c}\\+\\\end{array}\frac{1}{d}\begin{array}{c}\\+\\\end{array}...$$

corresponding to $x$.

\[Those $x$ for which the continued fraction does terminate at some
finite stage are naturally called fractional numbers, since they are
perhaps the closest analogue in **No** of the ordinary rational numbers.
If $x$ is fractional, so are $x + 1$, $-x$, and $1/x$ (if $x \neq 0$),
but neither the sum nor the product of two fractional numbers need be
fractional---consider

$\frac{1}{\omega},\frac{1}{\pi\omega^2+\omega},\text{ and }\omega\sqrt{2},\frac{1}{\omega}.$

The equation $x^2 - Ny^2 = \pm 1$, where $N$ is a given integer and $x$
and $y$ are to be found as omnific integers, is readily discussed in
terms of continued fractions. Almost exactly as in the finite case, we
can show that $x/y$ must be one of the convergents to the continued
fraction for $\sqrt{N}$. (It is essential to note that there cannot
exist any solution in which $x$ and $y$ are too large compared with
$N$.) Thus the equation has at most $\aleph_0$ solutions.

Sometimes the form of the solutions is quite surprising. We consider for
example the case $N = \omega + 3$.

Here we find successively

$$\sqrt{(\omega+2)}=\sqrt{\omega}+\frac{1}{u},\text{ say}$$

$$u=\frac{1}{3}(\sqrt{(\omega +3)}+\omega)=\frac{2}{3}\sqrt{\omega}+\frac{1}{v},\text{ say}$$

$$v=\sqrt{(\omega +3)}+\omega = \sqrt{\omega}+\frac{1}{u}$$

so that $\sqrt{(\omega +3)}$ yields the periodic continued fraction

$$\sqrt{\omega}+\frac{1}{\frac{2}{3}\sqrt{\omega}}\begin{array}{c}\\+\\\end{array}\frac{1}{2\sqrt{\omega}}\begin{array}{c}\\+\\\end{array}\frac{1}{\frac{2}{3}\sqrt{\omega}}\begin{array}{c}\\+...\\\end{array}$$

whose first few convergents are

$\frac{\sqrt{\omega}}{1},\frac{\frac{2}{3}\omega+1}{\frac{2}{3}\sqrt{\omega}},\frac{\frac{4}{3}\omega\sqrt{\omega}+3\sqrt{\omega}}{\frac{4}{3}\omega+1},\frac{\frac{8}{9}\omega^2+\frac{8}{3}\omega+1}{\frac{8}{9}\omega\sqrt{\omega}+\frac{4}{3}\sqrt{\omega}},...$

The alternate ones of these do indeed yield solutions of the equation,
namely

$$(\frac{2}{3}\omega+1)^2-(\omega+3)(\frac{2}{3}\sqrt{\omega})^2=1$$

$$(\frac{8}{9}\omega^2+\frac{8}{3}\omega+1)^2-(\omega+3)(\frac{8}{9}\omega\sqrt{\omega}+\frac{4}{3}\sqrt{\omega})^2=1$$

as can easily be checked.

Not all such equations behave so exactly like the finite case. Although
the square roots of many simple integers yield periodic continued
fractions, there are some that do not, for instance
$\sqrt{(\omega^2 + 2e\omega)}$ (where $e$ is the base of the natural
logarithms) yields the same continued fraction as $\omega + e$, namely

$$\omega+2+\frac{1}{1}\begin{array}{c}\\+\\\end{array}\frac{1}{2}\begin{array}{c}\\+\\\end{array}\frac{1}{1}\begin{array}{c}\\+\\\end{array}\frac{1}{1}\begin{array}{c}\\+\\\end{array}\frac{1}{4}\begin{array}{c}\\+...\\\end{array}$$

Plainly no convergent of this leads to a solution of the corresponding
Pellian equation, which is therefore insoluble. Other behaviours are
possible. (Note in passing that the continued fraction of a number does
not always determine that number. There does not seem to be any way of
extending the definition so as to define partial quotients for the wth
stage and beyond.)

Almost every number-theoretical problem can be rephrased so as to yield
a new problem in **Oz**, so we get a jackdaw's nest of problems of
various kinds. But it seems in general that problems whose usual
solution involves Gauss's theory of congruences tend to produce rather
trivial generalisations in **Oz**, while those whose normal treatment
involves rational approximation or cunning algebraic identities produce
more interesting problems.

Often we can get even more interesting problems by generalising ordinary
problems so as to allow infinitely many variables. We mention only one
before finishing this rather short chapter:

Is every positive omnific integer the sum of a number (possibly
infinite) of positive perfect cubes (of omnific integers)?

The scarecrow will need to take some time to think before giving his
answer.
