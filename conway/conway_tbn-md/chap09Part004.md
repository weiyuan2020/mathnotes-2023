# LOGARITHMS

Electronic calculators and computers have almost made logarithms
obsolete as a practical method of calculation, but they're still very
much allve in mathematics as a whole. We hope you remember their
important property that

$\log(a \times b) = \log a + \log b.$

## THE AGE OF DISCOVERY

The discovery of logarithms was a great boon to seventeenth-century
navigators, astronomers, and other calculators, Sailors, who now sailed
across broad oceans, required accurate navigation. Astronomers made
heavy calculations to test their theories, and in commerce numbets were
steadily getting bigger. All these people welcomed the new tables of
logarithms, which miraculously turned multiplication into addition.

## COMMON LOGARITHMS

The common logarithms that you find in tables or on your pocket
calculator are the powers to which $10$ must be raised to yield the
given numbers. Thus

$$\begin{array}{lccccccccc}
    \text{number}    & \frac{1}{100} & \frac{1}{10} &
    1 & 10 & 100 & 1000 & 10000 &... \\ 
    \text{logarithm} & -2 & -1 & 0 & 1 & 2 & 3 & 4 & ... \\
\end{array}$$

We think that the difficulty most people have in understanding logs is
that most of them are irrational. The common logarithm of $2$, for
instance, is

$0.301029996 ....$

How do we know that this is irrational? The answer is very easy! If log
$2$ were the rational fraction $p/q$, then we should have

$$10^{p/q} = 2,$$

and so, raising each side to the $q$th power,

$$10^p = 2^q$$

for two positive integers $p$ and $q$. This is obvious nonsense. The
candidates $10, 100, ...$ for the left-hand side all end in zero, while
those on the right, $2, 4, 8, 16, 32, 64,...$ all end in $2, 4, 8$, or
$6$.

It is even easier to see that log $3$ is irrational, because the powers
of $3$ are all odd. This kind of argument is quite general and proves
that $\log_b a$ is irrational whenever $a$ and $b$ are not perfect
powers of the same integer.

Here we've written $\log_b a$ for "the logarithm of $a$ to the base
$b$." We can compute logarithms to any base:

$L = \log_b a$ is the power (exponent) to which the base $b$ must be
taised to give the number $a$. $$b^L=a$$
$$(\text{base}^{\text{logarithm}}=\text{number}).$$

The only logarithms to base $10$ that are very easily computed are those
of the powers of $10$ (see the table at the beginning of this section),
but these are very rapidly increasing. We can get a denser sequence by
using base $2$, and still denser ones by using bases 1.1,
$1.01, 1.001, ...$ . Forinstance, with base $1.001$, it's fairly easy to
multiply by $1.001$ and find

$$\begin{array}{lc ccccc}
    \text{number}& 1 & 1.001 & 1.002001 & 1.003003 & 1.010045 & ...\\
    \log_{1.001}  & 0 & 1 & 2 & 3 & 10 & ...\\
    \\
    &1.999013 & 2.001012 &...& 2.999516 & 3.002515\\
    &693 & 694 &...& 1099 & 1100\\    
\end{array}$$

so that $\log_{1.001} 2$ is roughly $693\frac{1}{2}$ and
$\log_{1.001} 3$ is roughly $1099\frac{1}{6}$. Varying the base, we find
an interesting pattern: $$\begin{array}{lllllll}
\text{base } b & 1.1 & 1.01 & 1.001 &  ... & 1.000001 & 1.0000001 \\
\log_b 2 &7.27 & 69.66 & 693.49 & ... & 693147.53 & 6931472.15 \\
\log_b 3 &11.5 & 110.41 & 1099.16 & ... & 1098612.84 & 10986123.44 \\
\end{array}$$ It seems that, for comparison, one should divide these
logarithms by $10, 10^2, 10^3, ...$ , which is equivalent to using the
bases:

$$\begin{array}{lcccccccccc}
    \text{base } b & 1.1^{10^{}}&  1.01^{10^{2}}&  1.001^{10^{3}}&  1.0001^{10^{4}}&  ... &1.0000001^{10^{7}}\\
    \text{i.e.} &2.594 &2.7048 &2.71692 &2.718146 &... &2.718281693\\
    \log_b 2  &0.727 &0.6966 &0.69349 &0.693182 &... &0.693147215\\
    \log_b 3  &1.15 &1.1041 &1.09916 &1.098667 &... &1.098612344    \\
\end{array}$$

The limiting numbers in these rows are

$$\begin{array}{ll}
    2.71828\; 18284\; 59045\; 23536\; ..., & \text{base of natural logarithms},\\
    0.69314\; 71805\; 59945\; 30941\; ..., & \text{the natural logarithm of }2,\\
    1.09861\; 22886\; 68109\; 69139\; ..., & \text{the natural logarithm of }3.\\
\end{array}$$

The base of the natural logarithms is Napier's number,

$$e = 2.71828 18284 59045 23536 02874....$$

It is the approximate value of $(1+1/N)^N$ for very large $N$, and the
number whose natural logarithm is $1$. In mathematics, the natural
logarithms are defined as areas under the graph of $1/x$ (Figure 9.5).

FIGURE 9.5 The shaded region under the graphy $= 1/x$ is $\ln c$.

This makes the logarithmic property very easy to see. Stretch the shaded
region in Figure 9.5 so that it's $b$ times as wide and at the same time
squash it vertically in the same ratio so that it becomes the shaded
region of Figure 9.6. This process hasn't changed the area, so we can
add the cross-hatched area to obtain

$\boxed{\ln b + \ln c = \ln bc}$

FIGURE 9,6 Ieminating the logarithmic law.
