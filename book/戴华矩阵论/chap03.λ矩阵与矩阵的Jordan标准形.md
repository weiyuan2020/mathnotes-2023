
一元多项式
${\lambda}$ 矩阵，相抵标准形
${\lambda}$ 矩阵行列式因子，初等因子
矩阵相似条件
矩阵的Jordan标准形
Cayley-Hamilton 定理与最小多项式


数域 ${\mathbf{P}}$ 上的一元多项式全体 ${\mathbf{P}[\lambda]}$

多项式整除、因式、倍式
首一多项式


最大公因式、互素 gcd

最小公倍式 lcm

$\lambda$ 矩阵，相抵标准形

有限次初等变换，两矩阵相抵 ${\mathbf{A}(\lambda) \cong \mathbf{B}(\lambda) }$ 


相抵标准形（Smith标准形）

${\mathbf{A}(\lambda) = (a_{ij}(\lambda)) \in \mathbf{P}(\lambda)^{m \times n}, \operatorname{rank} (\mathbf{A}(\lambda)) = r}$
$$
\mathbf{A}(\lambda) \cong 
\begin{bmatrix}d_1(\lambda)&&&&&&&\\
&d_2(\lambda)&&&&&&\\
&&\ddots&&&&&\\
&&&d_r(\lambda)&&&&\\
&&&&0&&\\
&&&&&\ddots&\\
&&&&&&0\\
\end{bmatrix}_{{m\times n}}
$$


ex 3.2.2
$$
\mathbf{A}\left(\lambda\right)=
\begin{bmatrix}
-\lambda+1&\lambda^2&\lambda\\
\lambda&\lambda&-\lambda\\
\lambda^2+1&\lambda^2&-\lambda^2
\end{bmatrix}
$$

$$
\boldsymbol{A}(\lambda) 
\xrightarrow[{[1+3(1)]}]{}
\begin{bmatrix}{1}&{\lambda^{2}}&{\lambda}\\
{0}&{\lambda}&{-\lambda}\\
{1}&{\lambda^{2}}&{-\lambda^{2}}
\end{bmatrix}
\xrightarrow[]{[{3+1(-1)}]}
\begin{bmatrix}
1 & \lambda^{2} & \lambda\\
{0}&{\lambda}&{-\lambda}\\
{0}&0&{-\lambda^{2}-\lambda}
\end{bmatrix}
$$

$$
\xrightarrow[\begin{array}{c}
\text{[}2 + 1(-\lambda^{2})\text{]} \\
\text{[}3 + 1(-\lambda)\text{]} \\
\end{array}]{}
\begin{bmatrix}
1&0&0\\
0&\lambda&-\lambda\\
0&0&-\lambda^2-\lambda
\end{bmatrix}
\xrightarrow[{[3+2(1)]}]{[3(-1)]}
\begin{bmatrix}
1&0&0\\
0&\lambda&0\\
0&0&\lambda^2+\lambda
\end{bmatrix}
$$

箭头下为列，箭头上为行


$$
\begin{bmatrix}
\lambda-a&-1 \\
&\lambda-a&\ddots \\
&&\ddots&-1\\
&&&\lambda-a
\end{bmatrix}_{m\times m}
\cong
\begin{bmatrix}
1\\
&\ddots\\
&&1\\
&&&(\lambda-a)^m
\end{bmatrix}_{m\times m}
$$


## 3.3 $\lambda$ 矩阵 行列式因子，初等因子

$\lambda$ 矩阵 Smith标准形唯一性

两个矩阵相抵条件


定义3.3.1 
设$A(λ)\in \mathbf{P}[λ]^{m\times n}$且$\operatorname{rank}(A(λ))=r$,
对于正整数 $k(1≤k≤r)$,
$\mathbf{A}(λ)$的全部$k$阶子式的最大公因式称为$\mathbf{A}(λ)$的$k$阶**行列式因子**,记为 $D_{k}(\lambda)$

