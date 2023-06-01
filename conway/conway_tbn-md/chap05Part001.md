Although arithmeticians have studied prime numbers for thousands of
years, there are even more open problems today than there have ever been
before. Most of the positive integers can be expressed as the product of
smaller ones; such products are called **composite numbers**.

$$4=2\times2,6=2\times3,8=2\times4,9=3\times3,10=2\times5,12=3\times4$$

are examples of composite numbers.

The number 1 is in a class all by itself and is called the **unit**. The
remaining numbers that are bigger than 1, but not the product of smaller
numbers,

$$2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47,\\
    53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, ...,$$

are called **prime numbers**. Perhaps the greatest mystery about prime
numbers is that although they are quite simply defined they behave quite
irregularly.

Eratosthenes (276-194 B.C.), librarian of the great library in
Alexandria, was one of the most brilliant men of the ancient world.
Perhaps his most noteworthy achievement was the measurement of the
radius of the Earth at a time when few people believed that it was
round, by comparing the lengths of the shadows of flagpoles at noon in
Alexandria and in Syene (Aswan). But number theorists will always
remember him for his wonderful prime number sieve. Just as the farmer
winnows the valuable wheat from the useless chaff, so Eratosthenes used
his sieve to separate the precious primes from their common composite
companions. Here's how it works.

Write down the numbers in order, putting $1$ in a box to show that it's
the unit

$$[1] \; 2 \; 3 \; 4 \; 5 \; 6 \; 7 \; 8 \; 9 \; 10 \; 11 \; 12 \; 13 \; ....$$

Circle the first remaining number, which is $2$, and strike out every
second number thereafter:

$$[1] \; \textcircled{2} \; 3 \; {4} \; 5 \; 6 \; 7 \; 8 \; 9 \; 10 \; 11 \; 12 \; 13 \; ....$$

Circle the next remaining number, namely $3$, and strike out all
subsequent multiples of that number

$$[1] \; \textcircled{2} \; \textcircled{3} \; {4} \; 5 \; 6 \; 7 \; 8 \; 9 \; 10 \; 11 \; 12 \; 13 \; ....$$

If you continue in this way at each stage, circling the first remaining
number and striking out its higher multiples, the numbers you circle
will be the prime numbers (Figure 5.1).

Lots of numbers get struck out more than once. For instance, we struck
out $6$ as a multiple of $3$, even though it had already been struck out
as a multiple of $2$. In fact, when we're coping with a prime number
$p$, its multiples by numbers smaller than $p$ will already have been
dealt with, and the first one that hasn't been will be

$$p \text{ times } p = p^2$$

When we dealt with $2$ and $3$, leaving $5$ as the next prime, the
remaining numbers,

$$5, 7, 11, 13, 17, 19, 23$$

below $5^2 = 25$ were therefore already known to be prime.

The sieving process is made easier if you write the numbers in a tabular
array, with rows of some fixed length (compare Figures 2.1, 2.4, 2.5,
2.6, 2.7 in Chapter 2), for then the multiples of any fixed number will
form an orderly pattern that helps to get them right.

In Figure 5.1 we have drawn just the odd numbers below $$361 =
19^2$$, and the various straight lines strike out the multiples of
$3, 5, 7, 11, 13$, and $17$. So the remaining numbers are $1$ and the
odd primes below $360$.

FIGURE 5.1 A sieve of Eratosthenes.

As a result of a collaborative effort during the nineteenth century,
tables were published giving the prime numbers and the factors of other
numbers for each successive million, up to ten million. This work was
crowned in 1909 by Derrick Norman Lehmer's *Factor Table for the First
Ten Million*. In 1914 Lehmer also published a list of primes less than
ten million, extracted from his factor table.

All these tables were computed using the sieve of Eratosthenes. Indeed,
the paper on which Lehmer did his calculation was supported on a very
long table, equipped with rollers at each end, and for the smaller
primes he made paper stencils with holes through which he could mark
their multiples. Some of these were between $15$ and $20$ feet in
length.

It is interesting to note that the Austrian arithmetician J. P. Kulik
(1773\~1863) spent 20 years of his life preparing a table to 100 million
by hand, but this was never published, and the volume for numbers from
$12,642,600$ to $22,852,800$ has been lost.

