# 2. 求和
## 求和符号

$$
\sum_{k=1}^{n}a_k = \sum_{1\leqslant k\leqslant n}a_k

$$


$$

\begin{aligned}
\sum_{1\leqslant k<100}k^2
&= 1^2+3^2+\dots +99^2\\ 
&= 1^2+2^2+\dots +100^2-(2^2+4^2+\dots 100^2)\\ 
&= 1^2+2^2+\dots +100^2-4\times(1^2+2^2+\dots 50^2)\\ 
&= \frac{100\times 101\times 201}{6}-4 \frac{50\times 51\times 101}{6}\\ 
&= \frac{100\times 101}{6}(201-102)\\ 
&= \frac{99\times 100\times 101}{6}\\ 
&= 166650\end{aligned}

$$

⼀般形式 ⽐有确定界限形式 更好处理
$k\rightarrow k+1$
⼀般形式, 

$$

\sum_{1\leqslant k\leqslant n}a_k =
\sum_{1\leqslant k+1\leqslant n}a_{k+1} = 
\sum_{0\leqslant k\leqslant n-1}a_{k+1}

$$

有确定界限形式

$$
\sum_{k=1}^{n}a_k = \sum_{k=0}^{n-1}a_{k-1}

$$

不要轻易省略 0项
计算有效性不等同于理解的有效性 

$$

\sum_{k=0}^{n}k(k-1)(n-k)\quad
\sum_{k=2}^{n-1}k(k-1)(n-k)

$$

保持求和界限简单大有裨益

艾弗森命题约定
将命题放入方括号中，
命题为真时结果为 ${1}$ 
命题为假时结果为 ${0}$ 
例如
克罗内克符号 Kronecker ${\delta}$ 

$$

