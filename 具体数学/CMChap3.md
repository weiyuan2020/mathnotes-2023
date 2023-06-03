# 3. 整值函数

## 3.1 底 floor 和 顶 ceiling

$\lfloor x \rfloor$ 小于等于 ${x}$ 的最大整数
$\lceil x \rceil$ 大于等于 ${x}$ 的最小整数

![[CMChap3-.png]]

$$
\lfloor x \rfloor = x \iff
x \text{ is an integer} \iff
\lceil x \rceil = x 
$$

$$
\lceil x \rceil -
\lfloor x \rfloor = 
[x \text{ is not an integer}].
$$

$$
x-1 <
\lfloor x \rfloor \leq x \leq
\lceil x \rceil < x+1
$$

$$
\begin{array}{l}
\{ x \} = x - \lfloor x \rfloor  \\
\{ x \} \text{ fractional part of }x \\
\lfloor x \rfloor \text{ integer part of }x \\
\end{array}
$$

$$
\lfloor x+y \rfloor =
\lfloor x \rfloor + 
\lfloor y \rfloor +
\lfloor \{ x \} + \{ y \} \rfloor 
$$
$$
0 \leq \lfloor \{ x \} + \{ y \} \rfloor < 2
$$

## 3.2 floor/ceiling applications

1. 记 ${\lg x =\log_{2} x}$ 

$$
\lceil \lg 35  \rceil = 6
$$

${\lfloor \lg n \rfloor + 1}$ 将 ${n}$ 表示成二进制数

2. ${\lceil \lfloor x \rfloor \rceil = \lfloor x \rfloor}$
最内层为${\lfloor x \rfloor, \lceil x \rceil}$ 外面包任意多底/顶的其他表达式

3. 证明或推翻 ${\lfloor \sqrt{ \lfloor x \rfloor } \rfloor = \lfloor \sqrt{ x } \rfloor}$, ${(x \geq 0, x \in \mathbb{R})}$

设 ${m = \lfloor \sqrt{ \lfloor x \rfloor } \rfloor}$ 
$$
\begin{array}{c}
m \leq \sqrt{ \lfloor x \rfloor  }  < m+1 \\
m^{2} \leq \lfloor x \rfloor  < (m+1)^{2} \\
m^{2} \leq x < (m+1)^{2} \\
m \leq \sqrt{ x } < m+1
\end{array}
$$
${\lfloor \sqrt{ \lfloor x \rfloor } \rfloor = m = \lfloor \sqrt{ x } \rfloor}$

推广 ${f}$ continuous, monotonically increasing function
$$
f(x) = \text{ integer} \implies
x = \text{ integer}
$$
$$
\lfloor f(x) \rfloor =
\lfloor f(\lfloor x \rfloor ) \rfloor ,
\lceil f(x) \rceil =
\lceil f(\lceil x \rceil ) \rceil 
$$

floor ${\to}$ proof (above)
ceiling ${\to}$ proof 

${x \in \mathbb{N}^{+}}$ nothing to prove
${x \not\in \mathbb{N}^{+}}$ ${x<\lceil x \rceil}$, ${f(x)<f(\lceil x \rceil)}$.
${\lceil f(x) \rceil \leq \lceil f(\lceil x \rceil) \rceil}$.

if ${\lceil f(x) \rceil < \lceil f(\lceil x \rceil) \rceil}$, ${\exists y, x\leq y < \lceil x \rceil, f(y) = \lceil f(x) \rceil}$.
${y \in \mathbb{N}^{+}}$ 但 ${x \in \mathbb{N}^{+}}$ , ${\lceil x \rceil \in \mathbb{N}^{+}}$.
这与 ${y \in [x,\lceil x \rceil)}$ 矛盾

** ${\lfloor \frac{x+m}{n} \rfloor = \lfloor \frac{\lfloor x \rfloor + m}{n} \rfloor}$ 和 ${\lceil \frac{x+m}{n} \rceil = \lceil \frac{\lceil x \rceil + m}{n} \rceil}$ 
${m,n \in \mathbb{N}, n>0}$

$m=0$
$$
\lfloor  \frac{\lfloor \frac{\lfloor \frac{x}{10} \rfloor }{10} \rfloor}{10}  \rfloor
= \lfloor \frac{x}{1000} \rfloor 
$$

4. ${\lceil \sqrt{ \lfloor x \rfloor } \rceil =? \lceil \sqrt{ x } \rceil }$, ${(x\geq 0, x \in \mathbb{R})}$ 

