# MULTIPLYING ORDINAL NUMBERS

Now let's see how to multiply Cantor's numbers. The product
$\alpha\times\beta$ is what you get by placing $\beta$ copies of a in
sequence: for instance,

as you might expect, but infinite numbers continue to surprise us. When
we take $\omega$ copies of $2$, we see that $2 \times \omega$ is just
$\omega$:

but $\omega\times 2$ ($2$ copies of $\omega$) is the same as
$\omega+\omega$:

What is $\omega\times\omega$ (which we can write as $\omega^2$)? It's a
much larger number than the ones we've seen before. It consists of
$\omega$ copies of $\omega$, placed in sequence:

What about $\omega^3, \omega^4,...$? Well, of course,
$\omega = \omega^2 \times \omega$. We can get it by having $\omega$
copies of a pattern of $\omega^2$:

Then you get $\omega^4$ from $\omega$ copies of this; then $\omega^{5}$
from $\omega$ copies of

that, and so on-we won't draw the pictures for
$\omega^4, \omega^5, ...$---and there are lots of other numbers. For
instance,

$$\omega^{6}\times 49+
    \omega^{3}\times 8 +
    \omega^{2}\times 3 +
    \omega^{ }\times 57+
    1001$$

lies between $\omega^6$ and $\omega^7$. Figure 10.3 shows a pattern for
the number $\omega^2\times 2+\omega\times 3 +7$.

FIGURE 10.3 $(\omega^2\times 2)+(\omega\times 3)+ 7$.

Can we go further? Yes! In Cantor's system you can *always* go further!
The number

$$\omega^{\omega}=1
+\omega^{}
+\omega^{2}
+\omega^{3}
+\omega^{4}
+\dots$$

is obtained by juxtaposing all the patterns for
$1,\omega,\omega^{2},\omega^{3},\omega^{4}$ ,in that order. Then you
have

$$\begin{array}{l}
    \omega^{\omega}+1,
    \omega^{\omega}+2,
    \dots, \omega^{\omega}+\omega,
    \dots, \omega^{\omega}+\omega\times 2,
    \dots, \omega^{\omega}+\omega\times 3,\\
    \omega^{\omega}+\omega^{2},
    \omega^{\omega}+\omega^{2}+1,
    \dots, \omega^{\omega}+\omega^{2}+\omega,
    \dots, \omega^{\omega}+\omega^{3},\dots\\
    \omega^{\omega}+\omega^{\omega}=\omega^{\omega}\times 2,
    \omega^{\omega}\times 2+1,
    \dots, \omega^{\omega}\times 3,
    \dots, \omega^{\omega}\times 4,\dots\\
    \omega^{\omega}\times\omega=\omega^{\omega+1},
    \dots, \omega^{\omega+1}+\omega,
    \dots, \omega^{\omega+1}+\omega^2,\dots\\
    \omega^{\omega+1}+\omega^{\omega},\dots,
    \omega^{\omega+2},\dots,
    \omega^{\omega+3},\dots,
    \omega^{\omega\times 2},\dots,
    \omega^{\omega\times 3},\dots,\\
    \omega^{\omega^{2}},\dots,
    \omega^{\omega^{3}},\dots,
    \omega^{\omega^{4}},\dots,
    \omega^{\omega^{\omega}},\dots,
    \omega^{\omega^{\omega+1}},\dots,
    \omega^{\omega^{\omega^{\omega}}},\dots,
    \omega^{\omega^{\omega^{\omega^{\omega}}}},\dots\\
\end{array}$$

The "limit" of all these is a number that is natural to write
astonishing

$$\omega^{\omega^{\omega^{\omega^{\omega^{.^{.^{.}}}}}}}$$

where there are $\omega$ omegas. This famous number was called
$\epsilon_0$, by Cantor. It's the first ordinal number that you can't
get from smaller ones by a finite number of additions $\alpha+\beta$,
multiplications $\alpha\times\beta$, and exponentiations
$\alpha^{\beta}$. Another formula for it is

$$\epsilon_0 = 1
    +\omega
    +\omega^{\omega}
    +\omega^{\omega^{\omega}}
    +\omega^{\omega^{\omega^{\omega}}}
    +\dots.$$

It is also the first number that satisfies Cantor's famous equation
$\omega^{\epsilon} = \epsilon$, You'd think that this couldn't happen,
because

$\omega^1$ is much bigger than $1$, $\omega^2$ even more so than $2$,
$\omega^3$ still more so than $\omega$,

but Cantor showed that his equation has lots of solutions. The next is

$$\epsilon_1=(\epsilon_0+1)
+\omega^{\epsilon_0+1}
+\omega^{\omega^{\epsilon_0+1}}
+\omega^{\omega^{\omega^{\epsilon_0+1}}}
+\omega^{\omega^{\omega^{\omega^{\epsilon_0+1}}}}
+\dots.$$

Then come

