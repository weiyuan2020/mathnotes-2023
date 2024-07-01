

## 4.1 整除性

整除 
$$
m \setminus n \leftrightarrow  m > 0 且 n = mk(k \in \mathbb{N}^{+})
$$

欧几里得算法
${\operatorname{gcd}(0,n) = n}$
${\operatorname{gcd}(m,n) = \operatorname{gcd}(n \operatorname{mod} m, m), m > 0}$

ex 
${\gcd (12,18) = \gcd(12, 6) = \gcd(0,6) = 6}$

m,n 的公因子必然是 m, n mod m 的公因子


## 4.2 素数

算术基本定理
$$
n = p_{1}p_{2}\dots p_{m} = \prod_{k = 1}^{m} p_{k}, 
p_{1} \leq p_{2} \leq \dots \leq p_{m}
$$

唯一分解
使用欧几里得算法证明

$$
n = \prod_{p} p^{n_{p}}, (n_{p} \geq 0)
$$

$$ k = mn \leftrightarrow  k_{p} = m_{p} + n_{p}, \forall p $$
$$ m\setminus n \leftrightarrow  m_{p} \leq n_{p}, \forall p $$
$$ k = \operatorname{gcd}(m,n) \leftrightarrow k_{p} = \min(m_{p}, n_{p}), \forall p $$
$$ k = \operatorname{lcm}(m,n) \leftrightarrow k_{p} = \max(m_{p}, n_{p}), \forall p $$

## 4.3 素数的例子

Euclid数 ${2, 3, 5, \dots, p_{k}}$
$$
\begin{align} 
M & = 2 \times 3\times 5\times \dots \times p_{k} + 1 \\
e_{1} & = 1 + 1 = 2 \\
e_{2} & = 2 + 1 = 3 \\
e_{3} & = 2\times 3 + 1 = 7 \\
e_{4} & = 2\times 3\times 7 + 1 = 43 \\
e_{5} & = 2\times 3\times 7\times 43 + 1 = 1807 = 13\times 39
\end{align}
$$
![[CMChap4数论--202403021603.png]]

$$
T_{n} = 2^{n} - 1 \quad(\text{Mersenne number } 2^{p} - 1)
$$


大数分解和素性检测
偶数与完全平方数一样多
存在对应
但一些观点认为偶数更稠密

1. 第n个值大小
2. 不超过x数值的个数

**素数定理**
不超过x的素数个数 ${\pi(x) \sim \frac{x}{\ln x}}$

## 4.4 Factorial factors 阶乘因子


阶乘因子
$$
n! 
= 1\times 2\times \dots
\times n 
= \prod_{k = 1}^{n} k, n \in \mathbb{N}^{+}
$$

阶乘估值
${n \geq 25}$， ${n!}$ 数字位数超过 ${n}$
$$
n!^{2} = 
(1\times 2\times \dots \times n)
(n\times \dots \times 2 \times 1)
= \prod_{k = 1}^{n} k(n+1 - k)
$$

$$
n \leq k(n + 1 - k) \leq \frac{1}{4} (n + 1)^{2}
$$

$$
k(n+1-k) = \frac{1}{4}(n+1)^{2} - \left( k - \frac{1}{2}(n+1) \right)^{2}
$$

$$
\begin{cases}
k=1, n  & 取最小值 n \\
k=\frac{1}{2}(n+1)  & 取最大值 \frac{1}{4} (n+1)^{2}
\end{cases}
$$

$$
\prod_{k = 1}^{n} n \leq n!^{2} \leq \prod_{k = 1}^{n} \frac{(n+1)^{2}}{4}
$$
$$
n^{n/2} \leq n! \leq \frac{(n+1)^{n}}{2^{n}}
$$

斯特林公式 String's formula
$$
n!\sim \sqrt{ 2\pi n } \left( \frac{n}{e} \right)^{n}
$$
${E_{n} = n! - \sqrt{ 2\pi n }\left( \frac{n}{e} \right)^{n} \sim \frac{1}{12 n}}$

## 4.5 互素 relative primality

${\gcd (m,n) = 1}$, ${m \bot n}$

Stern-Brocot树
构造 ${m \bot n }$ 全部非负分数 ${m /n}$ 的集合的一种方法。
在 ${\frac{m}{n}, \frac{m'}{n'}}$ 之间插入 ${\frac{m + m'}{n + n'}}$ (中位分数)

![[CMChap4数论--202403021703.png]]

${\frac{m}{n}, \frac{m'}{n'}}$ 是构造中任意阶段两个相邻分数 ${m'n - mn' = 1}$

