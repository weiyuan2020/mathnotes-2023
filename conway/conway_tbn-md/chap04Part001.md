Many families of numbers arise again and again in many different
mathematical problems: Often they have been named after the
mathematicians who investigated them. In this chapter we'll meet Bell
and Stirling, Ramanujan, Catalan, Bernoulli and Euler, Fibonacci and
Lucas.

# BELL NUMBERS AND STIRLING NUMBERS

Many of these numbers arise from counting arrangements of various kinds.
How many ways are there of arranging *n* objects in groups? If your
objects are clearly distinguishable, the answer is usually called the
**Bell number**, after Eric Temple Bell, who was known as a
mathematician, a mathematical historian, and the author of several
detective stories, under the name John Taine.

Figure 4.1 The Bell number $b_4 = 15$, and the Stirling numbers
${4\brace k}=1,7,6,1$.

Figure 4.1 shows all the ways of grouping 4 pieces of luggage and shows
that the fourth Bell number, $b_4$, is 15. The number of grouping of
distinct things into exactly $k$ groups is the **Stirling set
number**,${n\brace k}$, traditionally called the Stirling number of the
second kind. The four columns in Figure 4.1 show that

    how to  write stirling number in latex? ${n \brack m}, {n \brace m}$<stirling first and second>

$${4 \brace 1} = 1, 
    {4 \brace 2} = 7, 
    {4 \brace 3} = 6, 
    {4 \brace 4} = 1.$$

$$\begin{array}{lcc}
        n & \text{Stirling set numbers, } {n \brace k} &\text{Bell numbers, }b_n \\
        1 &1 &1 \\
        2 &1\; 1& 2\\
        3 &1\; 3  \; 1 &5\\
        4 &1\; 7  \; 6  \; 1 &15\\
        5 &1\; 15 \; 25 \; 10 \; 1 &52\\
        6 &1\; 31 \; 90 \; 65 \; 15 \; 1 &203\\
    \end{array}$$ TABLE 4.1 Stirling set numbers and Bell numbers.

Here are some more Stirling set numbers and Bell numbers. The *n*th
**Bell number**, $b_n$, is the sum of the Stirling set numbers in each
row.

$$b_n = 
    {n \brace 1}+ 
    {n \brace 2}+
    \dots+ 
    {n \brace n}.$$ and is the total number of ways of arranging n
objects into groups.

The **Stirling cycle number**, ${n \brack k}$(traditionally, Stirling
number of the first kind) count the permutations of $n$ objects that
have just $k$ cycles. For example, the $6$ permutations of $3$ objects
are classified

$$\begin{array}{ccc}
        1\text{ cycle }    & 2\text{ cycles }            & 3\text{ cycles }\\
        (123)\; (132)      & (12)(3)\; (13)(2)\; (23)(1) & (1)(2)(3)\\
    \end{array}$$ $${n \brack 1}+
    {n \brack 2}+
    \dots +
    {n \brack n}= n!$$

They appear in the following table:

$$\begin{array}{lcc}
        n & \text{Stirling cycle numbers, } {n \brack k} &n! \\
        1 &  1 &1 \\
        2 &  1\; 1& 2\\
        3 &  2\; 3  \; 1 &6\\
        4 &  6\; 11 \; 6  \; 1 &24\\
        5 & 24\; 50 \; 35 \; 10 \; 1 &120\\
    \end{array}$$

TABLE 4.2. Stirling cycle numbers.

The triangles in Tables 4.1 and 4.2 are computed by variants of the
Pascal's triangle rule $$\binom{n+1}{k}=\binom{n}{k}+\binom{n}{k-1}$$
namely $${n+1 \brace k}=k{n \brace k}+{n \brace k-1}$$ and
$${n+1 \brack k}=n{n \brack k}+{n \brack k-1}$$

Algebraically, ${n \brace k}$ an ${n \brack k}$ are the coefficients of
$x^n$ and $x^k$ respectively, in $1/((1-x)(1-2x)\cdots(1-kx))$ and
$(1+x)(1+2x)\cdots(1+nx)$ .

# PARTITION NUMBERS AND COMPOSITIONS; RAMANUJAN'S NUMBERS

If your *n* objects are indistinguishable, then the number of ways of
grouping them is called the **partition number**, $p(n)$, so Figure 4.2
shows that $p(4) = 5$ (the five areas of Figure 4.1).

\% todo FIGURE 4.2 The five partitions of 4.

Here are some more partitions and partition numbers. Superscripts in the
partitions indicate repetitions, for instance, $2^2 1^3$ means $22111$.

