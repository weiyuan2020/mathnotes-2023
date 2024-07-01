
$$
\binom{r}{k} = 
\begin{cases}
\frac{r(r-1)\dots(r-k+1)}{k(k-1)\dots 1} = \frac{r^{\underline{k}}}{k!}, &  k\in \mathbb{N}, k\geq 0, r \in \mathbb{R} \\
0, & k \in \mathbb{N}, k < 0
\end{cases}
$$

ex 
$$
r = -1, \binom{-1}{3} = \frac{(-1)(-2)(-3)}{3\cdot 2\cdot 1} = -1
$$

${\binom{r}{k}}$ 看成关于 r 的 k 次多项式
$$
\binom{n}{n} = \begin{cases}
1, n \geq 0 \\
0, n < 0
\end{cases}\;, n \in \mathbb{N}
$$

Pascal 三角 （杨辉三角）

对称恒等式
$$
\binom{n}{k} = 
\binom{n}{n-k}, n\in \mathbb{N}, n \geq 0, k \in \mathbb{N}
$$

ex
${n = -1, k \in \mathbb{N}, k \geq 0}$
$$
\binom{-1}{k} = \frac{(-1)(-2)\dots(-k)}{k!} = (-1)^{k},
\binom{-1}{-1-k} = 0
$$
不满足对称恒等式

${n = -1, k < 0, k \in \mathbb{N}}$
$$
\binom{-1}{k} = 0,
\binom{-1}{-1-k} = \frac{(-1)(-2)\dots(-1-(-1-k)+1)}{(-1-k)!} = (-1)^{-1-k}
$$

$n$ 为其他负整数，对称不等式也不成立，但是
${n \in \mathbb{N}, n \geq 0, (k<0| k>n)}$ 时对称不等式成立

${0 \leq k \leq n}$
$$
\binom{n}{k} = \frac{n!}{k!(n-k)!} = \frac{n!}{(n - (n-k))!(n-k)!} = \binom{n}{n-k}
$$

$$
\binom{r}{k} = \frac{r}{k} \binom{r-1}{k-1}, k \in \mathbb{N}, k \neq 0
$$

$$
k \binom{r}{k} = r\binom{r-1}{k-1}, k \in \mathbb{N}
$$
$$
(r-k) \binom{r}{k} = r \binom{r-1}{k}, k \in \mathbb{N}
$$
${\binom{r}{k} = \binom{r}{r-k}, k \binom{r}{k} = r \binom{r-1}{k-1}}$
$$
\begin{align}
(r-k) \binom{r}{k} = r \binom{r-1}{r-k-1} \\
(r-k) \binom{r}{k} = r \binom{r-1}{r-k-1} = r \binom{r-1}{k}
\end{align}
$$


多项式推理法
k 次方程有多于k个根，两个方程恒等？


加法公式
$$
\binom{r}{k} = 
\binom{r-1}{k} + 
\binom{r-1}{k-1} 
, k \in \mathbb{N}
$$

Pascal 三角形中的 相邻两项和下面一行的中间项

加法公式证明

证明1 定义

$$
\begin{align}
\binom{r-1}{k} + \binom{r-1}{k-1} 
& = \frac{(r-1)^{\underline{k}}}{k!} + \frac{(r-1)^{\underline{k-1}}}{(k-1)!} \\
& = \frac{(r-1)^{\underline{k-1}}(r-k)}{k!} + \frac{(r-1)^{\underline{k-1}}k}{k!} \\
& = \frac{(r-1)^{\underline{k-1}}r}{k!} \\
& = \frac{r^{\underline{k}}}{k!} \\
\end{align}
$$

证明2
$$
\begin{align}
r \binom{r-1}{k}  & = (r-k) \binom{r}{k} \\
r \binom{r-1}{k-1}  & = (k) \binom{r}{k}
\end{align}
$$
$$
r\left[\binom{r-1}{k} + \binom{r-1}{k-1} \right] = r \binom{r}{k}
$$

证明3 组合解释
从r个蛋中取k个蛋，r个蛋中有一个坏蛋

全部取法 ${\binom{r}{k}}$
${= \binom{r-1}{k}}$ 无坏蛋的取法 + ${1\times \binom{r-1}{k-1}}$ 有坏蛋的取法


加法公式在Pascal三角上递归

%% todo1 %%

$$
\begin{align}
\sum _{k \leq n} \binom{r+k}{k} &  =  \binom{r}{0} + \binom{r+1}{1} + \dots + \binom{r+n}{n} \\
 & = \binom{r+n+1}{n}
\end{align}
$$
${k<0}$ 时 ${\binom{r+k}{k} = 0}$

%% todo %%


$$
(1+z)^{r} = \sum _{k} \binom{r}{k} z^{k}, \lvert z \rvert <1, z \in \mathbb{C}
$$
let ${z = \frac{x}{y}}$ , ${y^{r}}$  乘两边
$$
(x+y)^{r} = \sum _{k} \binom{r}{k} x^{k}y^{r-k}
$$

%% todo %%

$$
\binom{r}{k} = (-1)^{k} \binom{k-r-1}{k}, k \in \mathbb{N}
$$

证明
${k \geq 0}$ 时 
$$
\begin{align}
	r^{\underline{k}}  & = r(r-1)\dots(r-k+1) \\
 & = (-1)^{k}(-r)(1-r)\dots(k-1-r) \\
 & = (-1)^{k}(k-1-r)^{\underline{k}} \\
 & = (-1)^{k}(k-r-1)^{\underline{k}} \\
\end{align}
$$

**上指标反转**

应用
$$
(-1)^{m} \binom{-n-1}{m} = (-1)^{n} \binom{-m-1}{n}, m,n \geq 0, m,n \in \mathbb{N}
$$

