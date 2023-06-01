# EULER'S TOTIENT NUMBERS

While we're on the subject, let's ask for how many of the fractions

$$\frac{0}{n}\;
 \frac{1}{n}\;
 \frac{2}{n}\;
 \dots\;
 \frac{n-1}{n}\;$$

is $n$ the least possible denominator? Thus, for $n = 12$, these
fractions simplify to

$$\frac{0}{1}\;
 \frac{1}{12}\;
 \frac{1}{6}\;
 \frac{1}{4}\;
 \frac{1}{3}\;
 \frac{5}{12}\;
 \frac{1}{2}\;
 \frac{7}{12}\;
 \frac{2}{3}\;
 \frac{3}{4}\;
 \frac{5}{6}\;
 \frac{11}{11}$$

so just the four fractions $1/12, 5/12, 7/12$, and $11/12$ really need
to be written as twelfths. Here's a little table for small denominators.

$$\begin{array}{clc}
\text{denominator} & \text{fractions} & \text{number} \\
 1 & \frac{0}{1} & 1 \\
 2 & \frac{1}{2}  & 1 \\
 3 & \frac{1}{3}, \frac{2}{3} & 2 \\
 4 & \frac{1}{4}, \frac{3}{4} & 2 \\
 5 & \frac{1}{5}, \frac{2}{5}, \frac{3}{5}, \frac{4}{5} & 4 \\
 6 & \frac{1}{6}, \frac{5}{6} & 2 \\
 7 & \frac{1}{7},  \frac{2}{7},  \frac{3}{7},  \frac{4}{7},  \frac{5}{7},  \frac{6}{7}  & 6 \\
 8 & \frac{1}{8}, \frac{3}{8}, \frac{5}{8}, \frac{7}{8} & 4 \\
 9 & \frac{1}{9}, \frac{2}{9}, \frac{4}{9}, \frac{5}{9}, \frac{7}{9}, \frac{8}{9}, & 6 \\
 10 & \frac{1}{10}, \frac{3}{10}, \frac{7}{10}, \frac{9}{10},  & 4 \\
\end{array}$$

For a general $n$, the number of these fractions is called Euler's
**totient number**, $\phi$(7). So our table shows that

$$\phi(1)= \phi(2) = 1, 
    \phi(3)= \phi(4) = \phi(6) = 2, \\
    \phi(5)= \phi(8) = \phi(10) = 4, 
    \phi(7)= \phi(9) = 6.\\
$$

it seems that every totient number that happens, happens at least twice,
but nobody has yet managed to prove this. If there's one that doesn't,
it must have more than $10,000$ digits!

What is the hundredth totient number, $\phi(100)$? A fraction with
denominator 100 will simplify only if the numerator is divisible by $2$
or $5$. Half the cases are odd, and $4$ out of $5$ of the remainder
don't divide by $5$, so

$$\phi(100) = 100 \times 5 \times 5 = 40$$

is the number of noncancelling proper fractions with denominator $100$.

In a similar way, the $n$th totient number, $\phi(n)$, is

$$n\times (1-\frac{1}{p})
    \times (1-\frac{1}{q})
    \times (1-\frac{1}{r})
    \times \dots,$$

where $p, q, r, ...$ are the different prime divisors of $n$. Let's
arrange the 12 fractions $0/12, 1/12, ..., 11/12$ according to their
denominator after simplification:

$$\begin{array}{ll}
        \text{The fractions: }& \text{ Their number }\\
    \end{array}$$

Total: $\phi(12) + \phi(6) + \phi(4) + \phi(3) + \phi(2) + \phi(1) = 12$

In fact,

$$\boxed{
\begin{array}{c}
\text{Any whole number} \\
\text{is the total of the} \\
\text{totients of its divisors.} \\
\end{array}
}\\
\text{How totients tot up.}\\
$$

This result gives another way of working out the totient numbers To see
how it works, we'll find $\phi(12)$ again:

$$\begin{array}{lrlr}
    \text{We start with } &                                 &                    & \phi(1)  = 1 \\
    \text{then }& \phi(1)+\phi(2) = 2                       & \text{ gives }     & \phi(2)  = 1 \\
    \text{then }& \phi(1)+\phi(3) = 3                       & \text{ gives }     & \phi(3)  = 2 \\
    \text{then }& \phi(2)+\phi(2)+\phi(4) = 4               & \text{ gives }     & \phi(4)  = 2 \\
    \text{then }& \phi(1)+\phi(2)+\phi(3)+\phi(6) = 6       & \text{ gives }     & \phi(6)  = 2 \\
    \text{then }& \phi(1)+\phi(2)+\dots+\phi(12) = 12       & \text{ gives }     & \phi(12) = 4 \\
\end{array}$$

## HOW LONG IS A FAREY SERIES?

The answer is obviously that the $n$th Farey series has length

$$1+\phi(1)+\phi(2)+\phi(3)+\dots+\phi(n-1)+\phi(n)$$

(the initial $1$ comes from the fact that we count both $0/1$ and
$1/1$).

There's no simple formula for this particuiar sum of totient numbers,
but it is known that the answer is about

$$3\Biggl(\frac{n}{\pi}\Biggr)^2 \approx 
    0.303 963 550 9 \times n$$

and that the approximation gets proportionally better as $n$ gets
larger. For example, the tenth Farey series has length $33$, as compared
with $3 \times 100/\pi^2 \approx 30.4$, and the one hundredth has length
$3045$, as compared with $(3 \times 100)^2/\pi^2 = 3039.6$.
