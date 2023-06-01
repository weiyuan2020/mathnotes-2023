# SIERPINSKI'S LUGGAGE

Waclaw Sierpiriski, the great Polish mathematician, was very interested
in infinite numbers. The story, presumably apocryphal, is that once when
he was travelling, he was worried that he'd lost one piece of his
luggage. "No, dear!" said his wife, "All six pieces are here." "That
can't be true," said Sierpifiski, "I've counted them several times:
zero, one, two, three, four, five."

# COUNTING FROM ZERO

Many mathematicians prefer to count objects starting at "zero" rather
than "one." Although this may be unfamiliar, it is really a much simpler
method. In fact, unless we teach them otherwise, machines tend to do it
without thinking: One thousand cloakroom tickets will probably be
numbered $000$ to $999$. If you count this way, then the number of
objects you've counted is the earliest number that you didn't use,
rather than the latest one you dd (see Figure 10.1).

FIGURE 10.1 What Sierpiriski should have said.

## THE Empty SET

One of the advantages of the new system is that it works even when you
are counting no objects at all. If Sierpifiski's tuggage all gets lost
en route, then, at the other end of his journey he should say:

\" ", so there are ZERO bags here!

The usual system of counting doesn't work for counting zero objects,
since there isn't a last number that you used.

# CANTOR'S ORDINAL NUMBERS

The great German mathematician Georg Cantor was the earliest person to
construct a coherent theory of counting collections that may be
infinite. For this he extended the ordinary series of numbers used for
counting, as follows:

$0, 1, 2, ...$ as usual, then $\omega, \omega+1, \omega+2, ...$ then
$\omega+\omega, \omega+\omega+l,...$

and so on.

The important point about these numbers (and, in essence, their
definition) is that, no matter how many of them you've used, there's
always a (uniquely determined) earliest one that you haven't. Cantor's
opening infinite number,

$\omega = \{0,1,2,..|\}$

is defined to be the earliest number greater than all the finite
counting numbers. We'll use

$\{a, b,c, ... |\}$

for the earliest ordinal number after $a, b, c,...$. The vertical bar
signals the place where we've cut off the number sequence $a, b,c,...$,
for example,

$$\{0, 1, 2|\} = 3, 
    \{0, 1, 2,...|\} =\omega,
    \{0|\} = 1,\\
    \{|\} =0, 
    \{0,1, 2,...\omega|\} = \omega+1.$$

To avoid inventing lots of new words, the symbols
$\omega+1,\omega+2,...$ are used as proper names for the ordinary
numbers following $\omega$, just as "hundred and one" is the proper name
of the number you get by adding "a hundred" and "one."

When you count things, you are really ordering them in a special way:

1.  1.  FiGuRE 10.2 Various numbers of poles.

To count the poles in Figure 10.2(a), you'd say, " $0, 1, 2$, so there
are $\{0, 1, 2|\} = 3$ poles here." But now look at Figure 10.2(b),
where we imagine that the road is infinite, with a pole for each of the
ordinary integers $0, 1, 2,...$. Obviously, we should now say:

" $0, 1, 2, ...,$ So there are $\omega$ poles here."

In the future, we'll represent such an infinite sequence of objects by

(recalling Figure 10.2(b)), but we'll represent a finite sequence by
poles of equal height:

(recalling Figure 10.2(a)).

To add two of Cantor's ordinal numbers, you just put their pictures side
by side and do a recount: For instance,

Of course, we get the same answer from $3 + 2$, although the
recounting's in a different order:

But infinite numbers give some surprises! We find that $1 + \omega$ is
the same as $\omega$:

but $\omega + 1$ is bigger:

In other words, this kind of addition usually fails to satisfy the
commutative law; $\beta + \alpha$ may be larger or smaller than
$\alpha + \beta$.

As a bigger example, we'll add $\alpha=\omega+\omega+1$ to
$\beta=\omega+4$, both ways around,

Since two numbers, $\alpha, \beta$, in their two orders, can give two
distinct sums, you might expect that three ordinal numbers,
$\alpha, \beta, \gamma$, could give six different sums,

$$\alpha+\beta+\gamma,
    \alpha+\gamma+\beta,
    \beta+\alpha+\gamma,
    \beta+\gamma+\alpha,
    \gamma+\alpha+\beta,
    \gamma+\beta+\alpha,$$

but it turns out that at least two of these six are equal, so that no
three ordinal numbers can have more than five different sums.

By taking the largest possible number of different sums of $n$ ordinal
numbers for $n = 1, 2, 3,...$, we get the sequence

$$\begin{array}{lllll}
    1 & 2 & 5 & 13 & 33 \\
    81^{} &193 & 449 & 33^2 & 33 \times 81 \\
    81^{2} & 81 \times 193 & 193^2 & 33^2 \times 81 & 33 \times 81^2 \\
    81^{3} & 81^2 \times 193 & 81\times 193^2 & 193^3 & 33 \times 81^3 \\
    \text{and} & \text{from here on} & \text{you multiply} & \text{the previous} & \text{row by} 81: \\
    81^{4} & 81^3 \times 193 & 81^2 \times 193^2 & 81 \times 193^2 & 33 \times 81^4 \\
\end{array}$$

So the largest number of different sums that $N$ ordinals can have
behaves rather strangely. For $15$ or more numbers, it will be either a
power of $193$ times a power of $81$, or $33$ times a power of $81$.