证：
${\binom{m+n}{m} = \binom{m+n}{n}}$
${\binom{n}{k} = \binom{n}{n-k}, n\geq 0, n,k \in \mathbb{N}}$

$$ \binom{m+n}{m} = (-1)^{m} \binom{m-(m+n)-1}{m} = (-1)^{m}\binom{-n-1}{m} $$
$$ \binom{m+n}{n} = (-1)^{n} \binom{n-(m+n)-1}{n} = (-1)^{n}\binom{-m-1}{n} $$


扩展2
$$
\sum _{k \leq m} \binom{r}{k}(-1)^{k} = 
\binom{r}{0} - 
\binom{r}{1} +
\binom{r}{2} - \dots + (-1)^{m}\binom{r}{m}
= (-1)^{m} \binom{r-1}{m}, m \in \mathbb{N}
$$
%%???%%

$$
\sum _{k \leq n} \binom{m+k}{k}
= \sum _{-m \leq k\leq m}\binom{m+k}{m} 
= \sum _{-m \leq k\leq m}\binom{k}{m} 
= \binom{m+n+1}{m+1} = \binom{m+n+1}{n}
$$

ex ${r=5,m=2}$
$$
\sum _{k\leq 2} \binom{5}{k}(-1)^{k} = (-1)^{2}\binom{5-1}{2} = 6
$$
Pascal 三角形，第 $r$ 行部分和（交错符号）${1-5+10 = 6 = (-1)^{2}\binom{4}{2}}$

Pascal 三角形
列部分和
行交错和
行部分和

$$
\sum _{k \leq m}\binom{r}{k} \underbrace{ \left( \frac{r}{2} - k \right) }_{ 乘以离开中心距离 } = \frac{m+1}{2}\binom{r}{m+1} , m \in \mathbb{N} 
$$
使用归纳法证明

类似积分
$$
\int_{-\infty}^{a} x e^{-x^{2}} \, \mathrm{d}x = -\frac{1}{2}e^{-a^{2}} , \int_{-\infty}^{a} e^{-x^{2}} \, \mathrm{d}x 
$$

如何确定二项式级数有无封闭形式？？

$$
\sum _{k \leq m} \binom{m+r}{k}x^{k}y^{m-k} (:=S_{m})= 
\sum _{k \leq m} \binom{-r}{k}(-x)^{k}(x+y)^{m-k}, m \in \mathbb{N}
$$
(5.19)

证明%% ？？？ %%


$$
\sum _{k \leq m}\binom{m+r}{k}(-1)^{k} = \binom{-r}{m}, m \geq 0, m \in \mathbb{N}
$$
${0^{0} = 1}$
$$
\sum _{k \leq m}\binom{-r}{k}0^{k} = \binom{-r}{m}m
$$

(5.16)另一种形式
$$
\sum _{k \leq m}\binom{r}{k}(-1)^{k} = \binom{r}{0}-\binom{r}{1} + \dots + (-1)^{m}\binom{r}{m} = (-1)^{m}\binom{r-1}{m}, m \in \mathbb{N}
$$



二项式系数乘积
(5.21)
$$
\binom{r}{m}\binom{m}{k} = \binom{r}{k}\binom{r-k}{m-k}
$$
证明方法1，二项式系数直接计算，写成下阶乘形式
$$
\binom{r}{m}\binom{m}{k} = 
\frac{r^{\underline{m}}}{m!}
\frac{m^{\underline{k}}}{k!}
$$
$$
r^{\underline{m}} = r^{\underline{k}}(r-k)^{\underline{m-k}}, 
\frac{m^{\underline{k}}}{m!} = \frac{1}{(m-k)!}
$$
$$
\binom{r}{m}\binom{m}{k} = 
 r^{\underline{k}}(r-k)^{\underline{m-k}}\frac{1}{(m-k)!} \frac{1}{k!} = \frac{r^{\underline{k}}}{k!} \frac{(r-k)^{\underline{m-k}}}{(m-k)!}
$$

另一种证明方法
多项式推理方法
$$
\binom{r}{k} = \frac{r!}{k!(r-k)!} \implies \binom{a+b}{b} = 
\frac{(a+b)!}{a!b!} = \binom{a+b}{a}
$$

$$
\binom{r}{m}\binom{m}{k} = 
\frac{r!}{m!(r-m)!} \frac{m!}{k!(m-k)!} = \frac{r!}{(r-m)!(m-k)!k!}
$$
三项式系数

$$
\binom{a+b+c}{a+b} \binom{a+b}{a} = \frac{(a+b+c)!}{a!b!c!}
$$

$$
\begin{align}
(x+y+z)^{n} & 
= \sum _{0 \leq a,b,c \leq n,a+b+c=m} 
\frac{(a+b+c)!}{a!b!c!} x^{a}y^{b}z^{c}  \\
 & = \sum _{0 \leq a,b,c \leq n,a+b+c=m} 
\binom{a+b+c}{a+b} \binom{a+b}{a} x^{a}y^{b}z^{c}  \\
\end{align}
$$

简记为 ${\binom{a+b+c}{a,b,c} = \frac{(a+b+c)!}{a!b!c!}}$

范德蒙德卷积
$$
\sum_k\begin{pmatrix}r\\m+k\end{pmatrix}\begin{pmatrix}s\\n-k\end{pmatrix}=\begin{pmatrix}r+s\\m+n\end{pmatrix},\quad m,n \in \mathbb{N}
$$

$$
\sum _{k} \binom{r}{k} \binom{s}{n-k} = \binom{r+s}{n}, n \in \mathbb{N}
$$

多项式推理法：两个多项式右无穷多个点处取相同的值，则两个多项式完全相等

