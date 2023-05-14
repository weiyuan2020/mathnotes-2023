Book name: Lectures on generating functions

Author(s): Sergei K. Lando

Series: Student Mathematical Library 023

Publisher: American Mathematical Society, Year: 2003

ISBN: 0-8218-3481-9,9780821834817

#Reading-notes 

# preface

A **permutation** is an arrangement of objects in a definite order. The members or elements of sets are arranged here in a sequence or linear order. For example, the permutation of set A={1,6} is 2, such as {1,6}, {6,1}. As you can see, there are no other ways to arrange the elements of set A.

generating functions $\leftrightarrow$  power series

cases with function tanx
triginometric, hypergeometirc and elliptic functions, elliptic integrals and so on.

One can even affirm that the coefficients 
not only an element of some functional class
but also have a combinatorial meaning

Mathematicians of the 18th and 19th centuries knew functions
"personally". I doubt whether there are more specialists nowadays
possessing these skills than there were a hundred years ago, in spite of
the fact that the roots, the asymptotics, the disk of convergence, the
singularities, and the topology of the corresponding Riemann surface
can say a lot about the nature of the objects under enumeration.
(我第二喜欢的厚古薄今环节 wwwww )


explicit 显性的, 清楚明白的

The elegant method of matrix integration invented by physicists leads to explicit results only in a few cases.

# chapter 1
## 1.1 The lucky tickets problem
Question
The tickets had a 6-digit number. A ticket is said to be *lucky* if the sum of first three digits of its number coincides with the sum of the last three digits. *How many lucky tickets are there?*

First process by computer programming. searching through all 6-digit numbers, from 000000 to 999999.(Before seeing this statement, I thought the 6-digit number is start from 100000)

Another process on book.
Consider the sum of first three digit, the sum runs from 0 to 27
	$a_0 = 1,a_1 = 3,a_2=6$

Before counting $a_n$, let's first compute the number of one- and two-digit numbers with the sum n.
Describe one-digit numbers by the polunomial
$$
\begin{aligned}
&A_1(s) = 1+s+s^2+\dots+s^9 = \sum_{k=0}^9 s^k.\\
&A_2(s) = 1+2s+3s^2+\dots+s^18 = \sum_{k=0}^9 (k+1) s^k + \sum_{k=10}^18 (18-k+1)s^k
\end{aligned}
$$

**Statement 1.1** $A_2(s) = (A_1(s))^2$.
Proof: The product of two monomials $s^k$ and $s^m$ contributes to the coefficient of the monomial $s^n$ in the polynimial $(A_1(s))^2$ if and only if  $n=k+m$ . Therefore, the coefficent of $s^n$ in $(A_1(s))^2$ is exactly the number of ways to represent $n$ as a sum of $n=m+k$.

**Statement 1.1** $A_3(s) = (A_1(s))^3$.
$n=m+k+l$, $m,k,l=0,1,\dots,9$


"Laurent polynomial" $A_3(1/s)$ in the variable $s$:
$$
A_3(\frac{1}{s})=a_0+\frac{a_1}{s}+\frac{a_2}{s^2}+\cdots+\frac{a_{27}}{s^{27}}
$$

The product $A_3(s)A_3(\frac{1}{s})$ also is a Laurent polynomial.
*The number of lucky tickets coincides with the free term of the Laurent polynomial $A_3(s)A_3(\frac{1}{s})$*

## 1.7 problems
1.2 Find an expression for the number of 2r-figure lucky tickets in the number system to the base q

### 1.3 
a $\sin^2 s + \cos^2s=1$
$$
\sin s = s - \frac{s^3}{3!}+\cdots+(-1)^{n}\frac{s^{2n+1}}{(2n+1)!}
$$
$$
\sin^2 s= \Big(s - \frac{s^3}{3!}+\cdots+(-1)^{n}\frac{s^{2n+1}}{(2n+1)!}\Big)^2 
$$
$$
\cos s = 1 - \frac{s^2}{2!}+\cdots+(-1)^{n}\frac{s^{2n}}{(2n)!}
$$
$$
\cos^2 s= \Big(s - \frac{s^2}{2!}+\cdots+(-1)^{n}\frac{s^{2n}}{(2n)!}\Big)^2
$$
$$
\begin{align}

[s^{2n}]\sin^2s+\cos^2s&= (-1)^{n-1} \sum_{k=0}^{n-1} \frac{1}{(2k+1)!}\frac{1}{(2n-2k-1)!}\\
&+(-1)^{n} \sum_{k=0}^{n} \frac{1}{(2k)!}\frac{1}{(2n-2k)!}\\
&=(-1)^n\frac{1}{(2n)!} \sum_{k=0}^{2n}\binom{2n}{k}(-1)^k\\
&=\frac{(-1)^n}{(2n)!}(1+-1)^{2n}\\
&=\frac{(-1)^n}{(2n)!}0^{2n}
\end{align}
$$
$\therefore\sin^2s+\cos^2s=1$

b $(1+s)^\alpha+(1+s)^\beta = (1+s)^{\alpha+\beta}$

$$
(1+s)^\alpha = 1+\binom{\alpha}{1}s+\binom{\alpha}{2}s^2+\cdots
$$
$$
(1+s)^\beta  = 1+\binom{\beta }{1}s+\binom{\beta }{2}s^2+\cdots
$$
$$
$$
$$
(1+s)^\alpha(1+s)^\beta  = (1+\binom{\alpha}{1}s+\binom{\alpha}{2}s^2+\cdots) (1+\binom{\beta }{1}s+\binom{\beta }{2}s^2+\cdots)
$$
$$
(1+s)^\alpha(1+s)^\beta 
=1+(\binom{\alpha}{1}+\binom{\beta}{1})s+(\binom{\alpha}{2}+\binom{\alpha}{1}\binom{\beta}{1}+\binom{\beta}{2})s^2+\cdots
$$
$$
\text{while }  (1+s)^{\alpha+\beta} = 1+\binom{\alpha+\beta}{1}s+\binom{\alpha+\beta}{2}s^2
$$
$\because \binom{a+b}{n}=\sum_{k=1}^n\binom{a}{k}\binom{b}{n-k}$
$\therefore (1+s)^\alpha+(1+s)^\beta = (1+s)^{\alpha+\beta}$

