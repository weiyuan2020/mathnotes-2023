# 3. 整值函数

## 3.1 底 floor 和 顶 ceiling

$\lfloor x \rfloor$ 小于等于 ${x}$ 的最大整数
$\lceil x \rceil$ 大于等于 ${x}$ 的最小整数

![[attachements/CMChap3-.png]]

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

${ x = \phi = \frac{\sqrt{ 5 }+1}{2} \approx 1.618\dots }$ 
${ \lceil \sqrt{ x } \rceil = 2 }$ 
${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = 1 }$ 
矛盾，上述等式不成立


#### 数学书中有可能出现的不同⽔平的问题

⽔平1 对宣称的 某个事实寻求⼀个证明 (算术)
给定⼀个显式对象x 和⼀个显式性质， 证明${ P(x) }$ 为真
ex 证明 ${ \lfloor \pi \rfloor = 3 }$ 

⽔平2 寻求⼀个具有⼀般性的证明 (代数)
给定⼀个显式集合X 和⼀个显式性质 ${ P(X) }$  
证明 ${ \forall x \in X, P(X) }$ 为真
ex 证明 ${ \forall x \in \mathbb{R}, \lfloor x \rfloor \leq x }$ 

⽔平3 结果不确定
给定⼀个显式集合X 和⼀个显式性质 ${ P(X) }$  
证明或推翻 ${ \forall x \in X, P(X) }$ 为真
ex 证明对所有实数 ${ x \geq 0 }$ ，有 ${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = \lceil \sqrt{ x } \rceil}$ 

⽔平4 条件 也不知道, 条件尽可能简单
给定⼀个显式集合X 和⼀个显式性质 ${ P(X) }$  
寻求一个使${ P(X) }$ 为真的必要且充分的条件（充分必要条件，充要条件 iff） ${ Q(X) }$ 
ex 求使 ${ \lceil  x \rceil \geq \lfloor x \rfloor }$ 成立的充分必要条件
找到使${ P(X) \Longleftrightarrow Q(x)  }$ 成立的${ Q(X) }$ 
1. 找到Q
2. 证明 P为真iffQ为真

⽔平5 给定⼀个显式集合X，寻求其元素的⼀个有趣性质P(X)




4.${ \lceil \sqrt{ \lfloor x \rfloor } \rceil ?= \lceil \sqrt{ x } \rceil, (x \geq 0, x \in \mathbb{R}) }$ 成立的条件？

${ x = \lfloor x \rfloor + \{ x \} = k^{2} + \underbrace{ (\lfloor x \rfloor - k^{2}) }_{ < 2k + 1 } + \underbrace{ \{ x \} }_{ <1 } }$ 

${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = \lceil \sqrt{ x } \rceil }$ 

${ \sqrt{ \lfloor x \rfloor } = \sqrt{  k^{2} + (\lfloor x \rfloor - k^{2}) } }$ 

${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = k+1 }$ 

${ \sqrt{ x } = \sqrt{ k^{2} + (\lfloor x \rfloor - k^{2}) + \{ x \} } }$



${ m^{2}+1 \leq x \leq (m+1)^{2} }$  等式成立充要条件

当 ${ x \in (m^{2}, \dots, m^{2}+1) }$ 时

${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = m }$ 

${ \lceil \sqrt{ x } \rceil = m + 1 }$ 


当 ${ x \in [ m^{2}+1,\dots,(m+1)^{2}] }$ 

${ \lceil \sqrt{ \lfloor x \rfloor } \rceil = m + 1 }$ 

${ \lceil \sqrt{ x } \rceil = m + 1 }$ 


闭区间 closed interval ${ [\alpha..\beta] }$ 
开区间 open interval ${ (\alpha..\beta) }$ 
半开区间 half-open interval ${ (\alpha..\beta] }$ 

${ \alpha,\beta, n\in \mathbb{N}, \alpha \leq \beta }$ 
${ [\alpha..\beta)  }$ 包含 ${ \beta-\alpha }$ 个整数
${ (\alpha..\beta]  }$ 包含 ${ \beta-\alpha }$ 个整数

${ \alpha,\beta \in \mathbb{R}, n \in \mathbb{N} }$ 
${ \alpha \leq n < \beta \Leftrightarrow \lceil \alpha \rceil \leq n < \lceil \beta \rceil }$ 顶用于左闭区间
${ \alpha < n \leq \beta \Leftrightarrow \lceil \alpha \rceil < n \leq \lceil \beta \rceil }$ 底用于右闭区间

${ [\alpha..\beta) }$ 包含 ${ \lceil \beta \rceil - \lceil \alpha \rceil }$ 个整数
%%todo
