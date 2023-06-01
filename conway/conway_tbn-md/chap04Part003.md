# FAULHABER'S FORMULA

We've already seen the formulas for the sums of numbers up to $2$, and
of their squares and cubes, in Chapter 2: $$\begin{array}{l}
        1^0 + 2^0+\dots+ n^0 =n,\\
        1^1 + 2^1+\dots+ n^1 =\frac{1}{2} [n^2+n],\\
        1^2 + 2^2+\dots+ n^2 =\frac{1}{3} [n^3+\frac{3}{2}n^2+\frac{1}{2}n],\\
        1^3 + 2^3+\dots+ n^3 =\frac{1}{4} [n^4+2n^3+n^2].\\
    \end{array}$$ Johann Faulhaber, known in his day as The Great
Arithmetician of Ulm but now almost forgotten, worked out the formula
for sums of higher powers in his *Academiae Algebrae* (1631):

$$\begin{aligned}
        1^{k-1}+2^{k-1}+\dots+n^{k-1}= 
        \frac{1}{k}
        \biggl[&
            n^k
            +\binom{k}{1}n^{k-1}\times \frac{1}{2}
            +\binom{k}{2}n^{k-2}\times \frac{1}{6}
            \\ &
            +\binom{k}{3}n^{k-3}\times 0
            +\binom{k}{4}n^{k-4}\times \frac{-1}{30}
            +\dots
            \biggr].
    \end{aligned}$$

Observe that the expression in brackets is exactly like the formula for
the binomial theorem, except that there is no constant term and the
other terms are multiplied by certain constants:

$$1\quad
    \frac{1}{2}\quad
    \frac{1}{6}\quad
    0\quad    \frac{-1}{30}\quad
    0\quad    \frac{ 1}{42}\quad
    0\quad    \frac{-1}{30}\quad
    0\quad    \frac{ 5}{66}\quad
    0\quad    \dots$$

# BERNOULLI NUMBERS

These constants in Faulhaber's formula are known as the Bernoulli
numbers, since they are intensively discussed in Jacob (James)
Bernoulli's posthumous masterpiece, the *Ars Conjectandi* (1713), even
though Bernoulli gives full credit to Faulhaber.

To remind us of the connection with the binomial theorem, we'll use the
names

$$\begin{aligned}
    B^{0}=1,
    B^{1}=\frac{1}{2},
    B^{2}=\frac{1}{6},
    B^{3}=    B^{5}=    B^{7}=\dots=0.\\
    B^{4}=B^{8}=\frac{-1}{30},
    B^{6}=\frac{1}{42},
    B^{10}=\frac{5}{66},
    \dots,\end{aligned}$$