$$
\frac{m}{n}, \frac{m + m'}{n + n'}, \frac{m'}{n'}
$$

$$ (m+m')n - m(n+n') = mn + m'n - mn - mn' = m'n - mn' = 1 $$
$$ m'(n + n') - (m + m')n = 1 $$

如果 ${\frac{m}{n} < \frac{m'}{n'}}$ 且所有 ${(m,n,m',n')}$ 都是非负的，易证 ${\frac{m}{n} < \frac{m + m'}{n+n'} < \frac{m'}{n'}}$


满足 ${a \bot b}$ 的分数 ${\frac{a}{b}}$ 会被遗漏吗？

![[CMChap4数论--202403021703-1.png]]

![[CMChap4数论--202403021703-2.png]]

阶为N的法里级数 (Farey series) $F_N$

${[0,1]}$ 之间分母不超过 N 的最简分数递增排列

ex
$$
\begin{align}
F_{4} & = \frac{0}{1}, \frac{1}{4}, \frac{1}{3}, \frac{1}{2}, \frac{2}{3}, \frac{3}{4}, \frac{1}{1} \\
F_{6} & = \frac{0}{1}, \frac{1}{6}, \frac{1}{5}, \frac{1}{4}, \frac{1}{3}, \frac{2}{5}, \frac{1}{2}, \frac{3}{5}, \frac{2}{3}, \frac{3}{4}, \frac{4}{5}, \frac{5}{6}, \frac{1}{1}
\end{align}
$$

从 ${F_{1} = \frac{0}{1}, \frac{1}{1}}$ 出发，尽可能插入中位分数，得到 ${F_{N}}$.

${F_{N}}$ 定义了 Stern-Brocot 数的一棵子树，通过除去不想要的分支得到

${\frac{m}{n}, \frac{m'}{n'}}$ 为 ${F_{N}}$ 相邻元素， 有 ${m'n - mn' = 1}$. 

${F_{N-1} \to F_{N}}$ 直接从相邻分数 ${\frac{m}{n}, \frac{m'}{n'}}$ 之间插入分数 ${\frac{m+m'}{N}}$
$$
\begin{align}
F_{6} & = \frac{0}{1}, \frac{1}{6}, \frac{1}{5}, \frac{1}{4}, \frac{1}{3}, \frac{2}{5}, \frac{1}{2}, \frac{3}{5}, \frac{2}{3}, \frac{3}{4}, \frac{4}{5}, \frac{5}{6}, \frac{1}{1} \\
F_{7} & = \frac{0}{1}, 
\frac{1}{7}, 
\frac{1}{6}, 
\frac{1}{5}, 
\frac{1}{4}, 
\frac{2}{7}, 
\frac{1}{3}, 
\frac{2}{5}, 
\frac{3}{7}, 
\frac{1}{2}, 
\frac{4}{7}, 
\frac{3}{5}, 
\frac{2}{3}, 
\frac{5}{7}, 
\frac{3}{4}, 
\frac{4}{5}, 
\frac{5}{6}, 
\frac{6}{7}, 
\frac{1}{1} \\
\end{align}
$$

Stern-Brocot 树，看成一个表示有理数的数系 number system

L 左下， R右下
LRRL ${\frac{1}{1} \to \frac{1}{2} \to \frac{2}{3} \to \frac{3}{4} \to \frac{5}{7}}$

${\frac{1}{1}}$ 与空字符串记为 I （identity）




%% todo %%

## 4.6 mod 

$(-16 \equiv 9 (\text{mod }5))$

$$
a \equiv b (\text{mod } m) \leftrightarrow  
a \operatorname{mod} m = 
b \operatorname{mod} m 
$$

同余是一个等价关系，满足自反律、对称律和传递律
$$
\begin{cases}
a \equiv a (\operatorname{mod} m )\\
a\equiv b (\operatorname{mod} m ) \implies b \equiv a (\operatorname{mod} m )\\
a\equiv b(\operatorname{mod} m ),b\equiv c(\operatorname{mod} m ) \implies a\equiv c(\operatorname{mod} m )
\end{cases}
$$


模的加法、乘法、乘幂

中国剩余定理 Chinese Remainder Theorem
$$
a \equiv b(\operatorname{mod} m ) \leftrightarrow  a\equiv b(\operatorname{mod} p^{m_{p}}) \forall  p, m = \prod _{p}p^{m_{p}}
$$

## 4.7 独立剩余

剩余系
$$
\operatorname{Res} (x) = (
x \operatorname{mod} m_{1},\dots,
x \operatorname{mod} m_{r}
)
\forall 1 \leq j \leq k \leq r, m_{j} \bot m_{k}
$$

ex (${x \text{ mod } 3, x \text{ mod } 5}$) 对每个有序对都是不同的

${13 = (1,3), 7 = (1,2)}$
${13 \times 7 = 91 = (1,1)}$
$$
\begin{cases}
1 \times 1 \text{ mod } 3 = 1 \\
3 \times 2 \text{ mod } 5 = 1
\end{cases}
$$

将原来的数转化为剩余系形式，易对 模 ${p_{k}}$ 计算和、差、乘积


${x \equiv x'}$ 时视两个解是相同的，那么 ${x^{2} \equiv {1} (\text{ mod } m)}$  有多少个解

case1 ${m = p^{k}, k>0}$
${x^{2}\equiv {1} \implies (x-1)(x+1) \equiv 0 (\text{ mod } p^{k})}$

$p$ 必定整除 $x-1$ 或 $x+1$ ，或整除它们两者，但 $p$ 不可能同时整除 $x-1,x+1$ ， 除非 ${p=2}$

$p>2$， ${p^{k} \setminus (x-1)(x+1) \leftrightarrow p^{k} \setminus (x-1) 或 p^{k} \setminus (x+1) }$
所以恰好有两个解 ${x \equiv +1, x\equiv -1}$

$p=2$， ${2^{k} \setminus (x-1)(x+1)}$ 
${(x-1),(x+1)}$ 中的一个能被 2 整除，但不能被 4 整除，另一个必能被 ${2^{k-1}}$ 整除。
${k \geq 3 }$ 有 4 个解， ${x = \pm 1, x = 2^{k-1} \pm 1 }$

ex ${p^{k} = 8, x = 1,3,5,7 (\mathrm{mod}\; 8)}$

${x = \pm 1 , 2^{2}\pm 1(\text{mod }8)}$
${x = -1,1,3,5 (\text{mod }8)}$

## 4.8 其他应用

费马小定理
$$
n^{p-1 } \equiv 1 (\text{mod } p), n \bot p
$$
或
$$
n^{p} \equiv n (\text{mod }p), n \in \mathbb{N}^{+}
$$

$$
\begin{align}
 & n\times 2n\times \dots \times (p-1)n \\
  & \equiv (n \text{ mod } p) \times (2n \text{ mod } p) \times \dots \times ((p-1)n \text{ mod } p) \\
  & \equiv (p-1)! (\text{mod }p)
\end{align}
$$

鸽笼原理（抽屉原理，鸽巢原理）


## 4.9 ${\varphi}$ 函数和 ${\mu}$ 函数

欧拉 ${\varphi}$ 函数
${\{ 0,1,2,\dots,m-1 \}}$ 中有多少个整数与 $m$ 互素
$$
n^{\varphi(m)} \equiv 1(\text{mod }m), \text{ if } n \bot m
$$

1.$m$是素数幂 ${p^{k}}$, 
$$
\varphi(p^{k}) = p^{k} - p^{k-1}
$$
${k-1}$ 时恰有 ${\varphi(p) = p-1}$

2.$m$ 不是素数幂 ${m = m_{1}m_{2}, m_{1}\bot m_{2}}$
${0 \leq n<m}$ 在剩余系中表示成 (${n \text{ mod } m_{1}, n \text{ mod } m_{2}}$)
${n \bot m \leftrightarrow n \text{ mod } m_{1} \bot m_{1} \& n \text{ mod } m_{2} \bot m_{2}}$ 

ex ${\varphi(12) = \varphi(3)\varphi(4) = 2\times 2 = 4}$

积性函数 multiplicative function 
$$
\begin{cases}
f(1) = 1 \\
f(m_{1}m_{2}) = f(m_{1})f(m_{2}), m_{1} \bot m_{2}
\end{cases}
$$

$$
\sum_{d \setminus m} \varphi(d) = m
$$


莫比乌斯函数 ${\mu(m)}$
$$
\sum _{d\setminus m} \mu(d) = [m=1]
$$

```csv
m,1,2,3,4,5,6,7,8,9,10,11,12
\mu(m),1,-1,-1,0,-1,1,-1,0,0,1,-1,0
```

反演定理 inversion principle
$$
g(m) = \sum _{d\setminus m} f(d) \leftrightarrow  
f(m) = \sum _{d\setminus m} \mu(d) g\left( \frac{m}{d} \right)
$$

%% todo %%