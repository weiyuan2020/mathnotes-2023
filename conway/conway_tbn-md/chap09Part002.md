# LIOUVILLE'S NUMBER

The first provably transcendental numbers were found by Liouville in
1844. Liouville's number

$$l = 0.110001 000000 000000 000001 000000 000000 ...$$

is typical. The only nonzero digits are those in the $1$st, $2$nd,
$6$th, .. . , $(n!)$th . . . decimal places.

It *nearly* satisfies the equation

$$10x^6 - 75 x^5 - 190x + 21 = 0,$$

but not exactly, since, for $x = l$, the left side works out to be
$$-0.00000 00059 48422 11323 4....$$

We'll show that zo such equation can be exactly satisfied by $l$. Take
the suspected equation and gather the terms of given sign on opposite
sides, getting an equation such as

$$75x^3 + 190x = 10x^6 + 21$$

between two polynomials with positive integer coefficients. Call this
$f(x)=g(x)$. For Liouville's number, such a polynomial has a value whose
decimal expansion has long strings of zeros. For example, let's write

$$\begin{array}{l}
    l_{1} = 0.1,\\
    l_{2} = 0.11, \\
    l_{3} = 0.110001,\\
    l_{4} = 0.110001 000000 000000 000001,\\
\end{array}$$

and generally $l_n$, is the number obtained by stopping Liouville's
number at the $n$th $1$. Then, if $f(x)$ and $g(x)$ are the left and
right sides of the above equation, the values of $f(l_n)$ and $g(l_n)$
are very good approximations to $f(l)$ and $g(l)$. In fact, for
$n = 6,7,8, ...$ , the decimal form of $f(l)$ consists of the
$6 \times n!$ digits of $f(l_n)$, followed by a long string of zeros,
and then some other digits; and in a similar way, the first
$6 \times n!$ digits of $g(l)$ are those of $g(l_n)$. If $l$ really
*did* satisfy the equation

$$f(l)=g(l).$$

we would also have

$$f(l_{6})=g(l_{6}),\;
    f(l_{7})=g(l_{7}),\;
    f(l_{8})=g(l_{8}),\;\dots$$

and so a sixth-degree polynomial with more than six roots. A similar
contradiction arises from supposing that $l$ satisfies any other
algebraic equation with whole number coefficients. Therefore

$$\boxed{\text{Liouville’s number is transcendental.}}$$

In fact, Liouville showed that any number that has an extremely rapid
sequence of rational approximations is forced to be transcendental.

Now that we know that numbers can be transcendental, we return to the
problem of $\pi$, and of speedy ways of calculating it. Until recently,
most of these used

# GREGORY'S NUMBERS

The man in Figure 9.2(a) is standing at the corner of a hairpin bend.
The uphill road has slope $1$ in $3$. The downhill road has a $1$ in $2$
slope.

1.  1.  FiGuRE 9.2 Euler's relation between the Gregory numbers made
        easy.

What's the total angle between them? You can find the answer very
closely by using the arctan function on your pocket calculator. The $1$
in $3$ and $1$ in $2$ hills have angles as displayed below:

$$\begin{array}{lccccl}
& & degrees & & radians \\
\alpha=\arctan & = & 18.42494882... & = & 0.3217605544... \\
\beta =\arctan & = & 26.56505118... & = & 0.4636476090... \\
Total \alpha + \beta & = & 45.0  & = & 0.7053981654 ... &= \frac{\pi}{4} \\
\end{array}$$

But Figure 9.2(b) makes it clear that the answer is in fact *exactly*
$45^\circ$, which is the slope of a $1$ in $1$ hill. Let's use $t_n$,
for the angle in a $1$ in $n$ hill, expressed in radian measure. In this
notation, we've just shown that

$$\boxed{t_1 =t_2+t_3}$$

a formula known to Euler.

In 1671 the Scottish mathematician David Gregory found a nice formula
for $t_x$:

