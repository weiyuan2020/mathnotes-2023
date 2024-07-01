

集合、映射、数域

线性空间 （8条性质）

基与坐标

线性子空间

线性空间的同构

内积空间

# 集合、映射、数域

二元关系、等价关系

Descartes 积 ${A\times B = \{ (a,b)|a \in A, b \in B \}}$

二元关系

两个集合${A,B}$ ，$A\times B$ 的子集 ${R}$ 称为 ${A\times B}$ 中的一个二元关系，

${\forall a\in A, b \in B}$， ${(a,b) \in R}$ 则称 ${a,b}$ 有关系 ${R}$， 记为 ${aRb}$ 。

 

特别的 ${A\times A }$ 中的二元关系简称为 ${A}$ 上的二元关系。

等价关系

自反性、对称性、传递性

等价类 ${[a] = \{ x| x \in  A,xRa \}}$ ${a}$ 关于 ${R}$ 的等价类

商集 A所有元素关于R的等价类集合 ${A /R = \{ [a]|a \in A \}}$

分类 ${A = \cup B_{i}, B_{i}\cap B_{j} = \varnothing}$

# 线性空间 （8条性质）

线性空间 向量空间的自然推广

非空集合 ${V}$， 数域 ${P}$，

V上定义加法， P与V到V上定义数乘

线性空间八条规则 ${a,b,c \in V, k,m \in P}$

1. ${a + b = b+a}$ 加法交换律
2. ${(a+b)+c = a+(b+c)}$ 加法结合律
3. ${0 \in V, \forall a \in V}$, ${a + 0 = a}$ 加法零元素 
4. ${\forall a \in V, \exists b \in V}$, ${a + b = 0}$ 加法逆元
5. ${1\cdot a = a}$ 数乘单位元
6. ${k\cdot(m\cdot a) = (km)\cdot a}$ 数乘结合律
7. ${(k + m)\cdot a = k\cdot a + m\cdot a}$ 数乘分配率1
8. ${k\cdot(a+b) = k\cdot a + k\cdot b}$ 数乘分配率2

凸集

线性相关 线性表出

线性无关

向量组等价 可以互相线性表出

线性空间维数 ${\operatorname{dim}(V) = n}$

# 基与坐标

基（一组满秩的线性无关向量）、坐标（使用基线性表出的系数）

过渡矩阵，两组基之间的转换矩阵

$$

