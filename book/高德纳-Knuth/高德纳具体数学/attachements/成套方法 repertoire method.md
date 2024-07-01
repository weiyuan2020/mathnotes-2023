
成套方法是具体数学第一章解决递推关系通项公式时提出的类似待定系数法的方法，通过一系列特殊值来确定通项公式内各项的具体表达式

相比直接求解通项公式更加简单快速
#具体数学 #成套方法 #递推式

ref: repertoire.pdf
# Solve


$$
\left\{
\begin{array}{ll}
r_0 &= 1\\ 
r_n &= r_{n-1}+3n+5\\ 
\end{array}
\right.
$$


First, get some cases 
$$
\begin{aligned}
r_0 &= 1 & \\ 
r_1 &= 1+3\times 1 + 5 &= 9  \\ 
r_2 &= 9+3\times 2 + 5 &= 20 \\ 
r_3 &= 20+3\times 3 + 5 &= 34 \end{aligned}
$$


Unsimplified cases 
$$
\begin{aligned}
r_0 &= 1 & \\ 
r_1 &= r_0+3\times 1 + 5 &= 9  \\ 
r_2 &= r_1+3\times 2 + 5 &= 20 \\ 
r_3 &= r_2+3\times 3 + 5 &= 34 \end{aligned}
$$


A pattern in unsimplified cases 
$$
r_n = 1 A(n) + 3 B(n) +5 C(n)
$$
where
$A(n), B(n), C(n)$ are simple functions of n 
$$
\left\{
\begin{array}{ll}
A(n) &= 1\\ 
B(n) &= \frac{n(n+1)}{2}\\ 
C(n) &= n\\ 
\end{array}
\right.
$$

$$
\begin{aligned}
r_n &= 1 \times 3 \times \frac{n(n+1)}{2} +5 \times n\\ 
&= \frac{3}{2}n^2 +\frac{13}{2}+1\end{aligned}
$$


Summarizing 
$$
\left\{
\begin{array}{ll}
r_0 &= 1\\ 
r_n &= r_{n-1}+3n+5\\ 
\end{array}
\right.
$$
is $r_n=\frac{3}{2}n^2+\frac{13}{2}n+1$ .

Validation/ verify

|n|0|1|2|3|4|5|
|---|---|---|---|---|---|---|
|$r_n$|1|9|20|34|51|71|
|$\frac{3}{2}n^2+\frac{13}{2}n+1$|1|9|20|34|51|71|

$r(n)$ 与 $n$ 之间的关系


Prove it by induction. 
First we generalize: 
$$
\left\{
\begin{array}{ll}
r_0 &= 1\\ 
r_n &= r_{n-1}+3n+5\\ 
\end{array}
\right.
$$
replace constants by variables $\alpha, \beta,\gamma$

$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
\end{array}
\right.
$$
Cases of our generalized version

| n | $r_n$|
|---| ------------------------------------------------------|
| 0 | $\alpha$|
| 1 | $\alpha + \beta + \gamma$|
| 2 | $\alpha + \beta + \gamma + 2\times \beta + \gamma$|
|   | $= \alpha + 3\beta + 2\gamma$|
| 3 | $\alpha + 3\beta + 2\gamma + 3\times \beta + \gamma$|
|   | $= \alpha + 6\beta + 3\gamma$|
| 4 | $\alpha + 10\beta + 4\gamma$|

Cases of our generalized version



Wild assumption:
Let's assume that there are three-fixed functions $A, B, C$ such that
the solution to the above always has this form:

$$
r_n = \alpha A(n) + \beta B(n) + \gamma C(n)
$$


We don't know this is true but the evidence suggests it

Can we figure out what A, B, and C are? Yes!

Is this easier tha the original problem? Yes!

Here's How
We assume that any recurrence defined by: 
$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
\end{array}
\right.
$$
has a soluntion that looks like:

$$
r_n = \alpha A(n) + \beta B(n) + \gamma C(n)
$$
no matter what
$\alpha, \beta$ and $\gamma$ are.

Different $\alpha, \beta$ and $\gamma$ will define Different $r_n$. But
$A(n), B(n)$ and $C(n)$ are the same of all of them!

What does this buy us?

For any $\alpha, \beta$ and $\gamma$ , the equations 
$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
\end{array}
\right.
$$
are always solved by

$$
r_n = \alpha A(n) + \beta B(n) + \gamma C(n)
$$


If we pick up really simple functions (with really easy values for
$\alpha, \beta$ and $\gamma$) we can solve for A, B and C.

And once we have A, B,and C, we have a solution to the general
recurrence.

# Easy Solutions


$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha A(n) + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
$$


First easy solution.
Let's try $r_n = 1$ 
$$
\left\{
\begin{array}{ll}
1 &= \alpha\\ 
1 &= 1+\beta n+\gamma\\ 
1 &= \alpha A(n) + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
$$

$$
\left\{
\begin{array}{l}
\alpha = 1\\ 
\beta = 0\\ 
\gamma = 0\\ 
\end{array}
\right.
\rightarrow A(n) = 1
$$
$r_n=1$ has consequences 
$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha A(n) + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
\rightarrow
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
$$


Let's try $r_n = n$ 
$$
\left\{
\begin{array}{ll}
0 &= \alpha\\ 
n &= n-1+\beta n+\gamma\\ 
n &= \alpha + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
$$

$$
\left\{
\begin{array}{l}
\alpha = 0\\ 
\beta = 0\\ 
\gamma = 1\\ 
\end{array}
\right.
\rightarrow C(n) = n
$$
$r_n=1$ has consequences 
$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta B(n) + \gamma C(n)\\ 
\end{array}
\right.
\rightarrow
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta B(n) + \gamma n\\ 
\end{array}
\right.
$$


Let's try $r_n = n^2$ 
$$
\left\{
\begin{array}{ll}
0 &= \alpha \\ 
n^2 &= (n-1)^2+\beta n+\gamma \\ 
n^2 &= \alpha + \beta B(n) + \gamma n \\ 
\end{array}
\right.
$$

$$
\left\{
\begin{array}{l}
\alpha = 0\\ 
\beta = 2\\ 
\gamma = -1\\ 
\end{array}
\right.
\rightarrow B(n) = \frac{n(n+1)}{2}
$$
$r_n=1$ has consequences

$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta B(n) + \gamma n\\ 
\end{array}
\right.
\rightarrow
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta \frac{n(n+1)}{2} + \gamma n\\ 
\end{array}
\right.
$$


Let's try it out 
$$
\left\{
\begin{array}{ll}
r_0 &= \alpha\\ 
r_n &= r_{n-1}+\beta n+\gamma\\ 
r_n &= \alpha + \beta \frac{n(n+1)}{2} + \gamma n\\ 
\end{array}
\right.
$$


Testing 

$$
\left\{
\begin{array}{ll}
r_0 &= 1\\ 
r_n &= r_{n-1}+3 n+5\\ 
\end{array}
\right.
$$
$\alpha = 1, \beta = 3, \gamma = 5$

$$
r_n = 1+3 \frac{n^2+n}{2}5n = \frac{3}{2}n^2+\frac{13}{2}n+1
$$


Summations Recurrence like these 

$$

\left\{
\begin{array}{ll}
r_0 &= \alpha \\ 
r_n &= r_{n-1}+\beta n+\gamma \\ 
\end{array}
\right.

$$

with solution: $r_n = \alpha + \beta \frac{n^2+n}{2}+ \gamma n$.
Can be used to solve summations like these

$$
S_n = \sum_{i=0}^{n}(3i+2)
$$

$$
\left\{
\begin{array}{ll}
S_0 &= 2 \\ 
S_n &= S_{n-1}+3n+2 \\ 
\end{array}
\right.
$$

$$
\left\{
\begin{array}{l}
\alpha = 2\\ 
\beta=3\\ 
\gamma=2\\ 
\end{array}
\right.
$$

$$
\begin{aligned}
S_n &= 2+3\frac{n^2+n}{2}+2n\\ 
&= \frac{3}{2}n^2+\frac{7}{2}n+2\end{aligned}
$$


# Let's try something harder.


$$
\left\{
\begin{array}{l}
r_0 = 1\\ 
r_n = 2r_{n-1}+n\\ 
\end{array}
\right.
$$


Case

|n|0|1|2|3|4|5|
|---|---|---|---|---|---|---|
|$r_n$|1|3|8|19|42|89|

First generalize 
$$
\left\{
\begin{array}{l}
r_0 = 1\\ 
r_n = 2r_{n-1}+n\\ 
\end{array}
\right.
$$

$$
\left\{
\begin{array}{l}
r_0 = \alpha\\ 
r_n = \beta r_{n-1}+\gamma \\ 
\end{array}
\right.
$$


| n   | $r_n$                                              |
| --- | -------------------------------------------------- |
| 0   | $\alpha$                                           |
| 1   | $\beta\alpha+\gamma$                               |
| 2   | $\beta(\beta\alpha+\gamma)+2\gamma$                |
| 3   | $\beta(\beta(\beta\alpha+\gamma)+2\gamma)+3\gamma$ |

In this case, $\alpha, \beta, \gamma$ mixed up 
$$
\left\{
\begin{array}{l}
r_0 = 1\\ 
r_n = 2r_{n-1}+n \\ 
\end{array}
\right. \rightarrow
\left\{
\begin{array}{l}
r_0 = \alpha \\ 
r_n = 2 r_{n-1} + \beta n + \gamma \\ 
\end{array}
\right.
$$


| n   | $r_n$                                         |
| --- | --------------------------------------------- |
| 0   | $\alpha$                                      |
| 1   | $2\alpha+\beta+\gamma$                        |
| 2   | $2(2\alpha+\beta+\gamma)+2\beta+\gamma$       |
|     | $4\alpha + 4\beta + 3\gamma$                  |
| 3   | $2(4\alpha + 4\beta + 3\gamma)+3\beta+\gamma$ |
|     | $8\alpha + 11\beta + 7\gamma$                 |


没有$\gamma$ 的情况 

$$
\left\{
\begin{array}{l}
r_0 = \alpha\\ 
r_n = 2r_{n-1}+\beta n \\ 
\end{array}
\right.

$$


| n   | $r_n$                        |
| --- | ---------------------------- |
| 0   | $\alpha$                     |
| 1   | $2\alpha+\beta$              |
| 2   | $2(2\alpha+\beta)+2\beta$    |
|     | $4\alpha + 4\beta$           |
| 3   | $2(4\alpha + 4\beta)+3\beta$ |
|     | $8\alpha + 11\beta$          |

generalize the harder cases($\gamma = 0$ )


$$
r_n = \alpha A(n)+\beta B(n)
$$
$r_n=1$ , 

$$

\left\{\begin{array}{l}
1=\alpha\\ 
1=2\cdot 1+\beta n\\ 
\end{array}\right.

$$

这是不可能的。因此$\gamma \neq 0$

$r_n=1$ 
$$
\left\{
\begin{array}{l}
1=\alpha\\ 
1=2\cdot 1+\beta n + \gamma\\ 
\end{array}
\right.
$$
$(\alpha, \beta, \gamma) = (1,0,-1)$ 
$$
A(n)-C(n)=1
$$


$$
C(n)=A(n)-1
$$


$r_n = n$ 
$$
\left\{
\begin{array}{l}
0=\alpha\\ 
n=2(n-1) + \beta n + \gamma\\ 
\end{array}
\right.
$$
$(\alpha, \beta, \gamma) = (0,-1,2)$ 
$$
-B(n)+2C(n)=n
$$


$$
B(n)=2C(n)-n = 2A(n)-n-2
$$


$r_n = n^2$ 不能推出有效信息, $n^2 = 2(n-1)^2+\beta n + \gamma$ ,
推不出合理的解.

$r_n = 2^n$ 
$$
\left\{
\begin{array}{l}
2^0=\alpha\\ 
2^n=2\times 2^{n-1} + \beta n + \gamma\\ 
\end{array}
\right.
$$
$(\alpha, \beta, \gamma) = (1,0,0)$ 
$$
A(n)=2^n
$$

$$
\left\{
\begin{array}{ll}
A(n) &= 2^n \\ 
B(n) &= 2^{n+1}-2-n \\ 
C(n) &= 2^n-1 \\ 
\end{array}
\right.
$$

$$
r_n = \alpha 2^n + \beta(2^{n+1}-n-2)+\gamma(2^n-1)
$$


Example: $(\alpha,\beta,\gamma)=(1,1,0)$

$$
r_n = 1\times 2^n + 1\times (2^{n+1}-n-2) = 3\cdot 2^n-n-2
$$


Reprise 
$$
\left\{
\begin{array}{l}
r_0 = 1\\ 
r_n=2r_{n-1}+n
\end{array}
\right. \rightarrow(\text{general})
\left\{
\begin{array}{l}
r_0 = \alpha\\ 
r_n = 2r_{n-1}+\beta n+ \gamma\\ 
\end{array}
\right.
$$

$$
r_n = \alpha 2^n + \beta(2^{n+1}-n-2)+\gamma(2^n-1)
$$


$$
\left\{
\begin{array}{llll}
1   &= A(n)     &       &-C(n)  \\ 
n   &=          &-B(n)  &+2C(n) \\ 
2^n &= A(n)     &       &       \\ 
\end{array}
\right.
$$
[^1]

[^1]: 这份 ppt 非常详细, 我以后总结知识也应如此. 将来回顾可以快速看懂.