$$t_x=
    \frac{1}{x}
    -\frac{3}{3x^{3}}
    +\frac{5}{5x^{5}}
    -\frac{7}{7x^{7}}
    +\frac{9}{9x^{9}}
    -\frac{11}{11x^{11}}
    +\dots;$$

this has been used by many people in formulas for $\pi$.

We'll call $t_x$, a Gregory number whenever $x$ is any fraction or whole
number. If you put $x = 1$ in Gregory's series, and use the fact that
$t_1$, the angle of a $1$ in $1$ hill, is $\frac{\pi}{4}$ radians, you
get **Leibniz's formula**

$$\frac{\pi}{4}=
    1
    -\frac{1}{3}
    +\frac{1}{5}
    -\frac{1}{7}
    +\frac{1}{9}
    -\frac{1}{11}
    +\dots.$$

which, although very elegant, is much too slow for practical
calculation. (You'd need tens of thousands of terms to get the answer
correct to four decimal places.) We can speed things up using the
formula $t_1 =t_2+t_3$:

$$\begin{aligned}
    \frac{\pi}{4}=
    &\frac{1}{2}
    -\frac{1}{3\times 2^3}
    +\frac{1}{5\times 2^5}
    -\frac{1}{7\times 2^7}
    +\frac{1}{9\times 2^9}
    -\frac{1}{11\times 2^11}+...\\
    &+\frac{1}{3}
    -\frac{1}{3\times 3^3}
    +\frac{1}{5\times 3^5}
    -\frac{1}{7\times 3^7}+...\\\end{aligned}$$

The terms we've written here already suffice to give $\pi$ to four
decimal places.

Euler found several equations for $\pi$ in terms of the $t_n$. In
addition to $t_1 =t_2+t_3$, he suggested the use of

$$\begin{array}{l}
    t_1 = 2t_3 + t_7 \text{ and}\\
    t_1 = 5t_7 + t_{18} - 2t_{57}.\\
\end{array}$$ [^1]

He pointed out that if you use his formula

$$t_n=
    \frac{1}{\sqrt{m}}\biggl(
        1
        +\frac{1}{2}\cdot \frac{1}{3m}
        +\frac{1\times 3}{2\times 4}\cdot \frac{1}{5m^2}
        +\frac{1\times 3\times 5}{2\times 4\times 6}\cdot \frac{1}{7m^3}
        +\dots
    \biggr)$$

(where $m = n^2+1$) instead of Gregory's, then since
$$3^2+1=10, 7^2+1 = 50, 18^2+1 = 325, 57^2+1 = 3250,$$

the calculations are quite easy in the decimal system; in fact, the
calculations for $t_{18}$, and $t_{57}$, are almost identical.

In 1706 John Machin calculated $\pi$ to $100$ decimals using his formula

$$t_1=4t_5-t_{239}$$

(motice that $239^2 + 1 = 2 \times 13^4$). Machin's formula is the best
way to express $\pi$ in terms of *two* of the $t_n$. In fact,

$$4t_{1},\; 4t_{2} + 4t_{3},\; 8t_{2} - 4t_{7},\; 8t_{3} + 4t_{7},\;\text{ and } 16t_{5} - 4t_{239},$$

are the only ways to express $\pi$ as a combination of at most two of
the $t_n$. This follows from Stermer's theory.

[^1]: How to get this formula?
    $\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}$
    for $t_1=2t_3+t_7$, $t_3=\arctan(\frac{1}{3})$,
    $\tan(2t_3) = \frac{\frac{1}{3}+\frac{1}{3}}{1-\frac{1}{3}\times\frac{1}{3}}=\frac{3}{4}$,
    $\tan(2t_3+t_7)=\frac{\frac{3}{4}+\frac{1}{7}}{1-\frac{3}{4}\times\frac{1}{7}}=1$,
    $\therefore t_1=\frac{\pi}{4}$.