The number $1$ used to be counted as a prime; it appears in D. N.
Lehmer's list of primes, for example. But there are so many ways in
which it differs from the proper prime numbers that mathematicians Now
put it in its special class. For instance, if you started the sieving
process with $1$, you'd just strike out everything else!

# ARITHMETIC MODULO P

# NUMBERS MOD p

When $p$ is prime, the numbers modulo $p$ form a fruitful field for
investigation.

It's clear that modulo any number you can add, subtract, or multiply,
but the fascinating thing about primes is that you can also divide.
Modulo a prime number, it's sensible to talk about fractions!

# FRACTIONS MOD p

If we work modulo $7$, then

$$2\times4\equiv 1,3\times5\equiv1,\text{and }6\times6\equiv1,$$

and so it's quite alright to say that

$$\frac{1}{2}\equiv4, \; 
    \frac{1}{3}\equiv5, \; 
    \frac{1}{4}\equiv2, \; 
    \frac{1}{5}\equiv3, \; 
    \frac{1}{6}\equiv6, \; 
    \text{mod  } 7.$$

Now since $\frac{1}{8}$ is $5$, $\frac{2}{8}$ should be $2$ $\times$
$5$, which is $3$ mod $7$, and you can check that

$$\frac{2}{3}\equiv3, \; 
    \frac{3}{4}\equiv6, \; 
    \frac{2}{5}\equiv6, \; 
    \frac{3}{5}\equiv2, \; 
    \frac{4}{5}\equiv5, \; 
    \frac{5}{6}\equiv2, \; 
    \text{mod  } 7.$$

What about $\frac{1}{7}$? Since $7$ is the same as $0$ mod $7$, this
would be dividing by zero, which is illegal!

Not even modulo $7$

shalt thou divide by zero!

If you are working modulo a number that *isn't* prime, there are more
things by which you can't divide. For instance, modulo $15$, every
multiple of $3$ is one of $0, 3, 6, 9$, or $12$, and since $1$ does not
appear, *there is no number $\frac{1}{3}$ mod 15*, even though $3$ is
not $0$ modulo $15$.

Here's a fairly easy way to find the numbers
$\frac{1}{2}$,$\frac{1}{3}$,$\frac{1}{4}$,$\dots$ modulo $p$. Is there a
number $\frac{1}{8}$ mod $101$? The first multiple of $8$ that exceeds
101 is $8 \times 13 = 104 \equiv 3$ mod $101$, and so we can certainly
reduce the size of the problem:

$$8\text{ times }13\text{ gives }3.$$

Now the first multiple of $3$ after $101$ is $3 \times  34 = 102 = 1$
mod $101$, whence

$$3\text{ times }34\text{ gives }1.$$

and so

$$8\text{ times }13\times34\text{ will give }1.$$

This tells us the answer:

$$\frac{1}{8}\equiv  13 \times 34 \text{ mod }101.$$

This is surprisingly easy to work out: we know that three $34$s are $1$,
so twelve $34$s are $4$ and thirteen $34$s must be $38$:

$$\frac{1}{8} \text{ is }38 \text{ mod }101.$$

In the same way we can find all the numbers
$\frac{1}{2}$,$\frac{1}{3}$,$\dots$ ,$\frac{1}{100}$ mod $101$. If you
want $\frac{1}{68}$ mod $101$, you start with $68$ and then repeatedly
multiply by the first number that enables you to subtract $101$ (and so
get a smaller answer):

SO $\frac{1}{68}$ is $2 \times 3 \times 26 \times 34$, which is just
$2 \times 26 = 52$, since we already know that $3 \times 34$ is $1$.

$$\frac{1}{68} \equiv 52 \text{ mod }101$$

$$\begin{aligned}
    68\stackrel{\times 2}{\longrightarrow}136\equiv 
    34\stackrel{\times 3}{\longrightarrow}102\equiv 0,\\
    5\stackrel{\times 21}{\longrightarrow}105\equiv 
    3\stackrel{\times 34}{\longrightarrow}102\equiv 0.\end{aligned}$$

In fact there isn't a number $\frac{1}{68}$ mod $102$, but there *is* a
number $\frac{1}{8}$, namely $41$.

