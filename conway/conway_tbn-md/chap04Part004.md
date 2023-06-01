# EULER NUMBERS AND ZIGZAG ARRANGEMENTS

What is the number, $Z_n$, of zigzag arrangements of $1, 2,... , n$,
that is, arrangements in which the numbers alternatively rise, then
fall? Table 4.4 shows the first few. $$\begin{array}{ccc}   
        n & Z_n & \text{zigzag arrangements} \\
        1 & 1   & 1 \\
        2 & 1   & \text{none}; 12 \\
        3 & 2   & 231; 132; \text{none} \\
        4 &5    & \text{none}; 3412; 1423, 2413; 1324, 2314 \\
        5 &16   & 24351, 25341, 34251, 35241, 45231; \\
            &&14352, 15342, 34152, 25142, 45152; \\
            &&14253, 15243, 24153, 25143; 13254, 23154; \text{none} \\
        6 &61   & \\
        7 &272  & \\
    \end{array}$$ TABLE 4.4 Euler numbers and zigzag arrangements.

The semicolons separate the arrangements according to their last number,
$r$. The number of **zigzag arrangements** of $1,2, ... , n$ with last
number $r$ is the $n$th entry in the nth row of the **zigzag triangle**

$$1 \\
    0\rightarrow 1 \\
    1\leftarrow 1\leftarrow 0 \\
    0\rightarrow 1\rightarrow 2\rightarrow 2 \\
    5\leftarrow 5\leftarrow 4\leftarrow 2\leftarrow 0 \\
    0\rightarrow 5\rightarrow 10\rightarrow 14\rightarrow 16\rightarrow 16 \\
    61\leftarrow 61\leftarrow 56\leftarrow 46\leftarrow 32\leftarrow 16\leftarrow 0 \\
    0\rightarrow 122\rightarrow 178\rightarrow 224\rightarrow 256\rightarrow 272\rightarrow 272 \\
$$

which is computed in the 'boustrophedon' manner hinted at by the arrows.
Each row after the first is found by adding the numbers from the
previous row, alternately from left to right and right to left.

The left border contains the **zig numbers**, $Z_{2n}$, which are
traditionally called the Euler numbers; they are also known as secant
numbers in view of the formula

$$\sec x = 1
    +\frac{   1\cdot x^2}{2!}
    +\frac{   5\cdot x^4}{4!}
    +\frac{  61\cdot x^6}{6!}
    +\frac{1385\cdot x^8}{8!}
    +\cdots$$

and the right border contains the **zag or tangent numbers**,
$Z_{2n+1}$, since

$$\tan x = \frac{x}{1!}
    +\frac{   2\cdot x^{ }}{3!}
    +\frac{  16\cdot x^{ }}{5!}
    +\frac{ 272\cdot x^{ }}{7!}
    +\frac{7396\cdot x^{ }}{9!}
    +\cdots$$

the total number of arrangements of $1, 2, ..., n$ in which there are
just $k-1$ rises has also been named after Euler, but to distinguish it,
we call it the **Eulerian number**, $A(n, k)$:

$$A(n,k)=\sum_{j=0}^{k}(-1)^{j}\binom{n+1}{j}(k-j)^{n} .$$

# FIBONACCI NUMBERS

Leonardo of Pisa (ca. 1200) wondered how many pairs of rabbits would be
produced in the $n$th generation, starting from a single pair and
supposing that any pair of rabbits of one generation produces one pair
of rabbits for the next generation and one for the generation after
that, and then they die.

FIGURE 4.22 A pair of rabbits and their progeny.

Figure 4.23 Forming the Fibonacci numbers.

If there are $f_n$, pairs of rabbits in the $n$th generation, then

$$\begin{aligned}
        f_1 &= 1 \text{(the original pair)},\\
        f_2 &= 1 \text{(their immediate progeny)},\\
        f_{n+2} &= f_n+f_{n+1},\\
    \end{aligned}$$

since we get a pair in generation $n + 2$ for each pair in generation
$n$ or generation $n + 1$ (see Figures 4.22 and 4.23).

$$f_0 = 0\; 1\; 1\; 2\; 3\; 5\; 8\; 13\; 21\; 34\; 55\; 89\; 144\; 233\; 377\; 610...$$

are called **Fibonacci numbers**, since Leonardo's father was nicknamed
Bonacci, and so Leonardo was Fibonacci ( *filitus Bonacci* = "son of the
good-natured one"). Fibonacci numbers arise in so many ways, it's almost
unbelievable: their manifestations seem as numerous as Leonardo's
rabbits. There is even a mathematical periodical, the *Fibonacci
Quarterly*, devoted entirely to the subject. We'll only mention a few of
the more striking properties.

The **Lucas numbers**, $l_n$,

$$l_0 = 2\; 1\; 3\; 4\; 7\; 11\; 18\; 29\; 47\; 76\; 123\; 199\; 322\; 521\; 843\; 1364\;...$$

(defined by the same rule, but with a different start) are related to
the Fibonacci numbers in many ways.

$$\begin{array}{rcl}
        f_{2n}=f_n l_n &  & l_{2n}=l_n^2-2(-1)^n \\
        f_0+f_1+\dots+f_n=f_{n+2}-1 &  & l_{2n}=l_n^2-2(-1)^n \\
        l_{n}=f_{n-1}+ f_{n+1} &  & 5f_{n}=l_{n-1}+l_{n+1} \\
        2f_{m+n}=f_m l_n + f_n l_m &  & 2l_{m+n}=l_m l_n + 5 f_m f_n \\
    \end{array}$$

$$f_{n+1}=\binom{n}{0}+\binom{n-1}{1}+\binom{n-2}{2}+\cdots$$

This last relation, noticed by Lucas, shows that you can read the
Fibonacci numbers from Pascal's triangle (Figure 4.24).

Kepler pointed out that the ratios of consecutive Fibonacci numbers
approach $1.618...$ . The exact limit is the **golden number**,

$$\tau = \frac{1+\sqrt{5}}{2}
    = 1.6180339887498948482 ...$$

Figure 4.24 Summing diagonals in Pascal's triangle gives Fibonacci
numbers.

which was known to the Greeks. The ratios of consecutive Lucas numbers
tend to the same limit, while the ratio, $l_n/f_n$, between
corresponding Lucas and Fibonacci numbers, tends to $\sqrt{5}$. In fact,
there are formulas for $f_n$ and $l_n$ in terms of the golden number,
which we'll give in Chapter 7.

Leonardo's rabbit problem was, of course, not too true to life. However,
the Fibonacci numbers really do occur in nature! You can read them off
pineapples or cacti, off pinecones and sunflowers: they also control the
arrangements of leaves of almost all piants.