(\varepsilon') = (\varepsilon)T

$$

$$

x = Tx', x' = T^{-1}x

$$

# 线性子空间

线性子空间

线性空间 ${P[x]}$

生成（张成）子空间 ${\operatorname{span}(\alpha_{1},\alpha_{2},\dots,\alpha_{m})}$

$$

\operatorname{dim} V_{1} + \operatorname{dim} V_{2} = \operatorname{dim} (V_{1} + V_{2}) + \operatorname{dim} (V_{1} \cap V_{2})

$$

# 线性空间的同构

同构

同构映射 ${\sigma : V \to V'}$

$$

\begin{cases}

\sigma (a+b) = \sigma(a) + \sigma(b); \\

\sigma(ka) = k\sigma(a).

\end{cases}

$$

# 内积空间

内积空间

$V$ 是数域 $P$ 上的线性空间， $V$ 到 $P$ 的一个代数运算记为 ${(a,b)}$ ，满足

$$

\begin{cases}

(a,b) = \overline{(b,a)}; \\

(a+b,c)  = (a,c) + (b,c); \\

(ka,b) = k(a,b); \\

(a,b) \geq 0, \iff a=0, (a,a) = 0.

\end{cases}

$$

${a,b,c \in V, k \in P}$

${(a,b)}$ 为 ${a,b}$ 的内积， 定义了内积的线性空间 $V$ 称为内积空间。

实数域 ${\mathbb{R}}$ 上的内积空间 ${V}$ Euclid 空间（欧式空间）

复数域 ${\mathbb{C}}$ 上的内积空间 ${V}$ 酉空间

长度 ${|| a \rvert \rvert = \sqrt{ (a,a) }}$

单位向量长度为1

向量长度的性质

$$

\begin{cases}

|| a ||  \geq 0 \iff a = 0, || a || =0; \\

\forall k \in P, || ka || = k|| a ||  \\

\forall a,b \in V, || a + b ||^{2} + || a - b ||^{2} = 2( || a ||^{2} + || b || ^{2}) \\

\forall a,b \in V,  || a+ b|| \leq || a || + || b || ; \\

\forall a,b \in V, \lvert (a,b) \rvert  \leq || a ||  || b || 

\end{cases}

$$

第五条 
### Cauchy不等式

在 ${\mathbb{R}^{n}}$ 中为

$$

\left\lvert  \sum_{i = 1}^{n} x_{i} y_{i} \right\rvert \leq \left( \sum_{i = 1}^{n} x_{i}^{2} \right)^{1/2} \left( \sum_{i = 1}^{n} y_{i}^{2} \right)^{1/2} 

$$

### 距离

$$

d(a,b) = ||a - b||

$$

$V$ 是数域 $P$ 上的 $n$ 维内积空间， ${\varepsilon_{1},\varepsilon_{2},\dots,\varepsilon_{n}}$ 是 $V$ 的一组基，对任意 ${a,b \in V}$， 有

$$

a = x_{1}\varepsilon_{1} + x_{2}\varepsilon_{2} + \dots+ x_{n}\varepsilon_{n},

b = y_{1}\varepsilon_{1} + y_{2}\varepsilon_{2} + \dots+ y_{n}\varepsilon_{n}

$$

${a,b}$ 的内积

$$

(a,b) = \left( \sum_{i = 1}^{n} x_{i}\varepsilon_{i}, \sum_{j = 1}^{n} y_{j}\varepsilon_{j}  \right) = \sum_{i = 1}^{n} \sum_{j = 1}^{n} (\varepsilon_{i}, \varepsilon_{j})  x_{i}\bar{y}_{j}

$$

令 ${a_{ij} = (\varepsilon_{i},\varepsilon_{j}), i,j = 1,2,\dots,n}$

$$

A = [a_{ij}]

$$

$$
A = \begin{bmatrix}
a_{11} & a_{12} & \dots & a_{1n} \\
a_{21} & a_{22} & \dots & a_{2n} \\
\vdots & \vdots &  & \vdots \\
a_{n1} & a_{n2} & \dots & a_{nn} \\
\end{bmatrix},
x = \begin{bmatrix}
x_{1} \\
x_{2} \\
\vdots \\
x_{n}
\end{bmatrix},
y = \begin{bmatrix}
y_{1} \\
y_{2} \\
\vdots \\
y_{n}
\end{bmatrix}
$$

$A$ 为基 ${(\varepsilon)}$ 的度量矩阵

$$

(a,b) = y^{H}Ax

$$

${A^{H} = \bar{A}^{-1}}$ 共轭转置矩阵

${A \in \mathbb{C}^{n\times n}}$

${A^{H} = A}$ Hermite 矩阵 （厄米特矩阵）

${A^{H} = -A}$ 反 Hermite 矩阵 （反厄米特矩阵）

类比

${A^{T} = A}$ 对称矩阵

${A^{T} = -A}$ 反对称矩阵

${(\varepsilon') = (\varepsilon)P}$, ${(\varepsilon), (\varepsilon')}$ 的度量矩阵分别为 ${A,B}$

$$

(\varepsilon) = [\varepsilon_{1}, \varepsilon_{2},\dots,\varepsilon_{n}]

$$

$$

A = [a_{ij}] = [(\varepsilon_{i}, \varepsilon_{j})] = (\varepsilon)^{H} \times (\varepsilon)

$$

$$

P^{H}(\varepsilon)^{H} = (\varepsilon')^{H}

$$

$$

B = (\varepsilon')^{H} \times  (\varepsilon') = P^{H}(\varepsilon)^{H} \times  (\varepsilon)P = P^{H}AP

$$

${A,B \in  \mathbb{C}^{n\times n}}$ , 如果存在 $n$ 阶非奇异矩阵 ${P}$，使得

$$

B= P^{H}AP

$$

则称 ${A,B}$ 是**相合**的

定理1.6.5 

设 ${\alpha_{1},\alpha_{2}, \dots,\alpha _{m}}$ 是内积空间V中的一个向量组,

则 ${\alpha_{1},\alpha_{2}, \dots,\alpha _{m}}$ 线性无关的充分必要条件是矩阵

$$

\mathbf{G}({\alpha_{1},\alpha_{2}, \dots,\alpha _{m}}) = 

\begin{bmatrix}

(\alpha_{1}, \alpha_{1})  & (\alpha_{1}, \alpha_{2})  & \dots & (\alpha_{1}, \alpha_{m})   \\

(\alpha_{2}, \alpha_{1})  & (\alpha_{2}, \alpha_{2})  & \dots & (\alpha_{2}, \alpha_{m})   \\

\vdots & \vdots &  & \vdots   \\

(\alpha_{n}, \alpha_{1})  & (\alpha_{n}, \alpha_{2})  & \dots & (\alpha_{n}, \alpha_{m})   \\

\end{bmatrix}

$$

矩阵 ${\mathbf{G}(\alpha_{1},\alpha_{2},\dots,\alpha _{n})}$ 称为向量组 ${\alpha_{1},\alpha_{2}, \dots,\alpha _{m}}$ 的 **Gram 矩阵**

**标准正交基**， Gram-Schmidt 正交化方法

<font color="#ff0000">Gram 矩阵是不是度量矩阵？？</font>

不是，度量矩阵是对基，Gram矩阵对V中的一个向量组，不一定是基？？

n维内积空间，

n个正交向量组成的基称为正交基

n个标准正交向量组成的基称为标准正交基

**标准正交基**

$$

(\varepsilon_{i}, \varepsilon_{j}) = \delta_{ij} = 

\begin{cases}

1, & i = j \\

0, & i \neq j

\end{cases}

$$

从内积空间的一组基出发,可以构造它的标准正交基，

定理1.6.6 

设 ${\alpha_{1},\alpha_{2}, \dots,\alpha _{n}}$ 是n维内积空间V中的一组基,

则可以找到V的一组标准正交基 ${\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon _{n}}$ 使得

$$

\mathrm{span}(\alpha_{1}, \alpha_{2}, \dots, \alpha_{n} ) = \mathrm{span}(\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{n} ) ,  i = 1,2,\dots, n

$$

证明

$$

\varepsilon_{1} = \frac{\alpha_{1}}{|| \alpha_{1} || }

$$

假定已经求出标准正交向量 ${\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m}}$ ，且

$$

\mathrm{span}(\alpha_{1}, \alpha_{2}, \dots, \alpha_{m} ) = \mathrm{span}(\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m} ) ,  i = 1,2,\dots, m

$$

下一步求 ${\varepsilon_{m+1}}$ 

$$

\beta_{m+1} = \alpha_{m+1} - k_{1}\varepsilon_{1} - k_{2}\varepsilon_{2} - \dots - k_{m}\varepsilon_{m}

$$

其中 ${k_{1},k_{2},\dots ,k_{m}}$ 为待定系数，取

$$

k_{i} = (\alpha_{m+1}, \varepsilon _{i} ), i = 1,2,\dots,m

$$

则 ${(\beta_{m+1}, \varepsilon_{i}) = 0, (i = 1,2,\dots,m)}$ 。

因为 ${\alpha_{1}, \alpha_{2}, \dots, \alpha_{m + 1}}$ 线性无关， 

${\mathrm{span}(\alpha_{1}, \alpha_{2}, \dots, \alpha_{m} ) = \mathrm{span}(\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m} ) ,  i = 1,2,\dots, m}$ 。