ex 3.3.1
$$
\mathbf{A}\left(\lambda\right)=
\begin{bmatrix}
-\lambda+1&\lambda^2&\lambda\\
\lambda&\lambda&-\lambda\\
\lambda^2+1&\lambda^2&-\lambda^2
\end{bmatrix}
$$
${(1-\lambda,\lambda) = 1, D_{1}(\lambda) = 1}$
$$
\begin{vmatrix}
-\lambda+1 & \lambda^{2} \\
\lambda & \lambda
\end{vmatrix} = 
\lambda(-\lambda^{2}-\lambda+1) = \varphi_{1}(\lambda),
$$
$$
\begin{vmatrix}
-\lambda+1 & \lambda^{2} \\
\lambda^{2}+1 & \lambda^{2}
\end{vmatrix} = \lambda^{3}(-\lambda-1) = \varphi_{2}(\lambda)
$$
共9个子式，此处不详细列出
${D_{2}(\lambda) = \lambda}$

${\det(\mathbf{A}(\lambda)) = - \lambda^{3} - \lambda^{2}}$
${D_{3}(\lambda) = \lambda^{3} + \lambda^{2}}$


行列式因子在初等变换下不变

相抵 $\lambda$ 矩阵 具有相同的秩和相同的各阶行列式因子

$$
\begin{cases}
D_{1}(\lambda)  & = d_{1}(\lambda) \\
D_{2}(\lambda)  & = d_{1}(\lambda)d_{2}(\lambda) \\
 & \dots \\
D_{r}(\lambda)  & = d_{1}(\lambda)d_{2}(\lambda)\dots d_{r}(\lambda) \\
\end{cases}
$$


${d_{i}(\lambda)}$ 中所有指数大于0的因子称为$\lambda$ 矩阵 $\mathbf{A}(\lambda)$ 的**初等因子**


$$
\begin{cases}d_1(\lambda)=1\\d_2(\lambda)=\lambda(\lambda-1)\\d_3(\lambda)=\lambda(\lambda-1)^2(\lambda+1)^2\\d_4(\lambda)=\lambda^2(\lambda-1)^3(\lambda+1)^3(\lambda-2)\end{cases}
$$

 $\mathbf{A}(\lambda)$ 的**初等因子**
$$
 \lambda,
 \lambda,
 \lambda^{2},
 \lambda - 1,
 (\lambda - 1)^{2},
 (\lambda - 1)^{3},
 (\lambda + 1)^{2},
 (\lambda + 1)^{3},
 \lambda - 2
$$

定理3.3.6 设 $\mathbf{A}(λ),\mathbf{B}(λ) \in \mathbf{P}[x]$ ,则$\mathbf{A}(λ)$与$\mathbf{B}(λ)$相抵的充分必要条件是它们有相同的秩和相同的初等因子

## 3.4 矩阵相似条件

引理3.4.1 
设A,B是两个n阶矩阵,如果存在n阶数字矩阵P,Q使
$$
\mathbf{\lambda I-A=P(\lambda I-B)Q}
$$
(3.4.1)
则A与B相似

定理3.4.1 n阶矩阵A与B相似的充分必要条件是它们的特征矩阵${\lambda I-A}$ 和${\lambda I -B}$相抵

定义3.4.1设A是n阶数字矩阵,其特征矩阵${\lambda}$I-A的行列式因子不变因子和初等因子分别称为矩阵A的行列式因子,不变因子和初等因子

由定理3.3.3和定理3.4.1立即得

定理3.4.2
n阶矩阵A与B相似的充分必要条件是它们有相同的行列
式因子,或者它们有相同的不变因子.

由例321,定理336和定理3.4.1得
定理3.4.3 n阶矩阵A与B相似的充分必要条件是它们有相同的初等因子


## 矩阵的Jordan标准形

$$
J_{i} = \begin{bmatrix}
\lambda_{i} & 1  \\
 & \lambda_{i} & \ddots  \\
  &  & \ddots & 1 \\
 &  &  & \lambda_{i}
\end{bmatrix}_{n_{i} \times  n_{i}}
$$
Jordan块，其中 ${\lambda_{i} \in \mathbb{C}}$
若干个Jordan块为对角块组成的块对角矩阵 Jordan形矩阵