c $\exp(\ln((1-s)^{-1})) = (1-s)^{-1}$

$$
(1-s)^{-1}=1+s+s^2+s^3+\cdots
$$
$$
\ln((1-s)^{-1})=s+\frac{s^2}{2}+\frac{s^3}{3}+\cdots
$$
$$
\exp(s)=1+s+\frac{s^2}{2!}+\frac{s^3}{3!}+\cdots
$$
$$
\begin{align}

\exp(\ln((1-s)^{-1}))&=1+(s+\frac{s^2}{2}+\frac{s^3}{3}+\cdots)+\frac{1}{2!}(s+\frac{s^2}{2}+\frac{s^3}{3}+\cdots)^2+\cdots\\
&=1+s+(\frac{1}{2}+\frac{1}{2!}(1))+(\frac{1}{3}+ \frac{1}{2!}(1\times\frac{1}{2}+\frac{1}{2}\times 1)+ \frac{1}{3!})s^2 +\cdots\\
&=1+s+s^2+\cdots
\end{align}
$$
### 1.4. 
Suppose a function $B = B(s) = b_1s + b_2s^2 + b_3s^3 +\cdots$ is such
that $b_1\neq 0$. Prove that the left inverse function $A(t)$ and the right
inverse function $C(t)$ to it coincide. This common inverse function is
denoted by $B^{−1}(t)$.

$$A(B(t))=t,B(C(u))=u$$
suppose$A(t)=a_0+a_1t+a_2t^2+\cdots, C(t)=c_0+c_1t,c_2t^2+\cdots$
$A(B(t))=a_0+a_1(b_1s + b_2s^2 + b_3s^3 +\cdots)+a_2(b_1s + b_2s^2 + b_3s^3 +\cdots)^2+\dots$
$A(B(t))=a_0+a_1b_1s+(a_1b_2+a_2b_1)s^2+\cdots=t$
$a_0=0$
$a_1b_1=1$, $a_1=1/b_1$
$a_1b_2+a_2b_1=0$, $a_2=-a_1b_2/b_1=-b_2/b_1^2$

$B(C(s))=b_1(c_0+c_1s+c_2s^2+\cdots)+b_2(c_0+c_1s+c_2s^2+\cdots)^2+\cdots=s$
$c_0=0$
$b_1c_1=1,c_1=1/b_1$
$b_1c_2+b_2c_1=0, c_2=-b_2/b_1^2$

$\therefore A(t)=C(t)=B^{-1}(t)$

### 1.6 
Prove there is no power series $A(s)$ satisfying the question $sA(s)=1$.
$A(s)=a_0+a_1s+a_2s^2+\cdots$
$sA(s)=a_0s+a_1s^2+a_2s^3+\cdots\neq 1$

### 1.7
$A(s)=a_0+a_1s+a_2s^2+\cdots\neq0$
$B(s)=b_0+b_1s+b_2s^2+\cdots\neq 0$
$A(s)B(s)=(a_0+a_1s+a_2s^2+\cdots)(b_0+b_1s+b_2s^2+\cdots)\neq0$

### 1.8
$A(s)=1+s+s^2+\dots=\frac{1}{1-s}$
$\frac{1}{A(s)}=1-s$

$B(B^{-1}(s))=s$
$B(s)=s, B^{-1}(s)=s$

### 1.9
a $$\frac{1}{(1-z)^2}$$
b $$\frac{2}{(1-z)^3}$$
c $$\frac{1+z}{(1-z)^3}$$


### 1.10 
$$
(\int A)(B(t)) = \int(A(B(t))B'(t))
$$
I think the answer can be rewritten by
$$
\begin{align}
\int A(s)ds &= \int A(B(t))\text{d}B(t) \\
& = \int A(B(t))B'(t)\text{d}t
\end{align}
$$

### 1.11 Prvoe the Newton-Leibniz identity
$$
(A(s)B(s))' = A'(s)B(s) + A(s)B'(s)
$$

$$
\begin{align}
(A(s)B(s))' 
&= \lim_{\Delta\rightarrow 0}\frac{A(s+\Delta s)B(s+\Delta s) - A(s)B(s)}{\Delta s}\\
&= \lim_{\Delta\rightarrow 0}\frac{A(s+\Delta s)B(s+\Delta s) - A(s + \Delta s)B(s) + A(s + \Delta s)B(s)- A(s)B(s)}{\Delta s}\\
&= A'(s)B(s) + A(s)B'(s)
\end{align}
$$

### 1.12 Prove the integration by parts formula
$$
\int (A(s)B'(s)+A'(s)B(s)) = A(s)B(s) - A(0)B(0)
$$

proof:
$$
\begin{align}
\int_0^s A(t)B'(t)+A'(t)B(t)\text{d}t
&= \int_0^s A(t)B'(t)\text{d}t + \int_0^s A'(t)B(t)\text{d}t\\
&= A(t)B(t)\Bigg|_0^s - \int_0^s A'(t)B(t)\text{d}t + \int_0^s A'(t)B(t)\text{d}t\\
&= A(s)B(s) - A(0)B(0)
\end{align}
$$

### 1.13
I don't know