于是 ${\beta_{m+1} \neq 0}$ ， 并且 ${\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m}, \beta_{m+1}}$ 是正交向量组。

令

$$

\varepsilon_{m+1} = \frac{\beta_{m+1}}{|| \beta_{m+1} || }

$$

则 ${\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m}, \varepsilon_{m+1}}$ 是标准正交向量组，并且

$$

{\mathrm{span}(\alpha_{1}, \alpha_{2}, \dots, \alpha_{m+1} ) = \mathrm{span}(\varepsilon_{1}, \varepsilon_{2}, \dots, \varepsilon_{m+1} ) ,  i = 1,2,\dots, m+1}

$$

由归纳法原理， 定理 1.6.6 得证。

#### Gram-Schmidt 正交化方法

定理1.6.6的证明中

把一组线性无关向量变成标准正交向量组的方法通常称为 Gram-Schmidt 正交化方法.

ex 1.6.5 欧氏空间 ${\mathbb{R}^{4}}$ 中，

$$

\alpha_{1} = \begin{bmatrix} 1 \\ 1 \\ 0 \\ 0  \\  \end{bmatrix},

\alpha_{2} = \begin{bmatrix} 1 \\ 0 \\ 1 \\ 0  \\  \end{bmatrix},

\alpha_{3} = \begin{bmatrix} -1 \\ 0 \\ 0 \\ 1  \\  \end{bmatrix},

\alpha_{4} = \begin{bmatrix} 1 \\ -1 \\ -1 \\ 1  \\  \end{bmatrix}

$$

化为标准正交向量组

解