$$\boxed{
        \begin{array}{c}
            \text{You can divide by any number,} \\
            \text{other than zero,} \\
            \text{modulo a prime number,} \\
        \end{array}
    }$$

but for numbers that aren't prime there will be some other divisions
that you can't do.

# CAN A NUMBER BE SPLIT INTO PRIME FACTORS IN MORE THAN ONE WAY?

Euclid's famous book, *The Elements of Geometry* (ca. 300 B.C.}, not
only deals with geometry but also provides (in Book IX) a theoretical
foundation for number theory. His most fundamental discovery about prime
numbers is equivalent to the assertion that every number factors
uniquely into prime numbers. This is not at all obvious, and you might
perhaps think that it's not true for $1001$, since

$$1001 = 7 \times 143 = 11 \times 91.$$

The explanation's easy. Although $7$ and $11$ are primes,
$143 = 11 \times 13$ and $91 = 7 \times 13$ are not, and the only
factorization of $1001$ into numbers that are *all* primes is

$$1001 = 7 \times 11 \times 13 = 11 \times 7\times 13 =\cdots$$

(the order doesn't matter). It's easy to show that this always happens
if you know

$$\text{EUCLID’S PRINCIPLE:} \\
    \boxed{
        \begin{array}{c}           
            \text{A prime number} \\
            \text{can’t divide a product} \\
            \text{unless it divides} \\
            \text{one of the factors.} \\
        \end{array}
    }$$ For *if* $n =a\times b\times c\times ...$ and $p$ *doesn't*
divide any of $a, b,c,...,$ then, modulo $p$, there are numbers
$1/a, 1/b, 1/c,...$ , and so there isa number
$1/2 = 1/a \times 1/b \times l/c \times ...$ , which shows that $n$
can't be divisible by $p$.

Euclid's principle is what stops a number from having two really
different factorizations. This is because any prime in one factorization
must divide *some* prime in the other, and so must actually be that
prime. We can cancel this prime and repeat the argument. The two
factorizations can only differ in the order in which the primes are
arranged.

# THERE ARE ALWAYS NEW PRIMES!

It's not obvious that the sequence of primes continues indefinitely.
There might come a stage, perhaps, when the sieving process stops
because all the numbers have been struck out. However, Euclid also
proved that the primes do indeed continue forever. % 134 THE Book oF
NUMBERS

Imagine that all the primes you know are $$2, 3, 5, 7, 11, 13.$$

Then we'll show that there must be another one. Multiply your primes
together and add $1$ to get the larger number

$$2\times3\times5\times7\times11\times13 + 1 = 30031.$$

This number is certainly bigger than $1$. What is the smallest number,
bigger than $1$, that divides it exactly? This must be a prime,
otherwise one of its factors would be a smaller candidate. But it can't
be one of the old primes, $2, 3, 5, 7, 11,$ or $13$, since each of these
leaves remainder $1$ when divided into $30031$. So we've found a new
prime.

Sometimes the big number here is already prime, but sometimes, as in the
previous example, it isn't:

$$\begin{array}{rl}
        1 + 1 = 2 &\text{ is prime} \\
        2+ 1 =3  &\text{ is prime} \\
        2\times3 + 1 = 7  &\text{ is prime} \\
        2\times3\times5 + 1 = 31  &\text{ is prime} \\
        2\times3\times5\times7 + 1 = 211  &\text{ is prime} \\
        2\times3\times5\times7\times11 + 1 = 2311  &\text{ is prime} \\
    \end{array}$$

but
$$2\times3\times5\times7\times11\times 13 + 1 = 30031 = 59\times509$$
and
$$2\times3\times5\times7\times11\times13\times17 + 1 = 510511 = 19\times97\times277,$$
while

$$2\times3\times5\times7\times11\times13\times17\times19 + 1= 9699691 = 347\times27953.$$

The next few prime numbers of the form
$2\times3\times5\times\dots\times p + 1$ are for
$p = 31, 379, 1019, 1021$, and $2657$.

Although we've known since Euclid that the primes get as large as you
like, it was quite a long time before mathematicians could explicitly
point to some very big ones.