1. $J_i$ 有一个n重特征根，对该特征根仅有一个线性无关特征向量
2. ${J_{i}}$ 的乘幂有明显表达式
3. ${J_{i}}$ 的不变因子
$$
d_{1}(\lambda) = \dots = d_{n-1}(\lambda) = 1,
d_{n}(\lambda) = (\lambda - \lambda_{i})^{n_{i}}
$$
从而， ${J_{i}}$ 的初等因子 ${(\lambda - \lambda_{i})^{n_{i}}}$


A 的 Jordan标准形唯一（Jordan块的排序可变）
${J = \operatorname{diag}(J_{1}, J_{2},\dots,J_{s})}$

定理3.5.2 设${\mathscr{A}}$是复数域上n维线性空间V的线性变换,
则在V中存在一组基, 使得${\mathscr{A}}$在这组基下的矩阵是Jordan 形矩阵

A相似于对角阵 iff A的初等因子都是一次的

ex 3.5.1 求矩阵A的Jordan标准形
$$
\left.A=\left[\begin{matrix}-1&-2&6\\-1&0&3\\-1&-1&4\end{matrix}\right.\right]
$$

$$
\left.\lambda\boldsymbol{I}-\boldsymbol{A}=\left[\begin{array}{ccc}\lambda+1&2&-6\\1&\lambda&-3\\1&1&\lambda-4\end{array}\right.\right]\cong\left[\begin{matrix}1&0&0\\0&\lambda-1&0\\0&0&(\lambda-1)^2\end{matrix}\right]
$$

$$
J= \begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 1 \\
0 & 0 & 1
\end{bmatrix}
$$

求变换矩阵P的方法

${P^{-1}AP = J}$
记 ${P = (p_{1},p_{2},p_{3})}$

${AP = PJ}$
$$
(Ap_{1},Ap_{2},Ap_{3}) = (p_{1},p_{2},p_{3})\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 1 \\
0 & 0 & 1
\end{bmatrix}
$$
$$
\begin{cases}
Ap_{1} = p_{1} \\
Ap_{2} = p_{2} \\
Ap_{3} = p_{2} + p_{3}
\end{cases}
$$
p1,p2 是A对应于特征值1的两个线性无关特征向量

$$
(I-A)x = 0
$$

求得两个线性无关特征向量
$$
\xi = \begin{pmatrix}
-1 \\
1 \\
0
\end{pmatrix},
\eta = \begin{pmatrix}
3 \\
0 \\
1
\end{pmatrix}
$$

选取$p_{1} = \xi$ 
p2 需保证第三个方程有解
${p_{2} = k_{1}\xi + k_{2}\eta}$

${(I-A)p_{3} = -p_{2}}$ 有解
$$
\begin{bmatrix}
2 & 2 & -6 \\
1 & 1 & -3 \\
1 & 1 & -3 \\
\end{bmatrix}
\begin{pmatrix}
x_{1} \\
x_{2} \\
x_{3}
\end{pmatrix} = 
\begin{bmatrix}
k_{1}-3k_{2} \\
-k_{1} \\
-k_{2}
\end{bmatrix}
$$
${k_{1} = k_{2} }$ 时有解
$$
x_{1} = -x_{2} + 3x_{3} - k_{1}
$$
取 ${k_{1} = 1}$
${p_{2} = (2,1,1)', p_{3} = (2,0,1)'}$

$$
P = \begin{bmatrix}
-1 & 2 & 2 \\
1 & 1 & 0 \\
0 & 1 & 1 \\
\end{bmatrix}
$$

## 3.6 Cayley-Hamilton 原理，最小多项式

设A为任意阶矩阵,其特征多项式为
$$
f(\lambda)=\det(\lambda\boldsymbol{I}-\boldsymbol{A})=\lambda^n+a_1\lambda^{n-1}+a_2\lambda^{n-2}+\cdots+a_{n-1}\lambda+a_n
$$
矩阵A与其特征多项式之间有如下重要关系

定理 3.6.1(Cayley-Hamilton定理)
设A是n阶矩阵,f(λ)是A的特征多项式,则f(A)=0.

%% todo %%