利用 gram-schmidt 正交化方法，可依次求出

$$

\varepsilon_{1} = \frac{\alpha_{1}}{|| \alpha_{1} || } = \left( \frac{1}{\sqrt{ 2 }} , \frac{1}{\sqrt{ 2 }} , 0,0\right)^{T}

$$

$$

\beta_{2} = \alpha_{2} - (\alpha_{2} - \varepsilon_{1})\varepsilon_{1} = \left( \frac{1}{2}, -\frac{1}{2}, 1,0\right)^{T}

$$

$$

\varepsilon_{2} = \frac{\beta_{2}}{|| \beta_{2} || } = 

\left(

\frac{1}{\sqrt{ 6 }} ,

-\frac{1}{\sqrt{ 6 }} ,

\frac{2}{\sqrt{ 6 }} ,

0

\right)^{T}

$$

$$

\beta_{3} 

= a_{3} - (\alpha_{3}, \varepsilon_{1})\varepsilon_{1} - (\alpha_{3},\varepsilon_{2})\varepsilon_{2}

= \left( 

-\frac{1}{3} ,-\frac{1}{3} ,

\frac{1}{3} ,

1

\right)^{T}

$$

$$

\varepsilon_{3} = \frac{\beta_{3}}{|| \beta_{3} || } = 

\left( 

-\frac{1}{2\sqrt{ 3 }},

\frac{1}{2\sqrt{ 3 }},

\frac{1}{2\sqrt{ 3 }},

\frac{{ 3 }}{2\sqrt{ 3 }}

 \right)^{T}

$$

$$

\beta_{4}

= a_{4} 

- (\alpha_{4}, \varepsilon_{1})\varepsilon_{1} 

- (\alpha_{4}, \varepsilon_{2})\varepsilon_{2}

- (\alpha_{4}, \varepsilon_{3})\varepsilon_{3}

= (1,-1,-1,1)^{T}

$$

$$

\varepsilon_{4} = \frac{\beta_{4}}{|| \beta_{4} || } = 

\left(

\frac{1}{2},

-\frac{1}{2},

-\frac{1}{2},

\frac{1}{2}

\right)^{T}

$$

标准正交基下，向量坐标和内积由特别简单的表达式。

#### **正交补，投影定理**

定义 1.6.14 

设 $V_{1}$ 是内积空间 $V$ 的一个子空间,

$\alpha \in V$ 如果有 ${\alpha_{1} \in V_{1}, \alpha_{2} \bot V_{1}}$ , 使得

$$

\alpha = \alpha_{1} + \alpha_{2}

$$

则称 $\alpha_{1}$ 是 $\alpha$ 在 ${V_{1}}$ 上的 **正交(直交)投影** ,

定理1.6.10(投影定理)

设 $V_{1}$ 是内积空间 $V$ 的有限维子空间,

则对任意 ${\alpha \in V}$, $\alpha$ 在 $V_{1}$ 上的正交投影存在并且惟一.

定义1.6.15

设 $V_{1}$ 是内积空间 $V$ 的一个非空子集,

${\alpha \in V}$ 是给定的向量, 如果存在 ${\alpha \in V}$,满足如下等式

$$

|| \alpha - \alpha_{1} ||  = 

\inf_{\beta \in V_{1}} || \alpha - \beta || =

d(\alpha, V_{1})

$$

则称 ${\alpha_{1}}$ 为 ${\alpha}$ 在 $V_{1}$ 上的最佳逼近

定理1.6.11

设 $V_{1}$ 是内积空间 $V$ 的一个子空间, 

${\alpha \in V}$ 是给定的向量, 

则 ${\alpha_{1} \in V_{1}}$ 为 ${\alpha}$ 在 $V_{1}$ 上的最佳逼近的充分必要条件是 ${\alpha - \alpha_{1} \bot V_{1}}$

#### **最佳逼近**

定理1.6.13(最佳逼近定理)

设 $V_{1}$ 是 $n$ 维内积空间 $V$ 的一个闭凸集,

则 $V$ 中任一向量 $\alpha$ 在 $V_{1}$ 上都有惟一的最佳逼近

证明 

由 $d(\alpha,V_{1})$ 的定义知,

在 $V_{1}$ 中存在点列 ${\beta_{k}}$ 使得

$$
d(\alpha,V_{1}) \leq || \alpha - \beta_{k} ||  \leq d(\alpha,V_{1})+\frac{1}{k}, k =1,2,\dots
$$

对任意正整数 $m$ 和 $n$ ,由(1.6.5)得

