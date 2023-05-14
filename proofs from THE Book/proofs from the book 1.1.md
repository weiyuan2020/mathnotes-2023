## infinity of primes


### Euclid's proof

finite set ${\left\{ p_{1},\dots ,p_{r} \right\}}$ of primes
consider ${n=p_{1}p_{2}\dots p_{r}+1}$  

1. n has a prime divisor p not in this set
2. n is a prime not in this set


#### Fermat numbers 
${F_{n} = 2^{2^{n}}+1,n=0,1,2,\dots}$
any two Fermat numbers are relatively prime

$$
\begin{array}{l}
F_{0} = 3 \\
F_{1} = 5 \\
F_{2} = 17 \\
F_{3} = 257 \\
F_{4} = 65537 \\
F_{5} = 641\times 6700417
\end{array}
$$

recursion

$$
\prod_{k=0}^{n-1} F_{k} = F_{n} - 2, \qquad (n\geq 1)
$$

if m is a divisor of,
say, Fk and Fn (k < n), then m divides 2, and hence m = 1 or 2. But
m = 2 is impossible since all Fermat numbers are odd.

$n=1$ ${F_{0}=3,F_{1}-2=3}$

$$
\begin{align}
\prod_{k=0}^{n} F_{k} 
 & = \left( \prod_{k=0}^{n-1} F_{k}  \right) F_{n}  \\
 & = (F_{n} - 2) F_{n}  \\
 & = (2^{2^{n}} - 1) (2^{2^{n}} + 1)  \\
 & = 2^{2^{n+1}} - 1  \\
 & = F_{n+1} - 2
\end{align}
$$