just as if the Bernoulli numbers were powers (which, of course, they
aren't).

Faulhaber's formula can be written formally as

$$1^{k-1}+
    2^{k-1}+
    \dots+
    n^{k-1}=
    \frac{``(n+B)^{k}-B^{k}"}{k}.$$ Expressions inside quotation marks
should be written as a sum of terms, each of which is a power of B times
some number, and the powers of B should then be interpreted as Bernoulli
numbers.

Jacob Bernoulli boasted that he found the sum of the tenth powers of the
first thousand integers *intra semiquadrantem borae*(in 7$\frac{1}{2}$
minutes)! Now that you know Faulhaber's formula, you can check this in
even less time:

$$\begin{array}{l}
        \cfrac{``(x+B)^{11}-B^{11}"}{11}=\\
        \;\\
        \frac{1}{11}(
            x^{11}
            +11 B^{1} x^{10}
            +55 B^{2} x^{9}
            +330 B^{4} x^{7}\\ \qquad\quad
            +462 B^{6} x^{5}
            +165 B^{8} x^{3}
            +11 B^{10} x
            )
    \end{array}$$

with x = 1000 and

$$B^{ 1}= \frac{1}{2},
    B^{ 2}= \frac{1}{6},
    B^{ 4}=-\frac{1}{30},
    B^{ 6}= \frac{1}{42},
    B^{ 8}=-\frac{1}{30},
    B^{10}= \frac{5}{66},$$ you have $$\begin{array}{rrl}
        x^{11}/11 =& 90 \; 909 \; 090 \; 909 \; 090 \; 909 \; 090 \; 909 \; 090 \; 909 \; 090&\cdot  909090\dots\\
        B^1x^6 =& 500 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000& \\
        5B^2x^9 =& 833 \; 333 \; 333 \; 333 \; 333 \; 333 \; 333 \; 333 \; 333 &\cdot  333333\dots\\
        30B^4x^7 =& -1 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000 \; 000& \\
        42B^6x^5 =& 1 \; 000 \; 000 \; 000 \; 000 \; 000& \\
        15B^8x^3 =& -500 \; 000 \; 000 \\
        B^{10}x =& 75 &\cdot 757575...      \\  
        \hline \\
        \text{total}=& 91 \; 409 \; 924 \; 241 \; 424 \; 243 \; 424 \; 241 \; 924 \; 242 \; 500 &\cdot  0
    \end{array}$$

How do you find the Bernoulli numbers? You can define and compute them
by the equations

$$\begin{array}{rl}
        B^2 - 2B^1 + 1= B^2, \text{whence  } B^1=\;\;\cfrac{1}{2}, \\
        B^3 - 3B^2 + 3B^1 - 1= B^3, \text{whence  } B^2=\;\; \cfrac{1}{6} ,\\
        B^4 - 4B^3 + 6B^2 - 4B^1 + 1 = B^4, \text{whence  } B^3 =\;\;\; 0 ,\\
        B^5 - 5B^4 + 10B^3 - 10 B^2 + 5B^1 - 1 = B^5, \text{whence  } B^4 =\cfrac{-1}{30}, \\
    \end{array}$$

and, in general,

"$(B - 1)^k = B^k$ "(for $k \neq 1$) whence $B^{k-1}$ can be computed if
you already know $B^1, B^2,\dots, B^{k-2}$. On the other hand $(B-1)^1$
and $B^1$ are *not* equal. In fact

$$(B-1)^1=B^1-1= -\frac{1}{2}, \text{  whereas }B^1 = +\frac{1}{2},$$

so, in the expressions of "$(100 + B)^k$" and of "$(99 + B)^k$", all the
terms are equal except for the bold ones:

$$\begin{array}{l}
    ``(100 + B)^k" = 100^k + \bold{kB^1 100^{k-1}} + \binom{k}{2} B^2 100^{k-2},\\
    ``(99 + B)^k" = ``(100 + B - 1)^k" =\\
    100^k + k(B- 1)^1 100^{k-1} + \binom{k}{2} (B-1)^2 100^{k-2} + \dots . \\
\end{array}$$

Subtracting them, we get

$$``(100 + B)^k - (99 + B)^k" = k\cdot 100^{k-1}.$$

Now we add a hundred such equations and cancel lots of terms:

$$\begin{array}{rl}
        ``(100 + B)^k - (99 + B)^k" =& k\cdot 100^{k-1}\\
        ``(99 + B)^k - (98 + B)^k" =&k\cdot 99^{k-1}\\
        ... ... ... ....\\
        ``(2 + B)^k - (1 + B)^k" =&k\cdot 2^{k-1}\\
        ``(1 + B)^k-B^k"=& k\cdot 1^{k-1}\\
        \hline\\
        ``(100 + B)^k - B^k" = k(1^{k-1}+2^{k-1}+&\dots+99^{k-1}+100^{k-1}).\\
    \end{array}$$

which is Faulhaber's formula.

Bernoulli numbers arise in a wide variety of analytical and
combinatorial contexts, all over mathematics. As you can see, they
aren't whole numbers. A surprising discovery of von Staudt and Clausen
tells us that in fact if $2, 3,..., p$ are all the prime numbers that
are $1$ more than a divisor of $2n$, then

$$B^{2n}=N-\frac{1}{2}-\frac{1}{3}-\dots-\frac{1}{p}$$

for some whole number $N$, which is $1$ for $2n \leqslant 12$. For
instance, $B^{12}= -691/2730$ and

$$B^{12} = 1-\frac{1}{2}-\frac{1}{3}-\frac{1}{5}-\frac{1}{7}-\frac{1}{13}=-\frac{691}{2730} = 0.2531135531135531$$

Together with Fermat's Little Theorem this implies that the period of
the decimal for $B^{2n}$ has length dividing $2n$, and starts one digit
later than the decimal point.

Note that $B^3, B^5, B^7,\dots$are all zero, and, although
$B^2, B^4, B^6$ are small, ultimately $B^{2n}$ becomes very large: In
fact, it equals

$$\frac{2(2n)!}{(2\pi)^{2n}}\biggl(1+\frac{1}{2^{2n}}+\frac{1}{3^{2n}}+\dots\biggr).$$

Analytically, the coefficient of $x^{2n-1}$ in the expansion of
$\cot(x/2)$ is $\pm B^{2n}/(2n)!$.