$$
2 \left\lvert  \left\lvert  \frac{\beta_{m} - \beta_{n}}{2}  \right\rvert   \right\rvert ^{2} = 
|| \beta_{m} - \alpha || ^{2} +
|| \beta_{n} - \alpha || ^{2} - 
2 \left\lvert  \left\lvert  \frac{\beta_{m} + \beta_{n}}{2} - \alpha 
 \right\rvert   \right\rvert ^{2}
$$

因为 ${V_{1}}$ 是凸集, 则 ${\frac{\beta_{m} + \beta_{n}}{2} \in V_{1}, || \frac{\beta_{m} + \beta_{n}}{2} - \alpha \rvert \rvert \geq d(\alpha, V_{1}) }$

从而由上式得

$$
0 \leq 2 \left\lvert  \left\lvert  \frac{\beta_{m} - \beta_{n}}{2}  
\right\rvert   \right\rvert ^{2} \leq
|| \beta_{m} - \alpha ||  ^{2} +
|| \beta_{n} - \alpha ||  ^{2} - 
2 [d(\alpha, V_{1})]^{2}
$$

令 ${m,n \to \infty }$, 则 ${\lim_{ m, n \to \infty } || \beta_{m} - \beta _{n} \rvert \rvert = 0}$ 

因为 $V$ 是 $n$ 维内积空间,

并且 $V_{1}$ 是闭集,

所以存在 ${\alpha_{1} \in V_{1}}$ 使得 ${\beta_{k} \to \alpha_{1} (k \to \infty)}$ .

于是 ${|| \alpha - \alpha_{1} || = \lim_{ k \to \infty } || \alpha - \beta_{k} || = d(\alpha, V_{1})}$

如果 ${V_{1}}$ 中还有 ${\alpha_{0}}$ 使 ${||\alpha - \alpha_{0} || = d(\alpha, V_{1})}$ ,

则由(1.6.5)得

$$
2 \left\lvert  \left\lvert  \frac{\alpha_{1} - \alpha_{0}}{2}  \right\rvert   \right\rvert ^{2} \leq 
|| \alpha_{1} - \alpha ||  ^{2} +
|| \alpha_{0} - \alpha ||  ^{2} - 
2 \left\lvert  \left\lvert  \frac{\alpha_{1} + \alpha_{0}}{2} - \alpha \right\rvert   \right\rvert ^{2} 
$$

$$
2 \left\lvert  \left\lvert  \frac{\alpha_{1} - \alpha_{0}}{2}  \right\rvert   \right\rvert ^{2} \leq
2[d(\alpha,V_{1})]^{2} - 2[d(\alpha,V_{1})]^{2} = 0
$$

于是 ${\alpha_{0} = \alpha_{1}}$,

即在 $V_{1}$ 中使 ${||\alpha - \alpha_{1}|| =d(\alpha,V_{1})}$的向量 ${\alpha_{1}}$ 是惟一的.

定理1.6.11至定理1.6.13具有非常重要的应用价值，下面我们看两个例子.

#### 最小二乘问题

例1.6.6(最小二乘问题)

在许多实际观测数据的处理问题中,

如果已知量 $y$ 与量 ${x_{1},x_{2},\dots,x_{n}}$ 之间呈线性关系

$$
y = \lambda_{1}x_{1} + \lambda_{2}x_{2} + \dots + \lambda _{n} x_{n}
$$

(1.6.22)

但不知道线性系数 ${\lambda_{1},\lambda_{2},\dots,\lambda _{n}}$ 。

为了确定这些系数,通常做 ${m\geq n}$ 次试验,得到 $m$ 组观测数据

$$
\begin{array}{cccc}
1 & 2 & \dots & m \\
\hline x_{1}^{(1)} & x_{1}^{(2)} & \dots & x_{1}^{(m)} \\
x_{2}^{(1)} & x_{2}^{(2)} & \dots & x_{2}^{(m)} \\ 
\vdots & \vdots &  & \vdots \\
x_{n}^{(1)} & x_{n}^{(2)} & \dots & x_{n}^{(m)}  \\
\hline y^{(1)} & y^{(2)} & \dots & y^{(m)}
\end{array}
$$

按如下意义确定系数:

求 ${\lambda_{1},\lambda_{2},\dots,\lambda _{n}}$ 使得