$$\begin{array}{l}
    \epsilon_{2},
    \epsilon_{3},
    \dots,
    \epsilon_{\omega},
    \epsilon_{\omega+1},\dots,
    \epsilon_{\omega\times 2},\dots,
    \epsilon_{\omega^{2}},\dots,
    \epsilon_{\omega^{\omega}},\dots\\
    \epsilon_{\epsilon_{0}},
    \epsilon_{\epsilon_{0}+1},\dots,
    \epsilon_{\epsilon_{0}+\omega},\dots,
    \epsilon_{\epsilon_{0}+\omega^{\omega}},\dots,
    \epsilon_{\epsilon_{0}\times 2},\dots,
    \epsilon_{\epsilon_{1}},\dots\\
    \epsilon_{\epsilon_{2}},\dots,
    \epsilon_{\epsilon_{\omega}},\dots,
    \epsilon_{\epsilon_{\epsilon_{0}}},\dots,
    \epsilon_{\epsilon_{\epsilon_{1}}},\dots,
    \epsilon_{\epsilon_{\epsilon_{\omega}}},\dots,
    \epsilon_{\epsilon_{\epsilon_{\epsilon_{0}}}},\dots\\
\end{array}$$

and eventually

$$\epsilon_{\epsilon_{\epsilon_{\epsilon_{.}}}},$$

which is the first solution of $\epsilon_{\alpha}=\alpha$.

## HOW FAR CAN WE GO?

The ordinal numbers go on for an awfully long time! No matter how big
the set of them you've already got, there's always another one, and
another, and another, and ... . The precise situation was guessed by
Cantor and proved a quarter of a century later by his student Zermelo in
1904: there are enough ordinals to count the members of any set of
objects, no matter how big it is. Zermelo's proof showed that this
depends on a hitherto unrecognized principle in mathematics: the
so-called **axiom of choice**.

On the surface this axiom sounds quite innocuous. It says that if you
have any collection of nonempty sets of things, you can make a new set
by choosing just one from each set of the given collections. On the
other hand, Zermelo's result was so astonishing that many
mathematicians, from his day to ours, have had grave doubts about it.

## COUNTING THE SAME SET IN DIFFERENT WAYS

There are lots of ways to count the full set of integers, positive,
negative, and zero, using Cantor's ordinal numbers. You might, for
instance, count them in just that way, positive, negative, and then
zero:

The answer this way (the first number missing) is $\omega\times 2 + 1$.
It's a bit more economical to include zero with the positive numbers:

That way you get the answer $\omega\times 2$. More economically still:

and we get just $\omega$.

You can see that the answer you get depends not only on the objects you
count, but also the *order* you count them in. The positive integers can
be counted in lots and lots of different ways. The simplest is just to
put them in order of size:

$$\begin{array}{cr}
        1\; 2\; 3\; 4\; 5\; ... &\text{ans.: }\omega\\
    \end{array}$$

Or we might prefer odd numbers first:

$$\begin{array}{ccr}
        1\; 3\; 5\; 7\; ... 
        2\; 4\; 6\; 8\; ... 
        &\text{ans.: }\omega\times 2\\
    \end{array}$$

We might even discriminate further, classifying numbers according to
exactly which power of $2$ divides them. This gives
$$\begin{array}{lllllllr}
                    & 1 & 3  & 5  & 7  & 9  & .... \\
        \text{then} & 2 & 6  & 10 & 14 & 18 & .... \\
        \text{then} & 4 & 12 & 20 & 28 & 36 & .... \\
        \text{then} & 8 & 24 & 40 & 56 & 72 & .... &\text{ans.: }\omega^2\\
                    &   & ...& ...\\
    \end{array}$$

Equally we could classify them by the odd factor, i.e., reading this by
columns, getting the order

$$\begin{array}{lllllllr}
                    & 1 & 2  & 4  & 8  & 16  & .... \\
        \text{then} & 3 & 6  & 12 & 24 & 48  & .... \\
        \text{then} & 5 & 10 & 20 & 40 & 80  & .... \\
        \text{then} & 7 & 14 & 28 & 56 & 112 & .... &\text{ans.: }\omega^2\\
                    &   & ...& ...\\
    \end{array}$$

We can be even more profligate. Let's first have the powers of $2$:

$$1\; 2\; 4\; 8\; 16\;.... (\omega,\text{ so far})$$

Then $3$ times these, $3^2$ times them, $3^3$ times, etc.

$$3\;  6\;  12\; 24\; 48 ... 
    9\;  18\; 36\; 72 ... 
    27\; 54\; 108\; ... 
    81 ... 243 ... (\omega^2 ,\text{m?})$$

Then $5$ times all the numbers so far, $25\times$ them, $125\times ...$
and so on:

$$\begin{array}{cccc ccc ccc}
5   & 10   & 20  & 40... &15   &  30  & 60...&  45  & 90  & 180...\\
25  & 50   & 100 & ...   &75   &  150 &      & 225  & 450 & ...\\
125 & 250  & 500 & ...   &375  & ...  &      & 1125 & ... & (\omega^3 \text{ here})\\
625 & 1250 & ... &       &...  &      &      & ...  & \\
... & ...  \\
\end{array}$$

Then all these times successive powers of $7$, ($\omega^{4}$ more) and
all those times successive powers of $11$, ($\omega^{5}$ more) and so on
using the primes in order.

This way we get in all

$$\omega+
    \omega^{2}+
    \omega^{3}+
    \omega^{4}+
    \omega^{5}+
    \dots=\omega^{\omega}$$

for the final answer.