[p \text{ prime}] = 
\left\{ 
\begin{array}{\ll}
1, & \text{ if } p \text{ is a prime number;} \\
0, & \text{ if } p \text{ is not a prime number.}
\end{array}
\right.

$$


引入 艾弗森约定后可以简化求和公式边界条件约定

$$

\sum _{k} a_{k} [P(k)]

$$





$$
\sum_{\begin{array}{l}p\leqslant N \\ p\text{是素数}\\ \end{array}}\frac{1}{p} = \sum_{p}[p\text{是素数}][p\leqslant N]/p

$$


$[p(k)]$ 约定$\rightarrow p(k)$ 为假 

$$
\left\{\begin{array}{l}
[p(k)]\text{必定是}0 \\ 
a_k[p(k)],a_k\text{无意义},\; a_k[p(k)]\text{仍是}0
\end{array}\right.
$$

由约定$\frac{[0\text{是素数}][0\leqslant N]}{0} = 0$

## 求和与递归式 Sums and recurrences
和式 
$$
S_n = \sum_{k=0}^{n}a_k

$$

等价于递归式
封闭形式解递归式的值 $\Rightarrow$ 封闭形式解和式 

$$

\left\{
\begin{array}{l}
S_0 = a_0 \\ 
S_n = S_{n-1}+a_n,\quad n>0.
\end{array}
\right.
$$
 若$a_n = const.+ k\cdot n$ , 则有 

$$

\left\{
\begin{aligned}
R_0 &= \alpha \\ 
R_n &= R_{n-1} + \beta + \gamma n, \quad n>0
\end{aligned}
\right.
$$


$$

\begin{aligned}
R_1 &= R_0 + \beta + \gamma \\ 
R_2 &= R_0 + 2\beta + 3\gamma \\ 
&\vdots \\ 
R_n &= A(n)\alpha + B(n)\beta + C(n)\gamma\end{aligned}

$$


$$

R_n = A(n)\alpha + B(n)\beta + C(n)\gamma

$$

repertoire method
令$R_n=1$ , 则$\alpha=1, \beta=0, \gamma=0$ , 
$$
A(n)=1

$$

令$R_n=n$ ,
则$\alpha=0, \beta=1, \gamma=0$ , 
$$
B(n)=n

$$

令$R_n=n^2$ ,
则$\alpha=0, \beta=-1, \gamma=2$ , 
$$
C(n)= \frac{n(n+1)}{2}

$$


**例 1**. 
$$
\sum_{k=0}^{n}(a+b k)

$$



**解 1**. 

$$

\left\{
\begin{array}{l}
    R_0 = a \\ 
    R_n = R_{n-1} + a+bn\\ 
\end{array}
\right.
$$


$$

\left\{
\begin{array}{l}
    R_0 = \alpha \\ 
    R_n = R_{n-1} + \beta + \gamma n\\ 
\end{array}
\right.
$$
 $\alpha = \beta =a, \gamma = b$ 

$$

\begin{aligned}
A(n)\alpha + B(n)\beta + C(n)\gamma 
&= a A(n) + a B(n) + b C(n)\\ 
&= a + a n + b \frac{n(n+1)}{2}\\ 
&= a(n+1)+\frac{bn(n+1)}{2}
\end{aligned}

$$


对上述递归情况进行推广 

$$

\left\{
\begin{aligned}
R_0 &= \alpha \\ 
R_n &= R_{n-1} + \beta + \gamma n + \delta n^2, \quad n>0
\end{aligned}
\right.
$$


$$

R_n = A(n)\alpha + B(n)\beta + C(n)\gamma +D(n) \delta

$$

$\delta=0$
时 ... .... 一致, 说明 $A(n), B(n), C(n)$ 不变
$R_n = n^3$ 

$$

\begin{aligned}
R_n = R_{n-1} &= n^3 - (n-1)^3 \\ 
&= 3n^2 - 3n + 1\end{aligned}

$$

解得$\alpha=0, \beta=1, \gamma=-3, \delta=3$ 

$$

\begin{aligned}
n^3 &= B(n)-3C(n)+3D(n)\\ 
&= n-3 \frac{n(n+1)}{2}+3D(n)\end{aligned}
$$


$$

\begin{aligned}
3D(n) &= n^3 - n + 3 \frac{n(n+1)}{2} \\ 
&= n(n+1) \left[(n-1)+\frac{3}{2}\right] \\ 
&= n(n+1)(n+\frac{1}{2})\\ 
D(n) &= \frac{1}{3}\left((n+1)(n+\frac{1}{2})n\right)\end{aligned}

$$

1. 和式用递归式求解
2. 递归式用和式求解

$$

\left\{
\begin{array}{lll}
T_0 &= 0 & \\ 
T_n &= 2 T_{n-1}+1, & n>0 \\ 
fallings        \end{array}
\right.
$$


$$

\left\{
\begin{array}{lll}
\frac{T_0}{2^0} &= 0 & \\ 
\frac{T_n}{2^n} &= \frac{T_{n-1}}{2^{n-1}}+\frac{1}{2^n}, & n>0 \\ 
\end{array}
\right.

$$

记$S_n = \frac{T_n}{2^n}$
求和因子 $s_n$ 

$$

\begin{aligned}
a_n T_n     &= b_n T_{n-1}+c_n \\ 
s_n a_n T_n &= s_n b_n T_{n-1}+s_n c_n\end{aligned}

$$

选取求和因子使得 $\quad s_n b_n = s_{n-1} a_{n-1}$ 这样一来，如果记
$S_n = S_{n-1}+s_n c_n$ ，我们就得到一个和式-递归式

$$
S_n = S_{n-1}+s_n c_n

$$


$$
S_n = s_0 a_0 T_0 +\sum_{k=1}^{n} s_k c_k = s_1b_1T_0 +\sum_{k=1}^{n} s_k c_k

$$


$$
T_n = \frac{1}{s_n a_n}\left(s_0 a_0 T_0+\sum_{k=1}^{n}s_k c_k\right)

$$

例如，当 $n=1$ 时得到
$T_1 = \cfrac{(s_1 b_1 T_0+s_1c_1)}{s_1a_1} = \cfrac{(b_1 T_0+c_1)}{a_1}$
[^1]
但是，我们怎样才能有足够的智慧求出正确的 $s_n$ 呢？没有问题：关系
式$s_n=\cfrac{s_{n-1}a_{-1}}{b_n}$ 可以被展开，从而我们发现，分式

$$
s_n = \frac{a_{n-1}a_{n-2}\dots a_1}{b_{n}b_{n-1}\dots b_2}

$$

或者这个值的任何适当的常数倍，会是一个合适的求和因子．例如，
河内塔递归式有 $a_n=1$ 和 $b_n = 2$ ，由刚刚推导出来的一般方法可知，如
果要把递归式转化为和式，那么 $s_n = 2^{-n}$ 就是一个用来相乘的好东西．
发现这个乘数并不需要闪光的思想灵感．
我们必须小心谨慎，永远不用0做除数．只要所有的 a 和所有的 b 都不为
零，那么求和因子方法就能奏效．
我们来把这些想法应用到"快速排序"研究中所出现的递归式，快速
排序是计算机内部数据排序的一种最重要的方法．当把它应用到有 n
个随机排列的项目时，用典型的快速排序方法所做的比较步骤的平均
次数满足递归式 

$$

\begin{array}{l}
C_0 = C_1 = 0;
C_n = n+1+\frac{2}{n}\sum_{k=0}^{n-1}C_k, \quad n>1.
\end{array}

$$

$C_2 = 3$ , $C_3 = 6$ , $C_4 = \frac{19}{2}$

$$
C_n = n+1+\frac{2}{n}\sum_{k=0}^{n-1}C_k, \quad n>1.

$$

消去分母中的$n$

$$

nC_n = n(n+1)+2\sum_{k=0}^{n-1}C_k, \quad n>1.

$$

$n\rightarrow (n-1)$ 

$$

(n-1)C_{n-1} = (n-1)n+2\sum_{k=0}^{n-2}C_k, \quad n-1>1.

$$


$$
nC_n - (n-1)C_{n-1} = 2n+2C_{n-1}, \quad n>2.

$$

递归式化为

$$

\begin{array}{l}
C_0 = C_1 = 0;C_2 = 3
nC_n = (n+1)C_{n-1} + 2n, \quad n>2.
\end{array}

$$

使用求和因子方法处理 $a_n = n, b_n = n+1$ 且

$$
{\color{red}c_n = 2n-2[n=1]+2[n=2].}

$$

故而我们现在能用求和因子方法．前面描述的一般方法告诉我们，要 用

$$
s_n = \frac{a_{n-1}a_{n-2}\dots a_1}{b_{n}b_{n-1}\dots b_2} = \frac{(n-1)\times (n-2)\dots \times 1}{(n+1)\times n\times \dots \times 3} = \frac{2}{(n+1)n}

$$

的某个倍数来遍乘该递归式

$$
T_n = \frac{1}{s_n a_n}\left(s_0 a_0 T_0+\sum_{k=1}^{n}s_k c_k\right)

$$


$$

\begin{aligned}
T_n 
&= \frac{n+1}{2}\left(0+\sum_{k=1}^{n}s_k c_k\right)\\ 
&= \frac{n+1}{2}\left(\sum_{k=1}^{n}\frac{2}{k(k+1)}2k\right)\\ 
&= 2(n+1)\sum_{k=1}^{n}\frac{1}{k+1}\\ 
&= 2(n+1)\sum_{k=1}^{n}\frac{1}{k+1}-\frac{2}{3}(n+1), \quad n>1\end{aligned}

$$

mynote(！这里的推导有问题，$s_0=0$ 不能直接代入)
调和数（harmonic number）

$$
H_n= 1+\frac{1}{2}+\frac{1}{3}+\dots+\frac{1}{n}=\sum_{k=1}^{n}\frac{1}{k}.

$$

之 所以这样命名，是因为小提琴弦所产生的第k个泛音（harmonic）是弦长 $\frac{1}{k}$ 处所产生的基音． 

$$

\begin{aligned}
\sum_{q\leqslant k\leqslant n}\frac{1}{k+1}
&= \sum_{1\leqslant k-1 \leqslant n}\frac{1}{k} \\ 
&= \sum_{2\leqslant k \leqslant n+1}\frac{1}{k} \\ 
&= \sum_{1\leqslant k \leqslant n}\frac{1}{k}- \frac{1}{1}+\frac{1}{n+1} \\ 
&= H_n - \frac{n}{n+1}.\end{aligned}

$$


$$
C_n = 2(n+1)H_n-\frac{8}{3}n-\frac{2}{3}, \; n>1.

$$

## 求和式处理
分配律 distributive law
结合律 associative law
交换律 communicative law
等差级数 arithmetic progression
扰动法 perturbation method 把单独⼀次从和式中分出去
⼏何级数 geometric progression

## 多重求和
### Exercise 1

$$

A = \begin{bmatrix}
a_1 a_1 & a_1 a_2 & \cdots & a_1 a_n \\ 
a_2 a_1 & a_2 a_2 & \cdots & a_2 a_n \\ 
\vdots  & \vdots  &        & \vdots  \\ 
a_n a_1 & a_n a_2 & \cdots & a_n a_n \\ 
\end{bmatrix}

$$

求
$S_{\triangleleft} = \sum_{1\leqslant j \leqslant k \leqslant n} a_j a_k$
[^2]

**解 2**. $\because a_j a_k = a_k a_j$ , $\therefore$
矩阵A沿主对角线对称, $S_{\triangleleft} = S_{\triangleright}$ .

$$
[1\leqslant k \leqslant j \leqslant n] =[1\leqslant j , k \leqslant n] + [1\leqslant j = k \leqslant n]
$$


$$

\begin{aligned}
2S_{\triangleleft} &= S_{\triangleleft}+S_{\triangleright} = S_{A}+S_{diag(A)} \\ 
&= \sum_{1\leqslant j , k \leqslant n} a_j a_k + \sum_{1\leqslant j = k \leqslant n} a_j a_k\\ 
&= \left(\sum_{j=1}^{n} a_j\right)\left(\sum_{k=1}^{n} a_k\right) + \sum_{k=1}^{n} a_k^2\\ 
&= \left(\sum_{k=1}^{n} a_k\right)^2 + \sum_{k=1}^{n} a_k^2
\end{aligned}

$$

$\therefore S_{\triangleleft} = \frac{1}{2}[\left(\sum_{k=1}^{n} a_k\right)^2 + \sum_{k=1}^{n} a_k^2]$

### Exercise 2

$$
S = \sum_{1\leqslant j < k \leqslant n} (a_k-a_j)(b_k-b_j)

$$


**解 3**. 交换$j,k$ 仍有对称性.

$$

S = \sum_{1\leqslant j < k \leqslant n} (a_k-a_j)(b_k-b_j)
= \sum_{1\leqslant j < k \leqslant n} (a_j-a_k)(b_j-b_k)

$$


$$
+ [1\leqslant k < j \leqslant n] =[1\leqslant j , k \leqslant n] - [1\leqslant j = k \leqslant n]

$$


$$
\begin{aligned}
2S  &= 2\sum_{1\leqslant j < k \leqslant n} (a_k-a_j)(b_k-b_j)\\ 
&= \sum_{1\leqslant j < k \leqslant n} (a_k-a_j)(b_k-b_j) + \sum_{1\leqslant k < j \leqslant n} (a_k-a_j)(b_k-b_j)\\ 
&= \sum_{1\leqslant j , k \leqslant n} (a_k-a_j)(b_k-b_j) - \sum_{1\leqslant j = k \leqslant n} (a_k-a_j)(b_k-b_j) 
\qquad (a_j-a_k=0, b_j-b_k=0, [j=k])\\
&= \sum_{1\leqslant j , k \leqslant n} (a_k b_k - a_j b_k - a_k b_j + a_j b_j) \\ 
&= \sum_{j=1}^{n} \sum_{k=1}^{n} a_k b_k - \sum_{j=1}^{n} \sum_{k=1}^{n} a_j b_k - \sum_{j=1}^{n} \sum_{k=1}^{n} a_k b_j + \sum_{j=1}^{n} \sum_{k=1}^{n} a_j b_j \\ 
&= n\sum_{k=1}^{n} a_k b_k - \sum_{j=1}^{n} \sum_{k=1}^{n} a_j b_k - \sum_{j=1}^{n} \sum_{k=1}^{n} a_k b_j + n \sum_{j=1}^{n}  a_j b_j \\ 
&= 2 n \sum_{k=1}^{n} a_k b_k - 2 \sum_{j=1}^{n} a_j  \sum_{k=1}^{n} b_k 
\end{aligned}
$$


$$
S = n \sum_{k=1}^{n} a_k b_k - \left(\sum_{k=1}^{n} a_k \right) \left(\sum_{k=1}^{n} b_k \right)

$$


对上式结果重新排序得

$$
\left(\sum_{k=1}^{n} a_k \right) \left(\sum_{k=1}^{n} b_k \right) = n \sum_{k=1}^{n} a_k b_k - \sum_{1\leqslant j < k \leqslant n} (a_k-a_j)(b_k-b_j)

$$


**定理 1**. 切比雪夫单调不等式 (Chebyshec's monotonic inequality)

$$

\begin{array}{lll}
\left(\sum_{k=1}^{n} a_k \right) \left(\sum_{k=1}^{n} b_k \right)   &\leqslant n \sum_{k=1}^{n} a_k b_k & \quad a_1\leqslant a_2\leqslant \dots\leqslant a_n, \text{and } b_1\leqslant b_2\leqslant \dots\leqslant b_n \\        
& & \quad a_1\geqslant a_2\geqslant \dots\geqslant a_n, \text{and } b_1\geqslant b_2\geqslant \dots\geqslant b_n\\ 
\left(\sum_{k=1}^{n} a_k \right) \left(\sum_{k=1}^{n} b_k \right)   &\geqslant n \sum_{k=1}^{n} a_k b_k & \quad a_1\leqslant a_2\leqslant \dots\leqslant a_n, \text{and } 
b_1\geqslant b_2\geqslant \dots\geqslant b_n\\ 
& & \quad a_1\geqslant a_2\geqslant \dots\geqslant a_n, \text{and }
b_1\leqslant b_2\leqslant \dots\leqslant b_n \\        
\end{array}

$$


一般来说，如果$a_1 \leqslant a_2 \leqslant \dots \leqslant a_n$ 且 $p$
是$\{1,\dots,n \}$ 的一个排列。
那么不难证明：
当$b_{p(1)}\leqslant \dots \leqslant b_{p(n)}$
时$\sum_{k=1}^{n} a_k b_{P(k)}$ 最大.
当$b_{p(1)}\geqslant \dots \geqslant b_{p(n)}$
时$\sum_{k=1}^{n} a_k b_{P(k)}$ 最小.

$$
\sum_{k\in K} a_k = \sum_{P(k)\in K} a_{P(k)}

$$

$P(k)$ 为这些整数的任意一个排列。

$$
f: J\Rightarrow K, \quad j\in J \quad f(j) \in K

$$


$$
\sum_{j\in J}a_{f(j)} = \sum_{k\in K} a_k \quad \#f^-(k)

$$

式中 $\#f^-(k)$ 表示集合$f^-(k) = \{j | f(j)=k\}$ 中元素的个数

$$
\sum_{j\in J}[f(j)=k] = \#f^-(k)

$$


$$
\sum_{j\in J}a_{f(j)} = \sum_{\begin{array}{l}j\in J\\ k\in K\\ \end{array}}a_k[f(j)=k] = \sum_{k\in K}a_k \sum_{j\in J} [f(j)=k]

$$

若有 $\#f^-(k) = 1$ (一一对应)[^3]

$$
\sum_{j\in J} a_{f(j)} = \sum_{f(j)\in K}a_{f(j)} = \sum_{k\in K} a_k
$$

### Exercise 3

$$
S_n = \sum_{1\leqslant j < k\leqslant n}\frac{1}{k-j}

$$

首先写出前几项，尝试寻找规律： 

$$

\begin{aligned}
S_1 &= 0\\ 
S_2 &= \frac{1}{2-1} = 1\\ 
S_3 &= \frac{1}{2-1}+\frac{1}{3-1}+\frac{1}{3-2} = \frac{5}{2}\\ 
S_4 &= \frac{1}{2-1}+\frac{1}{3-1}+\frac{1}{4-1}+\frac{1}{3-2}+\frac{1}{4-2}+\frac{1}{4-3} = \frac{13}{3}\end{aligned}

$$


**解 4**.  1. 先对$j$ 求和 

$$

\begin{aligned}
S_n 
&= \sum_{1\leqslant k \leqslant n} \sum_{1\leqslant j < k}\frac{1}{k-j}\\ 
&= \sum_{1\leqslant k \leqslant n} \sum_{1\leqslant (k-j) < k}\frac{1}{k-(k-j)} \quad j\Rightarrow (k-j) \\ 
&= \sum_{1\leqslant k \leqslant n} \sum_{0<j\leqslant k-1}\frac{1}{j} \\ 
&= \sum_{1\leqslant k \leqslant n} H_{k-1} \quad(H_k\text{为调和级数})\\ 
&= \sum_{1\leqslant k+1 \leqslant n} H_{k}\quad k\Rightarrow k+1 \\ 
&= \sum_{0\leqslant k < n} H_{k}
\end{aligned}
$$
 2. 先对$k$ 求和 

$$

\begin{aligned}
S_n 
&= \sum_{1\leqslant j \leqslant n} \sum_{j < k\leqslant n}\frac{1}{k-j}\\ 
&= \sum_{1\leqslant j \leqslant n} \sum_{j < (k+j)\leqslant n}\frac{1}{(k+j)-j} \quad k\Rightarrow (k+j) \\ 
&= \sum_{1\leqslant j \leqslant n} \sum_{0<k\leqslant n-j}\frac{1}{k} \\ 
&= \sum_{1\leqslant j \leqslant n} H_{n-j} \quad(H_k\text{为调和级数})\\ 
&= \sum_{1\leqslant n-j \leqslant n} H_{k}\quad j\Rightarrow n-j \\ 
&= \sum_{0\leqslant j < n} H_{j}
\end{aligned}

$$

以上两种常用的求和顺序都无法得到这个多重求和的结果，我们需要转换思路.
3\. 先用$k+j$ 替换$k$ (先换元，再求和) 

$$

\begin{aligned}
S_n 
&= \sum_{1\leqslant j < (k+j)\leqslant n}\frac{1}{(k+j)-j} \quad k\Rightarrow k+j \\ 
&= \sum_{1\leqslant j < (k+j)\leqslant n}\frac{1}{k} \\ 
&= \sum_{1\leqslant k \leqslant n} \sum_{1\leqslant j \leqslant n-k}\frac{1}{k} \quad\text{首先对}j\text{求和} \\ 
&= \sum_{1\leqslant k \leqslant n} \frac{n-k}{k}\\ 
&= \sum_{1\leqslant k \leqslant n} \left( \frac{n}{k}-1 \right) = n H_n - n
\end{aligned}

$$

综上可得$\sum_{1\leqslant k\leqslant n}H_k = n H_n - n$

代数： $k+f(j)$ , $f$ 为任意函数.
用$k-f(j)$ 替换$k$ ，并对$j$ 先求和较好。
几何： $S_n \;(n=4)$ 

$$

\begin{array}{ccccc}
& k=1   & k=2   & k=3   & k=4   \\ 
j=1 & & \frac{1}{1} & +\frac{1}{2} & +\frac{1}{3} \\ 
j=2 & &             & +\frac{1}{1} & +\frac{1}{2} \\ 
j=3 & &             &              & +\frac{1}{1} \\ 
j=4 & &             &              &              \\ 
\end{array}

$$

先对$j$ 求和(按列) $H_1 + H_2 + H_3$ 先对$k$
求和(按行) $H_3 + H_2 + H_1$ $k\Rightarrow k+j$ 按对角线求和

$$
\sum_{k=1}^{n}\frac{n-k}{k} = n \sum_{k=1}^{n}\frac{1}{k}-\sum_{k=1}^{n} 1

$$

$nH_n-n$ ,$n=4$ 

$$

\begin{aligned}
\frac{4}{1}+\frac{3}{2}+\frac{2}{3}+\frac{1}{4} &= \sum_{k=1}^{4}\frac{4-k}{k} \\ 
&= 4\sum_{k=1}^{4}\frac{1}{k}-\sum_{k=1}^{4} 1 \\ 
&= 4H_4 - 4\end{aligned}

$$


$$
4\left(1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}\right)-4 = \frac{4}{2}+\frac{4}{3}+\frac{4}{4}

$$


$$

\begin{array}{ccccc}
& k-j=0   & k-j=1   & k-j=2   & k-j=3   \\ 
j=1 & & \frac{1}{1} & +\frac{1}{2} & +\frac{1}{3} \\ 
j=2 & & \frac{1}{1} & +\frac{1}{2} &              \\ 
j=3 & & \frac{1}{1} &              &              \\ 
j=4 & &             &              &              \\ 
\end{array}

$$


## General methods
### Exercise 4
求 $\square_n = \sum_{0\leqslant k \leqslant n}k^2$ , $n\geqslant 0$
的封闭形式 

$$

\begin{aligned}
\sum_{k=0}^{n}k^2 
&= \sum_{k=0}^{n}[(k+1)^2-2k-1] \\ 
&= \sum_{k=1}^{n+1}k^2 - 2 \sum_{k=0}^{n}k - \sum_{k=0}^{n}1\end{aligned}

$$


$$

\begin{aligned}
0^2-(n+1)^2 &= -2 \sum_{k=0}^{n}k - (n+1) \\ 
2\sum_{k=0}^{n} k &= (n+1)^2 - (n+1)\\ 
\sum_{k=0}^{n} k &= \frac{(n+1)n}{2}\\\end{aligned}

$$

上述运算没有告诉我们$\square_n$ 的值，但却能推导出$\sum_{k=0}^{n}k$
的值。我们可以利用这种思路求解$\square_n$ 。 

$$

\begin{aligned}
\sum_{k=0}^{n}\left[(k+1)^3-k^3\right] &= \sum_{k=0}^{n}\left[ 3k^2+3k+1 \right] \\ 
(n+1)^3 - 0^3 &= 3 \sum_{k=0}^{n}k^2 + 3 \sum_{k=0}^{n}k +  \sum_{k=0}^{n}1 \\ 
(n+1)^3 &= 3 \sum_{k=0}^{n}k^2 + 3 \frac{n(n+1)}{2} + (n+1)\end{aligned}

$$


$$

\begin{aligned}
3\sum_{k=0}^{n}k^2 &= (n+1)^3 - 3\frac{n(n+1)}{2}-(n+1) \\ 
\sum_{k=0}^{n}k^2 &= \frac{1}{3}(n+1)\left((n+1)^2-\frac{3}{2}n-1\right)\\ 
\sum_{k=0}^{n}k^2 &= \frac{1}{3}(n+1)(n+\frac{1}{2})n\end{aligned}

$$

reference book list:
1. (CRC Tables) CRC Standard Mathematical Tables
2. Handbook of Mathematical Functions
3. Sloane. Handbook of Integer Sequences
software:
Axiom MACSYMA Maple Mathematica
my: Octave maxima 熟悉标准的信息源
方法3：建立成套方法
参考第二节的内容
方法4：用积分替换和式 $\sum \Rightarrow \int$

$$
\square_n = 1\times1+1\times4+1\times9 +\dots+1\times n^2

$$

该式近似等于0到$n$ 之间曲线$f(x)=x^2$ 下的面积 

$$

\begin{aligned}
S &= \int_{0}^{n}x^2 dx \\ 
&=\frac{n^3}{3}\end{aligned}

$$

$\square_n$ 近似等于 $\frac{n^3}{3}$
。 近似的误差$E_n = \square_n - \frac{n^3}{3}$
1\. 近似误差项递归式 

$$

\begin{aligned}
\square_n &= \square_{n-1}+n^2 \\ 
E_n &= \square_n - \frac{n^3}{3} = \square_{n-1} + n^2 - \frac{n^3}{3} \\ 
E_{n-1} &= \square_{n-1} - \frac{(n-1)^3}{3}\\ 
E_n &= E_{n-1} + \frac{(n-1)^3}{3} + n^2 - \frac{n^3}{3} \\ 
&= E_{n-1} + \frac{-3n^2+3n-1}{3} + n^2 \\ 
&= E_{n-1} + n - \frac{1}{3}\end{aligned}

$$

2\. 对楔形误差项面积求和 

$$

\begin{aligned}
\square_n - \int_{0}^{n}x^2 dx 
&= \sum_{k=1}^{n}\left( k^2 - \int_{k-1}^{k}x^2 dx \right) \\ 
&= \sum_{k=1}^{n}\left( k^2 - \frac{k^3-(k-1)^3}{3} \right) \\ 
&= \sum_{k=1}^{n}\left( k - \frac{1}{3} \right)\end{aligned}

$$


$$
E_n = \sum_{k=1}^{n}\left( k - \frac{1}{3} \right) = \frac{n(n+1)}{2}-\frac{n}{3} = \frac{n(3n+1)}{6}

$$


$$

\begin{aligned}
\square_n &= \frac{n^3}{3}+E_n \\ 
&= \frac{n^3}{3}+\frac{n(3n+1)}{6} \\ 
&= \frac{n(2n^2+3n-1)}{6} \\ 
&= \frac{n(n+\frac{1}{2})(n+1)}{3}\end{aligned}

$$

方法5：展开和收缩 

$$

\begin{aligned}
\square_n
&= \sum_{1\leqslant k \leqslant n} k^2 = \sum_{1\leqslant j\leqslant k \leqslant n} k\\ 
&= \sum_{1\leqslant j\leqslant n} \sum_{j\leqslant k\leqslant n} k \\ 
&= \sum_{1\leqslant j\leqslant n} \left(\frac{(j+n)(n-j+1)}{2}\right) \\ 
&= \frac{1}{2} \sum_{1\leqslant j\leqslant n} (n(n+1)+j-j^2) \\ 
&= \frac{1}{2} \left[n^2(n+1) + \frac{n(n+1)}{2} - \square_n \right]\\ 
&= \frac{1}{2} n(n+\frac{1}{2})(n+1)-\frac{1}{2}\square_n\end{aligned}

$$


$$

\begin{aligned}
\frac{3}{2}\square_n &= \frac{1}{2} n(n+\frac{1}{2})(n+1) \\ 
\square_n &= \frac{1}{3} n(n+\frac{1}{2})(n+1) \\\end{aligned}

$$

方法6：使用有限微积分
方法7：用生成函数

## 有限微积分和无限微积分 Finite and infinite calculus

| 无限微积分     | 有限微积分        |
| -------------- | ----------------- |
| 微分算子D      | 差分算子$\Delta$  |

$$

\begin{align}
\begin{array}{ll}
Df(x) = \lim_{h \to 0}\frac{f(x+h)-f(x)}{h}  &  \Delta f(x) = f(x+1)-f(x) \\ 
D(x^m)=mx^{m-1} & \Delta (x^3) = 3x^2+3x+1\\ 
\end{array}
\end{align}

$$

为使差分运算在形式上与微分运算类似，
引入下降阶乘幂和上升阶乘幂。
下降阶乘幂 (failing factorial power), $x^\underline{m}$ , 读作$x$ 直降$m$ 次.\\ 

$$

\begin{align}
x^\underline{m} = \underbrace{x(x-1)\dots(x-m+1)}_{\textit{m个因子}}, \quad (m\leqslant 0, m\in\mathbb{N}) 
\end{align}

$$

上升阶乘幂 (rising factorial power), $x^\overline{m}$ , 读作$x$ 直升$m$ 次.\\ 

$$

\begin{align}
x^\overline{m} = \underbrace{x(x+1)\dots(x+m-1)}_{\textit{m个因子}}, \quad (m\leq 0, m\in\mathbb{N}) 
\end{align}

$$


$$

\begin{align*}
\Delta(x^\underline{m}) &= (x+1)^\underline{m}-x^\underline{m} \\ 
&= (x+1)x\dots(x+1-m+1) - x(x-1)\dots(x-m+1) \\ 
&= (x+1-(x-m+1))x(x-1)\dots(x-m+2) \\ 
&= mx(x-1)\dots(x-m+2) \\ 
&= mx^\underline{m-1}
\end{align*}

$$

有限微积分和无限微积分中的运算对比
![[CMChap2_table-P1.png]]


$$

\begin{array}{ll}
Df(x) = \lim_{h \to 0}\frac{f(x+h)-f(x)}{h}  &  \Delta f(x) = f(x+1)-f(x) \\ 
D(x^m)=mx^{m-1} & \Delta (x^3) = 3x^2+3x+1\\ 
\end{array}

$$

为使差分运算在形式上与微分运算类似，引入下降阶乘幂和上升阶乘幂。
下降阶乘幂 (failing factorial power), $x  ^{\underline{m}}$ , 读作$x$ 直降$m$ 次.

$$

x^{\underline{m}}
= \underbrace{x(x-1)\dots(x-m+1)}_{\textit{m个因子}}, \quad (m\leqslant 0, m\in\mathbb{N})

$$

上升阶乘幂 (rising factorial power), $x  ^{\overline{m}}$ , 读作$x$ 直升$m$ 次.

$$

x^{\overline{m}}
= \underbrace{x(x+1)\dots(x+m-1)}_{\textit{m个因子}}, \quad (m\leqslant 0, m\in\mathbb{N})

$$


$$

\begin{aligned}
\Delta(x^{\underline{m}}
) &= (x+1)
^{\underline{m}}
-x^{\underline{m}}
\\ 
&= (x+1)x\dots(x+1-m+1) - x(x-1)\dots(x-m+1) \\ 
&= (x+1-(x-m+1))x(x-1)\dots(x-m+2) \\ 
&= mx(x-1)\dots(x-m+2) \\ 
&= mx^{\underline{m-1}}
\end{aligned}

$$


#### 无限微积分, 有限微积分对比


$$
g(x)=Df(x),\iff \underbrace{\int g(x)dx}_{\textit{不定积分}} = f(x)+\underbrace{C}_{\textit{任意常数}}

$$


$$
g(x)=\Delta f(x),\iff \underbrace{\sum g(x)\delta(x)}_{\textit{不定和式}} = f(x)+\underbrace{C}_{\textit{满足}p(x+1)=p(x)\textit{的任意函数}}

$$


$$
\sum_{a}^{b}g(x)\delta x=f(x)|_{a}^b=f(b)-f(a)

$$

设
$g(x)=\Delta f(x)=f(x+1)-f(x)$
如果$b=a$ , 我们就有 
$$
\sum_{a}^{a}g(x) \delta x = f(a)-f(a) = 0

$$

如果$b=a+1$ , 我们就有

$$
\sum_{a}^{a+1}g(x) \delta x = f(a+1)-f(a) = g(a)

$$


$$

\begin{aligned}
\sum_{a}^{b+1}g(x) \delta x - \sum_{a}^{b}g(x) \delta x 
&= \bigl[f(b+1)-f(a)\bigr] - \bigl[f(b)-f(a)\bigr] \\ 
&= f(b+1)-f(b) = g(b)\end{aligned}

$$

由数学归纳法$a, b \in\mathbb{N}$ 且$b\leqslant a$
时，$\sum_{a}^{b}g(x)\delta x$ 的确切含义是

$$
\sum_{a}^{b}g(x) \delta x = \sum_{k=1}^{b-1}g(k) = \sum_{a\leqslant k < b}g(k),\quad (b\geqslant a, a,b\in \mathbb{N})

$$

若有$g(x)=f(x+1)-f(x)$

$$
\sum_{a\leqslant k <b}g(l) = \sum_{a\leqslant k<b}(f(k+1)-f(k))=f(b)-f(a)

$$


$$

\begin{aligned}
\sum_{a}^{b}g(x)\delta x &= f(b)-f(a)\qquad (b<a) \\ 
&= -(f(a)-f(b)) = -\sum_{a}^{b}g(x)\delta x
\end{aligned}

$$


$$
\sum_{a}^{b}+\sum_{b}^{c} = \sum_{a}^{c}

$$

应用：计算下降幂和式的简单方法 

$$

\sum_{0\leqslant k<n}k
^{\underline{m}}
= \frac{k
^{\underline{m+1}}
}{m+1}\Big|_0^n = \frac{n
^{\underline{m+1}}
}{m+1},\quad \left(m,n\geqslant 0\quad m,n\in\mathbb{N}^+\right)

$$

$m=1$
时，$k  ^{\underline{1}}=k$ 

$$

\sum_{0\leqslant k<n}k = \frac{n^{\underline{2}}}{2}=\frac{n(n-1)}{2}

$$

$k^2 = k(k-1)+k=k  ^{\underline{2}}+k  ^{\underline{1}}$ 

$$

\begin{aligned}
\sum_{0\leqslant k<n} k^2
\sum_{0\leqslant k<n}
k^\underline{2}+
\sum_{0\leqslant k<n}
k^\underline{1} 
&=\frac{n
^{\underline{3}}
}{3} + \frac{n
^{\underline{2}}
}{2} \\ 
&=\frac{n(n-1)(n-2)}{3}+\frac{n(n-1)}{2} \\ 
&=\frac{1}{3}n(n-\frac{1}{2})(n-1)\end{aligned}

$$



$$

k^3 = k(k-1)(k-2) +3k(k-1) +k=k
^{\underline{3}}
+3k
^{\underline{2}}
+k
^{\underline{1}}$ 

$$



$$

\begin{aligned}
\sum_{0\leqslant k<n} k^3
&=\frac{n
^{\underline{4}}
}{4}
+3\frac{n
^{\underline{3}}
}{3}
+ \frac{n
^{\underline{2}}
}{2}\\ 
&=\frac{n(n-1)(n-2)(n-3)}{4}+3\frac{n(n-1)(n-2)}{3}+\frac{n(n-1)}{2}\\ 
&=\left(\frac{1}{2}n(n-1)\right)^2 = \left(\sum_{0\leqslant k<n} k\right)^2\end{aligned}

$$

负指数下降幂 

$$

\begin{aligned}
x^{\underline{3}}
&= x(x-1)(x-2) \\ 
x^{\underline{2}}
&= x(x-1) \\ 
x^{\underline{1}}
&= x \\ 
x^{\underline{0}}
&= 1 \\ 
x^{\underline{-1}}
&= \frac{1}{x+1} \\ 
x^{\underline{-2}}
&= \frac{1}{(x+1)(x+2)} \\ 
&\vdots \\ 
x^{\underline{-m}}
&= \frac{1}{(x+1)(x+2)\dots(x+m)} \\\end{aligned}
$$


$$

x^{\underline{3}}
\cdot \frac{1}{x-3+1} = x^{\underline{2}}
\Rightarrow 
x^{\underline{0}}
\cdot \frac{1}{x-0+1} = x^{\underline{-1}}

$$

为什么选用$x  ^{\underline{-1}}=\frac{1}{x+1}$ 而不是 $x  ^{\underline{-1}}=\frac{1}{x+1}$ 作为下降阶乘幂的拓展定义?[^4]
通常幂法则$x^{m+n}=x^m x^n$, 推广:

$$

x^{\underline{m+n}}
= x^{\underline{m}}
(x-m)
^{\underline{n}}
,\;(m,n\in\mathbb{N}^+)

$$


$$

x^{\overline{m+n}}
= x^{\overline{m}}
(x+m)
^{\overline{n}}
,\;(m,n\in\mathbb{N}^+)

$$

my推广至正指数下降幂 

$$

\begin{aligned}
x^{\overline{3}}
&= x(x+1)(x+2) \\ 
x^{\overline{2}}
&= x(x+1) \\ 
x^{\overline{1}}
&= x \\ 
x^{\overline{0}}
&= 1 \\ 
x^{\overline{-1}}
&= \frac{1}{x-1} \\ 
x^{\overline{-2}}
&= \frac{1}{(x-1)(x-2)} \\ 
&\vdots \\ 
x^{\overline{-m}}
&= \frac{1}{(x-1)(x-2)\dots(x-m)} \\\end{aligned}
$$


$$

x^{\overline{3}}
\cdot \frac{1}{x+3} = x^{\overline{2}}
\Rightarrow 
x^{\overline{0}}
\cdot \frac{1}{x+0-1} = x^{\overline{-1}}

$$

例如 

$$

\begin{aligned}
x^{\underline{2+3}}

&= x^{\underline{2}}
(x-2)
^{\underline{3}}
=x^{\underline{3}}
(x-3)
^{\underline{2}}
\\ 
x^{\underline{2-3}}
&= x^{\underline{2}}
(x-2)
^{\underline{-3}}
\\ 
&= x(x-1)\frac{1}{(x-2+1)(x-2+2)(x-2+3)}\\ 
&= x(x-1)\frac{1}{(x-1)x(x+1)}\\ 
&= \frac{1}{x+1}\end{aligned}

$$

$m<0$ 时，

$$

\Delta x^{\underline{m}}
= m x^{\underline{m-1}}
$$
 是否仍成立? 

$$

\begin{aligned}
\Delta x^{\underline{-2}}

&= \frac{1}{(x+2)(x+3)} - \frac{1}{(x+1)(x+2)} \\ 
&= \frac{(x+1)-(x+3)}{(x+1)(x+2)(x+3)} \\ 
&= -2x^{\underline{-3}}\end{aligned}

$$

通常幂法则对负指数下降阶乘幂仍然成立。
离散指数函数 $2^x$ 

$$

\begin{aligned}
\Delta (c^x) &= c^{x+1}-c^x = (c-1)c^x \\ 
c \neq 1 & \frac{c^x}{c-1}\xRightarrow{\Delta}c^x\\ 
\sum_{a\leqslant k <b}c^k &= \sum_{a}^{b}c^x \delta x = \frac{c^x}{c-1}\Big|_a^b =\frac{c^b-c^a}{c-1}, \; c\neq 1\end{aligned}

$$


|$f=\sum g$      |      $\Delta f= g$|
|---|---|
|  $x^{\underline{0}}=1$     | $0$ |
|  $x^{\underline{1}}=x$     | $1$ |
|  $x^{\underline{2}}=x(x-1)$| $2x$ |
|  $x^{\underline{m}}$       | $m x^{\underline{m-1}}$ |
|  $x^{\underline{m+1}}$     | $(m+1) x^{\underline{m}}$ |
|  $H_x$                     | $x^{\underline{-1}}=\frac{1}{x+1}$     |
|  $2^x$                     | $2^x$ |
|  $c^x$                     | $(c-1) c^x$ |
|  $\frac{c^x}{c-1}$         | $c^x$ |
|  $cu(x)$, $c$ is constant  | $c\Delta u(x)$ |
|  $u+v$                     | $\Delta u+\Delta v$ |
|  $uv$                      | $u\Delta v+Ev \Delta u$, $Ev=v(x+1)$ |

Table 55(1994), What's difference

$$

D(uv)=uDv+vDu
$$

$$
\int uDv = uv - \int vDu

$$


$$

\begin{array}{rl}
\Delta (u(x)v(x))
&=u(x+1)v(x+1)-u(x)v(x)\\ 
&=u(x+1)v(x+1)-u(x)v(x+1)+u(x)v(x+1) -u(x)v(x)\\ 
&=\Delta u(x)v(x+1)+u(x)\Delta v(x)\\ 
&=u\Delta v+Ev \Delta u\\ 
\end{array}

$$

其中$E$ 被称为移位算子.
在无限微积分中，令$x+1 \rightarrow x$ 无限细分，避开了$E$

$$
\sum u\Delta v = uv - \sum Ev \Delta u

$$


**例 2**.
$\int x e^x dx \xrightarrow[]{\text{离散模拟}} \sum x 2^x \delta x \qquad(\sum_{k=0}^{n}k2^k)$


**解 5**. 令$u(x)=x, \delta v(x)=2^x$,
可得$\delta u(x)=1, v(x)=2^x,Ev = 2^{x+1}$ 

$$

\begin{aligned}
\sum x2^x\delta x
&= x\cdot 2^x - \sum 2^{x+1}\cdot 1\delta x\\ 
&= x\cdot 2^x - 2^{x+1}+C
\end{aligned}
$$


$$

\begin{aligned}
\sum_{0}^{n} k2^k
&= \sum_{0}^{n+1}x2x\delta x\\ 
&= x\cdot 2^x-2^{x+1}\Big|_0^{n+1}
\end{aligned}

$$

关于第二组等式的推导，我一开始没有完全掌握，主要是对求和符号$\sum$
的上下标范围存在误解.
记$\sum_{0\leqslant k\leqslant n} k 2^k = S_n$ 

$$

\begin{aligned}
\sum_{0\leqslant k\leqslant n} k 2^k + (n+1)2^{n+1}
&= \sum_{0\leqslant k\leqslant n+1} k 2^k \\ 
&= \sum_{1\leqslant k\leqslant n+1} (k-1) 2^k + \sum_{1\leqslant k\leqslant n+1} 2^k \\ 
&= \sum_{0\leqslant k\leqslant n} k 2^{k+1} + \sum_{1\leqslant k\leqslant n+1} 2^k \\ 
&= 2S_n + \sum_{1\leqslant k\leqslant n+1} 2^k 
\end{aligned}
$$


$$

\begin{aligned}
S_n + (n+1)2^{n+1}
&= 2S_n + \frac{2^{n+1}-2^1}{2-1}\\ 
S_n &= (n+1)2^{n+1} - (2^{n+1}-2)\\ 
&=(n-1)2^{n+1}+2
\end{aligned}

$$



$$
\sum_{0\leqslant k< n} H_k =nH_n-n

$$

求解看起来更困难的和式$\sum_{0\leqslant k< n} k H_k$
类比$\int x\ln{x} dx$ 

$$

\begin{aligned}
I &= \int x\ln{x} dx \\ 
&= x^2 \ln{x} - \int x(\ln{x}+x\cdot \frac{1}{x})dx\\ 
&= x^2 \ln{x} - I - \int xdx\\ 
I &= \frac{1}{2}x^2 \ln{x} - \frac{1}{2}x^2 + C\end{aligned}

$$

对$\sum_{0\leqslant k< n} k H_k$，取 $u(x)=H_x \Delta$ , $v(x)=x = x  ^{\underline{1}}$
$\Delta u(x) = x  ^{\underline{-1}}$ , $v(x) = \frac{1}{2}x  ^{\underline{2}}$ ,$Ev(x) = v(x+1)=\frac{1}{2}(x+1)  ^{\underline{2}}$

$$

\begin{aligned}
\sum x H_x \delta x
&= \frac{1}{2}x^{\underline{2}}
H_x - \sum \frac{1}{2}(x+1)
^{\underline{2}}
x^{\underline{-1}}
\delta x\\ 
&= \frac{x^{\underline{2}}
}{2}H_x - \sum \frac{(x+1)x}{2} \frac{1}{x+1} \delta x\\ 
&= \frac{x^{\underline{2}}
}{2}H_x - \sum \frac{x^{\underline{1}}
}{2}\delta x\\ 
&= \frac{x^{\underline{2}}
}{2}H_x - \frac{1}{4}x^{\underline{2}}
+C\end{aligned}

$$


$$

\sum_{0\leqslant k< n} k H_k 
= \sum_{x=0}^{n-1}x H_x \delta x = \frac{(n-1)
^{\underline{2}}
}{2}(H_{n-1}-\frac{1}{2})
$$
 教材上是 

$$

\sum_{0\leqslant k< n} k H_k 
= {\color{red}\sum_{x=0}^{n}x H_x \delta x = \frac{n
^{\underline{2}}
}{2}(H_{n}-\frac{1}{2})}

$$

借助有限微积分的原理，我们很容易地记住

$$

\sum_{0\leqslant k<n}k = \frac{n
^{\underline{2}}
}{2} = n(n-1)/2

$$

[^5] myex $\sum_{0\leqslant k < n}H_k$

$$

\begin{array}{ll}
u(x) = H_x & \Delta v(x) = x^{\underline{0}}
=1 \\ 
\Delta u(x) = x^{\underline{-1}}
& v(x) = x^{\underline{1}}
\\ 
& E v(x) = v(x+1) = (x+1)
^{\underline{1}}
\\ 
\end{array}
$$


$$

\begin{aligned}
\sum H_x\cdot 1 \delta x
&= x^{\underline{1}}
H_x - \sum x^{\underline{-1}}
(x+1)
^{\underline{1}}
\delta x\\ 
&= x^{\underline{1}}
H_x - \sum x^{\underline{0}}
\delta x\\ 
&= x^{\underline{1}}
H_x - x^{\underline{1}}
+ C\end{aligned}

$$


$$
\sum_{0\leqslant k<n}H_k = \sum_{0}^{n}H_x\delta x = n H_n - n - (0-0) = n H_n - n

$$


## 无限和式 Infinite sums
$a_k$ 非负，$\sum_{k\in K} a_k$

**定义 1**. 如果有 $A= const$ . s.t. $\forall$ 有限⼦集 $F\subset K$,
均有 
$$
\sum_{k\in F}a_k \leqslant A

$$

那么我们定义 $\sum_{k\in K} a_k$
是最小的这样的A (所有这样的A总包含⼀个最小元素)。 若没有这样的常数A，
我们就说 $\sum_{k\in K} a_k = \infty$ 即 $\forall A\in \mathbb{R}$ ,
$\exists$ 有限多项 $a_k$ 组成的 ⼀个集合, 它的和超过A

该定义与指标集K 中可能存在的任何次序⽆关
特殊情形：K为非负整数集合 $a_k \leqslant 0$ 意味着

$$
\sum_{k\geqslant 0} a_k = \lim_{n\rightarrow \infty}\sum_{k=0}^{n}a_k

$$

理由： 实数任意非减序列均有极限
$F \subset \mathbb{N}$ , $\forall i\in F, i\leqslant n$ ,
$\exists \sum_{k\in F}a_k \leqslant \sum_{k=0}^{n}a_k \leqslant A$ .
$\therefore$ 

$$

\left\{\begin{array}{l}
A=\infty\\ 
A\text{为有界常数}\\ 
\end{array}\right.

$$

又$\forall A' < A$ . $\exists n$ . s.t $\sum_{k=0}^{n}a_k > A'$ ,
$F = \{0,1,\dots,n\}$. 证明$A'$ 不是有界常数。

**练习 1**. $a_k = x^k$ 有

$$

\sum_{k\geqslant 0}x^k = \lim_{n\rightarrow\infty}\frac{1-x^{n+1}}{1-x} = \left\{\begin{array}{ll}
\frac{1}{1-x}, & 0\leqslant x<1 \\ 
\infty, & x\geqslant 1 \\ 
\end{array}\right.

$$



**练习 2**. 

$$

\begin{aligned}
S &= 1+\frac{1}{2}+\frac{1}{4}+\frac{1}{8}+\dots\\ 
\frac{1}{2} S &= \frac{1}{2}+\frac{1}{4}+\frac{1}{8}+\dots = S-1,\; S=2\\ 
T &= 1+2+4+8+\dots\\ 
2T &= 2+4+8+\dots = T-1, \; T=-1({\color{red}\times})\\ 
T &= \infty.\;(\text{另一个解})
\end{aligned}

$$



**练习 3**. 

$$

\begin{aligned}
\sum_{k\geqslant0} \frac{1}{(k+1)(k+2)}
&= \sum_{k\geqslant0} k
^{\underline{-2}}
\\ 
&= \lim_{n\rightarrow\infty} \sum_{k=0}^{n-1} k^{\underline{-2}}
\delta k \\ 
&= \lim_{n\rightarrow\infty} \frac{k^{\underline{-1}}}{-1}\Big|_0^n \\ 
&= \lim_{n\rightarrow\infty} (-1)\left(\frac{1}{n+1}-\frac{1}{0+1}\right) \\ 
&= 1
\end{aligned}

$$


⾮负和式$\rightarrow$ 和式中有⾮负项与负项 1. 

$$

\begin{aligned}
\sum_{k\geqslant 0}(-1)^k
&= 1-1+1-1+1-1+\dots \\ 
&= (1-1)+(1-1)+(1-1)+\dots = 0\\ 
&= 1+(-1+1)+(-1+1)+(-1+1)+\dots = 1\end{aligned}

$$


$$
\sum_{k\geqslant 0} x^k = \frac{1}{1-x},\; x\in \left[0,1\right)

$$

$x=-1$ 代入上式，$I=\frac{1}{1-(-1)}=\frac{1}{2}$
2\. 双向⽆限 $\sum_k a_k$ 

$$

\begin{array}{ll}
k\geqslant 0 & a_k = \frac{1}{k+1} \\ 
k< 0 & a_k = \frac{1}{k-1} \\ 
\end{array}
$$


$$

\begin{array}{cl}
\dots + (-\frac{1}{4})+(-\frac{1}{3})+(-\frac{1}{2})+1+\frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\dots & \\ 
\dots + 
\Biggl((-\frac{1}{4})+
\biggl((-\frac{1}{3})+
\Bigl((-\frac{1}{2})+
\bigl(1\bigr)+
\frac{1}{2}\Bigr)+
\frac{1}{3}\biggr)+
\frac{1}{4}\Biggr) +\dots & = 1 \\ 
\dots + 
\biggl((-\frac{1}{4})+
\Bigl((-\frac{1}{3})+
\bigl((-\frac{1}{2})\bigr)+
1\Bigr)+
\frac{1}{2}\biggr)+
\frac{1}{3}+
\frac{1}{4} +\dots & = 1 \\ 
{\color{red}(\;)=1-\frac{1}{n}-\frac{1}{n+1}} & \\ 
\dots + 
\Biggl((-\frac{1}{4})+
\biggl((-\frac{1}{3})+
\Bigl((-\frac{1}{2})+
1+
\frac{1}{2}\Bigr)+
\frac{1}{3}+
\frac{1}{4}\biggr) +
\frac{1}{5}+
\frac{1}{6}+
\Biggr)
\dots & = 1+\ln{2} \\ 
\end{array}

$$

从内往外第n对括号包含数

$$
-\frac{1}{n+1}-\frac{1}{n}-\dots-\frac{1}{2}+1 +\frac{1}{2}+\dots +\frac{1}{2n-1} +\frac{1}{2n}=1+H_{2n}-H_{n+1}

$$

$\lim_{n\rightarrow\infty}\left(H_{2n}-H_{n+1}\right) = \ln{2}$
按照不同方式对其项相加而得出不同值的和式，有某些不同寻常之
处．关于分析学的高等教材中有五花八门的定义，它们对这样自相矛
盾的和式赋予了有意义的值，但是，如果我们采用那些定义，就不能
像一直在做的那样自由地对记号$\sum$ 进行操作．就本书的目的而言，不
需要"条件收敛"这种精巧的改进，因此我们会坚持使用无限和的一
种定义，以保证在这一章里所做的所有运算都是正确的．
事实上，我们关于无限和式的定义相当简单．设 $K$ 是任意一个集合， 而$a_k$
是对每一个 $k\in K$ 定义的实值项（这里" $k$ "实际上可以代表若干
个指标$k_1,k_2,\dots$ ，因而 $K$ 可以是多维的）．任何实数 $x$
都可以写成其正 的部分减去负的部分

$$
x=x^+-x^-,\; x^+:= x\times [x>0],\; x^- := -x\times [x<0]

$$

对$\{a_k\}$ 中的每一项这样操作，得到无限和式 $\sum_{k\in K}a_k^+$ 和
$\sum_{k\in K}a_k^-$ (mynote: 将任意和式拆成两个非负和式)

$$
\sum_{k\in K}a_k =  \sum_{k\in K}a_k^+ -  \sum_{k\in K}a_k^-

$$

除非右边的两个和式都等于$\infty$ ．在后面这种情形，我们不定义
$\sum_{k\in K}a_k$
设 $A^+ = \sum_{k\in K}a_k^+$ , $A^- = \sum_{k\in K}a_k^-$ . 如果 $A^+$
和$A^-$ 都是有限的，就说和式 $\sum_{k\in K}a_k$ 绝对收敛(converge
absolutely) 于值 $A= A^+-A^-$ ． 如果 $A^+=\infty$ 而 $A^-$
是有限的，就说和式 $\sum_{k\in K}a_k$ 发散 (diverge) 于 $+\infty$ ．
类似地，如果 $A^+$ 是有限的 而 $A^-=\infty$ ，就说和式
$\sum_{k\in K}a_k$ 发散 (diverge) 于 $-\infty$ ． 如果
$A^+ = A^-=\infty$ ，结果还很难说． [^6]

mynote:
$\forall$ 集合$K$ (可以是多维的), $a_k\in \mathbb{R} \;(k\in K)$ .
$\forall x\in\mathbb{R}$ , $x = x^+-x^-$

$$

\sum_{k \in K} a_{k} = 
\sum_{k \in K} a_{k}^{+} -
\sum_{k \in K} a_{k}^{-} 

$$

$\sum_{k\in K} a_k^+$ , $\sum_{k\in K} a_k^-$ 不同时为0

$$

\begin{array}{llll}
A &= A^+ &- A^- & A =  \sum_{k\in K} a_k \\ 
&A^+\text{有限} & A^-\text{有限}& \sum_{k\in K} a_k \text{绝对收敛(converge absolutely)} \\ 
&A^+=\infty & A^-\text{有限}& \sum_{k\in K} a_k \text{发散(diverge)于}\infty \\ 
&A^+\text{有限} & A^-=\infty& \sum_{k\in K} a_k \text{发散(diverge)于}-\infty \\ 
\end{array}

$$

$a_k\in\mathbb{R} \Rightarrow a_k\in\mathbb{C}$


$$

\sum_{k \in K} a_{k} = 
\sum_{k \in K} \Re (a_{k}) +  
i \sum_{k \in K} \Im (a_{k}) 

$$

1. 分配律
2. 结合律
3. 交换律

多个指标集绝对收敛的和式，永远可以对指标中的任何一个首先求和。（结果与求和顺序无关）
$\forall$ 指标集$J$ 且 $\{K_j|j\in J\}$ 的元素是任意的指标集. s.t.

$$

\sum_{\begin{array}{l}
j\in J \\ 
k\in K_j\\ 
\end{array}}a_{j,k}
\text{绝对收敛于}A

$$

那么对每一 个 $j\in J$ ,
$\exists A_j \in \mathbb{C}$ .s.t. 

$$

\sum_{k\in K_j}a_{j,k}
\text{绝对收敛于}A_j. \;
\text{且}\sum_{j\in J}A_j
\text{绝对收敛于}A

$$

对所有项非负证明这一结记即可.
每项分解成实部与虚部，正的和负的部分，证明一般情形.
设对所有指标 $(j,k)\in M$ 都有 $a_{j,k}\geqslant 0$.
其中$M$ 是主指标集 $\{(j,k)| j\in J, k\in K_j \}$
给定 $\sum_{(j,k)\in M}a_{j,k}$ 是有限的 即 对所有有限子集 $F\subset M$
有

$$
\sum_{(j,k)\in M}a_{j,k} \leqslant A

$$

而 $A$ 是这样的最小上界.
$\forall j\in J$ 形如 $\sum_{k\in F_j}a_{j,k}$ 的每一个和都以 A 为上界.
其中 $F_j$ 是 $k_j$ 的一 个有限子集,
从而这些和式有一个最小上界$A_j \geqslant 0$. 
且根据定义有 $\sum_{k\in K_j} =A_j$.
需证明对所有有限子集 $G\subset J$. A 是 $\sum_{j\in G} A_j$ 的最小上界.

假设 $G$ 是 $J$ 满足 $\sum_{j\in G}A_j = A' > A$ 的有限子集.
我们可以求出一个有限子集 $F_j \subseteq K_j$ .
使得对每个满足 $A_j >0$ 的 $j\in G$
均有$\sum_{k\in F_j}a_{j,k}>\left(\frac{A}{A'}\right) A_j$ .
至少存在一个这样的$j$ .
但此时有$\sum_{j\in G, k\in F_j} a_{j,k}>\left(\frac{A}{A'}\right) \sum_{j\in G}A_j = A$.

这与如下事实矛盾. 对有限子集 $F\subseteq M$ 有
$\sum_{(j,k)\in F} a_{j,k} \leqslant A$.
从而对所有有限子集 $G\subset J$ 都有 $\sum_{j\in G}A_j \leqslant A$ .
最后, 设 $A'$ 是小于$A$ 的任何一个实数
如果我们能找到一个有限集合
$G\subseteq J$ s.t $\sum_{j\in G} A_j > A'$. 
证明就完成了.

已知存在有限集合 $F\subseteq M$ s.t. $\sum_{(j,k)a_{j,k}> A'}$.
设 $G$ 是 $F$ 中 $j$ 组成的集合, 又设 $F_j = \{k|(j,k)\in F\}$ 那么有

$$

\sum_{j\in G}A_j \geqslant \sum_{j\in G}\sum_{k\in F_j} a_{j,k} = \sum_{(j,k)\in F}a_{j,k}>A'

$$

证完.

[^1]: $s_1$ 的值消去了，所以它可以是除零以外的任何数．
[^2]: 下三角形矩阵的符号是一个右上部分的直角三角形, 目前我还不会输入
[^3]: 这里还不太理解
[^4]: 当一个原有的记号被拓展包含更多种情形时，以一种使得一般性法则继续成立的方式来表述它的定 义，这永远是最佳选择
[^5]: 数学的终极目标是不需要聪明的想法
[^6]: 换句话说，绝对收敛就意味着绝对值的和式收敛．