$$
\min_{c_{i} \in \mathbf{P}} \sum_{j = 1}^{m} \left\lvert  y^{(j)} - \sum_{i = 1}^{n} c_{i}x _{i} ^{(j)}  \right\rvert ^{2} = 
\sum_{j = 1}^{m} \left\lvert  y^{(j)} - \sum_{i = 1}^{n} \lambda_{i}x _{i} ^{(j)}  \right\rvert ^{2}
$$

记

$$
a_{i} = \begin{bmatrix}
x^{(1)}_{i}  \\
x^{(2)}_{i}  \\ 
\vdots \\
x^{(m)}_{i}  \\
\end{bmatrix}, i = 1,2,\dots,n,
b = \begin{bmatrix}
y^{(1)} \\
y^{(2)} \\
\vdots \\
y^{(m)} \\
\end{bmatrix},
c = \begin{bmatrix}
c_{1} \\
c_{2} \\
\vdots \\
c_{n} 
\end{bmatrix},
\lambda = \begin{bmatrix}
\lambda_{1} \\
\lambda_{2} \\
\vdots \\
\lambda _{n} 
\end{bmatrix}
$$

$$
\min_{c_{i} \in \mathbf{P}} 
\left\lvert \left\lvert  b - \sum_{i = 1}^{n} c_{i}a_{i}  \right\rvert \right\rvert ^{2} 
= \left\lvert \left\lvert  b - \sum_{i = 1}^{n} \lambda_{i}a_{i}  \right\rvert \right\rvert ^{2}
$$

这个问题可看成是求 ${\mathbf{P}^{m}}$ 中向量 ${b}$ 在 ${\mathrm{span}(a_{1},a_{2},\dots,a_{n})}$上的最佳逼近 

如果记

$$

\mathbf{A} = [a_{1},a_{2}, \dots , a_{n}  ]

$$

由定理1.6.11知系数 ${\lambda_{1},\lambda_{2},\dots,\lambda _{n}}$ 。满足

$$

\mathbf{A}^{H}\mathbf{A} \lambda = 

\mathbf{A}^{H}b

$$

#### 函数最佳平方逼近问题

例1.6.7(函数的最佳平方逼近问题)

设 ${f(x) \in \mathbf{C}[a,b]}$ , 

${\varphi_{1}(x), \varphi_{2}(x),\dots ,\varphi _{n}(x)}$ 是 ${\mathbf{C}[a,b]}$ 中线性无关的函数组,

求系数 ${a_{1},a_{2},\dots,a_{n}}$ 使函数 ${p(x)= \sum_{i = 1}^{n}a_{i}\varphi _{i}(x)}$ 逼近 ${f(x)}$时

${\int_{a}^{b} [f(x) - p(x)]^{2} \, \mathrm{d}x}$ 最小

解

因为 ${\mathbf{C}[a, b]}$ 按例1.6.4定义的内积成为欧氏空间.令

$$

V_{1}= \mathrm{span}(\varphi_{1}(x), \varphi_{2}(x),\dots, \varphi _{n} (x))

$$

则 $V_{1}$ 是 ${\mathbf{C}[a, b]}$ 的一个 ${n}$ 维子空间，

$$
||f-p||^{2} = \int_{a}^{b} [f(x) - p(x)]^{2} \, \mathrm{d}x 
$$

于是问题转化为求 ${\mathbf{C}[a, b]}$ 中向量 ${f(x)}$ 在 ${n}$ 维子空间 ${V_{1}}$ 上的最佳逼近 ${p(x)}$ .

由定理1.6.11和定理1.6.12知,这个问题的解存在且惟一,

并且 ${a_{1},a_{2},\dots,a_{n}}$。是如下线性方程组的解:

$$
\begin{bmatrix}
(\varphi_{1},\varphi_{1}) & (\varphi_{1},\varphi_{2}) & \dots & (\varphi_{1},\varphi_{n})  \\
(\varphi_{2},\varphi_{1}) & (\varphi_{2},\varphi_{2}) & \dots & (\varphi_{2},\varphi_{n})  \\
\vdots & \vdots & \ddots & \vdots \\
(\varphi_{n},\varphi_{1}) & (\varphi_{n},\varphi_{2}) & \dots & (\varphi_{n},\varphi_{n})  \\
\end{bmatrix} = 
\begin{bmatrix}
a_{1} \\
a_{2} \\
\vdots \\
a_{n} 
\end{bmatrix} = 
\begin{bmatrix}
(f, \varphi_{1}) \\
(f, \varphi_{2}) \\
\vdots \\
(f, \varphi_{n})    
\end{bmatrix}
$$

(1.6.26)