$$\begin{array}{lll}
        n & p(n) & \text{partitions}\\
        0 & 1  & \\
        1 & 1  & 1 \\
        2 & 2  & 2, 11 \\
        3 & 3  & 3, 21, 111 \\
        4 & 5  & 4, 31, 22, 211, 1111 \\
        5 & 7  & 5, 41, 32, 311, 221, 2111, 11111 \\
        6 & 11 & 6, 51, 42, 411, 33, 321, 3111, 222, 2211, 21111, 11111 \\
        7 & 15 & 7, 61, 52, 5 1^2, 43, 421, 4 1^3, 3^2 1, 3 2^2, 32 1^2, 3 1^4,  2^3 1, 2^2 1^3, 2 1^5, 1^7 \\
        8 & 22 & 8, 71, 62, 6 1^2, 53, 521, 5 1^3, 4^2, 431, 4 2^2, 42 1^2, 4 1^4, 3^2 2, 3^2 1^2,\\ & & 3 2^2 1, 32 1^3, 3 1^5, 2^4, 2^3 1^2, 2^2 1^4, 2 1^6, 1^8 \\
        9 & 30 & 9, 81, 72, 7 1^2, 63, 621, 6 1^3, 54, 531, 5 2^2, 52 1^2, 5 1^4, 4^2 1, 432,\\ & &    431^2, 4 2^2 1, 42 1^3, 4 1^5, 3^3,3^2 21,3^2 1^3, 3 2^3, 3 2^2 1^2, 32 1^4, 3 1^6, 2^4 1, \\ & &    2^3 1^3, 2^2 1^5, 2 1^7, 1^9\\
        10 & 42 & \\
        11 & 56 & \\
    \end{array}$$

There's no simple exact formula for $p(n)$, but there's a remarkable
approximate formula guessed by the famous Indian mathematician,
Srinivasa Ramanujan:

$$p(n)\text{ is approximately }\frac{1}{4n \sqrt{3}}e^{\pi \sqrt{2n/3}}$$

This was later proved by Hardy & Ramanujan and later modified by
Rademacher to an exact formula:

$$p(n)=\frac{1}{\pi\sqrt{2}}\sum_{k=1}^{\infty}A_k(n)k^{1/2}\biggl[\frac{d}{dx}\frac{\sinh((\pi/k)(\frac{2}{3}(x-\frac{1}{24}))^{1/2})}{(x-\frac{1}{24})^{1/2}}\biggr]_{x=n}$$

    使用 \atop 实现多行下标

where
$A_k(n)=\sum_{b\text{ mod }k \atop (b,k)=1}\omega_{b,k}e^{-2\pi inb/k}$
with $\omega_{b,k}$ a certain $24$th root of unity.

In counting partitions, we are not concerned with the *order* of the
parts. If you *do* consider the order, the answer is much simpler. There
are exactly $2^{n-1}$ ordered partitions (or **compositions**, as
MacMachon called them) of $n$. For example, the $16$ compositions of $5$
are

$$5, 41, 14, 32, 23, 311, 131, 113, 221, 212, 122, 2112, 1211, 1121, 1112, 11111.$$

(A strip of $5$ squares can be cut into shorter strips of squares, at
any of $4$ possible places, so there are $2^4$ ways of doing it.)

Perhaps the strangest formula for the partition numbers is Euler's way
of computing them, using pentagonal numbers:

$$p(n)-p(n-1)-p(n-2)+p(n-5)+p(n-7)-p(n-12)-p(n-15)+\dots=0^n$$

($0^n= 1$ if $n = 0$ and $0^n = 0$ if $n$ is positive.) Here the signs
alternate in pairs and the numbers subtracted from $n$ are the
pentagonal numbers that we met in Chapter 2, including those for
negative values of $k$, These are much easier to remember if you recall
from Chapter 2 that they are one-third of those triangular numbers that
are divisible by $3$:

$$\begin{array}{lllll lllll lllll lll}
        \text{triangles}& 0 & 1 & 3 & 6 & 10 & 15 & 21 & 28 & 36 & 45 & 55 & 66 & 78 & 91 & 105 & 120 & ...\\
        \text{pentagons}& 0 & * & 1 & 2 & * & 5 & 7 & * & 12 & 15 & * & 22 & 26 & * & 35 & 40 & ...\\ 
        \text{and signs}& + &  & - & - &  & + & + &  & - & - &  & + & + &  & - & - & \\         
    \end{array}$$ The signs are plus for pairs of terms haying the same
parity, minus for pairs with different parity. For example, for $n = 12$
we get $p(12)
    -p(12-1)
    -p(12-2)
    +p(12-5)
    +p(12-7)
    -p(12-12)=0$ or $p(12)-56-42+15+7-1=0$ , so that $p(12) = 77$ . The
partition numbers may be defined algebraically by the formula
$\frac{1}{(1-x)(1-x^2)(1-x^3)\cdots}=1+p(1)x+p(2)x^2+p(3)x^3+\cdots$ The
**Ramanujan numbers** , $\tau(n)$ are similarly defined by

$$x[(1-x)(1-x^2)(1-x^3)\cdots]^24=
    \tau(1)x+
    \tau(2)x^2+
    \tau(3)x^3+\cdots$$

Ramanujan found many astonishing properties of these numbers: For
instance, $\tau(m)\tau(n)=\tau(mn)$ whenever $m$ and $n$ have no common
factor, and $\tau(n)$ is congruent to the sum of the eleventh powers of
the divisors of $n$, modulo $691$.
