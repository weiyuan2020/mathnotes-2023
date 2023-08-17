
# 1. 递归问题

## 河内塔

使用递归方法解决河内塔问题。先从n为1的情况考虑该问题。为了递归式的完整？将n等于0也纳入考虑

$$
\begin{aligned}
    T_0 = 0\\ 
    T_1 = 1\\ 
    T_2 = 3\\ 
    T_3 = 7
\end{aligned}
$$

从圆盘的移动规律可以看出，要将n个圆盘从A柱移动到C柱上，首先需要将n-1个圆盘移动到B柱上，再移动最大的圆盘到C柱上，最后将n-1个圆盘从B柱移动到A柱上。


书中使用 
$$
\begin{aligned}
    &T_n \leqslant 2T_{n-1}+1\\ 
    &T_n \geqslant 2T_{n-1}+1
\end{aligned}
$$

得到 $T_n = 2T_{n-1}+1$ 。

将n等于0的情况作为初始条件，得到完整的递归式 (recurrence)

$$
\begin{aligned}
    &T_0 = 0\\ 
    &T_n = 2T_{n-1}+1, \quad n > 0
\end{aligned}
$$

计算得到 

$$
        T_n = 2^n - 1 , \quad n\geqslant 0
$$

**数学归纳法** (mathematical induction)[^1]

1.  基础 basis, n取最小值 $n_0$证明该命题
2.  归纳 induction, 假设$k=n-1$时归纳结果成立，证明$k=n$时该结果也成立

使用数学归纳法证明河内塔问题递归式

*Proof.* 
证明河内塔问题递归式
1. $k=0$时， $T_0 = 2^0-1 = 0$
2. 假设 $k=n-1$时 $T_{n-1} = 2^{n-1} - 1$成立。
3. $k=n$时， $T_{n} = 2*T_{n-1}+1 = 2*(2^{n-1} - 1)+1 = 2^n-1$ ◻

**Remark 1**.

1.  研究小的情形
2.  求解递归式\[\[Henei1\]] 1.1
3.  求解递归式\[\[HeneiRecur\]] 1.2 

Q: 递归式$T_n= 2^n -1$是怎样得到的？ 
$$
\begin{aligned}
    &T_0 + 1 = 1\\ 
    &T_n+1 = 2T_{n-1}+2 = 2(T_{n-1}+1)\end{aligned}
$$
令$U_n = T_n+1$
$$
\begin{aligned}
    &U_0 = 1\\ 
    &U_n = 2U_{n-1}, \quad n>0.\end{aligned}
$$
容易推出$U_n  = 2^n, T_n = 2^n-1$

## 平面上的直线

平面上n条直线所界定的区域最大个数$L_n$是多少？ 
$$
\begin{aligned}
    &L_0 = 1\\ 
    &L_1 = 2\\ 
    &L_2 = 4\\ 
    &L_3 = 7\\ 
    &\ldots\\ 
    &L_n \leqslant L_{n-1}+n, \quad n>0 \end{aligned}
$$
$$
\begin{aligned}
    L_n &= L_{n-1} + n\\ 
    & = L_{n-2}+(n-1)+n\\ 
    &=\cdots\\ 
    &=L_0+1+2+\dots+n\\ 
    &=1+S_n\end{aligned}
$$
其中$S_n = 1+2+\dots+n$被称为**三角形数**。

$$
    S_n = \frac{n(n+1)}{2}
$$
由此得到平面分割数$L_n = \frac{n(n+1)}{2}+1$.

使用数学归纳法证明该公式

*Proof.* 
1. $k=0$, $L_0 = 1$.
2. 设$k=n-1$,
$L_{n-1} = \frac{(n-1)((n-1)+1)}{2}+1=\frac{(n-1)n}{2}+1$成立.
3. $k=n$,
$L_n = L_{n-1}+n = \frac{(n-1)n}{2}+1+n = \frac{n(n+1)}{2}+1$ ◻

**Remark 2**. 将直线的情况拓展到折线。 
$$
\begin{aligned}
        &Z_1 = 2\\ 
        &Z_2 = 7
    \end{aligned}
$$
做法，将折线补齐成两条直线[^2] 
$$
\begin{aligned}
    Z_n& = L_2n-2n \qquad\text{锯齿点不在交点}\\ 
    &=\frac{2n(2n+1)}{2}+1 - 2n\\ 
    &=2n^2-n+1, \quad n\geqslant 0\end{aligned}
$$


## 约瑟夫问题

n个人围成一圈，从第一个人开始，每隔一个删除一个。


  | n    | 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   |
  | ---- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
  | J(n) | 1   | 1   | 3   | 1   | 3   | 5   | 7   | 1   | 3   |

约瑟夫问题最终剩余数字 J(n) 与全体数字 n 之间的关系

人数总数为偶数 $J(2n)   = 2J(n)-1, n\geqslant 1$. 人数总数为奇数

$J(2n+1) = 2J(n)+1, n\geqslant 1$.

递归式 
$$
\begin{aligned}
    J(1)  &= 1&\\ 
    J(2n) &= 2J(n)-1,&  n\geqslant 1 \\ 
    J(2n+1) &= 2J(n)+1,&  n\geqslant 1 \end{aligned}
$$

计算得到

$n = 2^m+l$，封闭形式$J(2^m+l) = 2l+1, m\geqslant 0, 0\leqslant l <2^m$.

*Proof.* 
1. l is even. 
$$
\begin{aligned}
        J(2^m+l) &= 2J(2^m+\frac{l}{2})-1\\ 
        &=2(2*\frac{l}{2}+1)-1\\ 
        &=2l+1
    \end{aligned}
$$
2. l is odd. 
$$
\begin{aligned}
        J(2^m+l) &= 2J(2^m+\frac{l-1}{2})-1\\ 
        &=2(2*\frac{l-1}{2}+1)-1\\ 
        &=2l+1
    \end{aligned}
$$
 ◻
$$
    J(2n+1)-J(2n)=2
$$

**Remark 3**. 将n和J(n)以2为基数表示 (表示为二进制). 假设:

$$
\begin{aligned}
        n&=(b_mb_{m-1} \dots b_1 b_0)_2\\ 
        &=b_m2^m+b_{m-1}2^{m-1}+\dots+b_1 2^1+b_0 2^0
    \end{aligned}
$$

其中$b_m = 1, b_i = 0\text{ 或 }1  \quad(0\leqslant i <m, i\in\mathbb{N}^+)$

$$
\begin{aligned}
    n&=2^m+l\\ 
    n&=(1 b_{m-1} b_{m-2}\dots b_1 b_0)_2\\ 
    l&=(0 b_{m-1} b_{m-2}\dots b_1 b_0)_2\\ 
    2l&=(b_{m-1} b_{m-2}\dots b_1 b_0 0)_2\\ 
    2l+1&=(b_{m-1} b_{m-2}\dots b_1 b_0 1)_2\\ 
    J(n)&=(b_{m-1} b_{m-2}\dots b_1 b_0 1)_2\end{aligned}
$$

因此我们得到

$J((1 b_{m-1} b_{m-2}\dots b_1 b_0)_2)=(b_{m-1} b_{m-2}\dots b_1 b_0 1)_2$.

n向左循环移动一位得到J(n)!

**案例** 1. $J((1011)_2) = (0111)_2 = (111)_2$, 该式即 $J(11) = 7$
注意：0移动至首位会消失，而不需要保留空位。
$2^{\nu(n)}-1$, 其中$\nu(n)$为n转换成的二进制数中1的个数

**案例** 2. n=13, $(13)_{10} = (1101)_2$, $\mu(13) = 3$.
$J(J(\dots(J(13))\dots)) = 2^3-1 = 7$

**案例** 3. n=23403, $\mu(23403)=10$, therefore
$J(J(\dots(J(23403))\dots)) = 2^{10}-1 = 1023$

回到第一个猜测 $J(n) = \frac{n}{2}$ n为偶数。 这个猜想在什么情况下成立？
目前已知 $n = 2^m + l$,

$$
\begin{aligned}
    J(n) &= \frac{n}{2}\\ 
    2l+1 &= (2^m+l)/2\\ 
    \frac{3}{2} l &=2^{m-1}-1\\ 
    l&=\frac{1}{3}(2^{m-1}-2)\end{aligned}
$$

m为奇数， $2^m - 2$是3的倍数
m为偶数， $2^m - 2$不是3的倍数
$J(n) = \frac{n}{2}$ 有无穷多组解

 | m   | l   | $n = 2^m +l$ | $J(n) = 2l+1 = \frac{n}{2}$ | $(n)_2$  |
 | --- | --- | ------------ | --------------------------- | -------- |
 | 1   | 0   | 2            | 1                           | 10       |
 | 3   | 2   | 10           | 5                           | 1010     |
 | 5   | 10  | 42           | 21                          | 101010   |
 | 7   | 42  | 170          | 85                          | 10101010 |

 J(n)关系式之间的关系

**Remark 4**. 再推广，引入常数 $\alpha, \beta, \gamma$.
$$
    \left\{
    \begin{aligned}
        f(1)    &= \alpha\\ 
        f(2n)   &= 2f(n)+\beta,  \quad n\geqslant 1\\ 
        f(2n+1) &= 2f(n)+\gamma, \quad n\geqslant 1
    \end{aligned}
    \right.
$$

| n   | f(n)                          | $\alpha$ | $\beta$ | $\gamma$ |
| --- | ----------------------------- | -------- | ------- | -------- |
| 1   | $\;\alpha$                    | 1        | 0       | 0        |
| 2   | $2\alpha + \;\beta$           | 2        | 1       | 0        |
| 3   | $2\alpha \qquad + \gamma$     | 2        | 0       | 1        |
| 4   | $4\alpha + 3\beta$            | 4        | 3       | 0        |
| 5   | $4\alpha + 2\beta  + \gamma$  | 4        | 2       | 1        |
| 6   | $4\alpha + \;\beta + 2\gamma$ | 4        | 1       | 2        |
| 7   | $4\alpha \qquad + 3\gamma$    | 4        | 0       | 3        |
| 8   | $8\alpha + 7\beta$            | 8        | 7       | 0        |
| 9   | $8\alpha + 6\beta + \gamma$   | 8        | 6       | 1        |

f(n)常数的变化规律
假设$f(n)$具有如下迭代形式 
$$
    f(n) = A(n)\alpha + B(n)\beta + C(n)\gamma
$$
看起来似乎有
$$
\left\{
    \begin{aligned}
        A(n) &= 2^m\\ 
        B(n) &= 2^m-1-l\\ 
        C(n) &= l
    \end{aligned}
    \right.\quad
    \begin{aligned}
        n=2^m+l, \\ 
        0\leqslant l \leqslant 2^m \\ 
        (n\geqslant 1)
    \end{aligned}
$$

使用归纳法证明过程较为繁琐，可选用特殊值组合

1. $\alpha =1, \beta=\gamma = 0$, 此时 $f(n) = A(n)$,

式J(n)forConst变为 
$$
\left\{
    \begin{aligned}
        A(1)&=1\\ 
        A(2n)   &= 2A(n),  \quad n\geqslant 1\\ 
        A(2n+1) &= 2A(n),  \quad n\geqslant 1
    \end{aligned}
    \right.
$$

| n    | 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   | 10  | 11  | 12  | 13  | 14  | 15  | 16  | 17  | 18  |
| ---- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| f(n) | 1   | 2   | 2   | 4   | 4   | 4   | 4   | 8   | 8   | 8   | 8   | 8   | 8   | 8   | 8   | 16  | 16  | 16  |

$f(n)$ 在 $\alpha =1, \beta=\gamma = 0$ 时的变化情况

此时由归纳法可得 $A(2^m+l)=2^m$
2\. $f(n) = 1$ 
$$
\left\{
    \begin{aligned}
        1 &= \alpha             \\ 
        1 &= 2\times 1 + \beta  \\ 
        1 &= 2\times 1 + \gamma 
    \end{aligned}
    \right.
    \rightarrow
    \left\{
    \begin{aligned}
        \alpha &= 1  \\ 
        \beta  &= -1 \\ 
        \gamma &= -1
    \end{aligned}
    \right.
$$
$$
A(n)-B(n)-C(n) = f(n) = 1
$$
3\. $f(n) = n$ 
$$
\left\{
    \begin{aligned}
        1    &= \alpha             \\ 
        2n   &= 2\times n + \beta  \\ 
        2n+1 &= 2\times n + \gamma 
    \end{aligned}   
    \right.
    \rightarrow
    \left\{
    \begin{aligned}
        \alpha &= 1  \\ 
        \beta  &= 0  \\ 
        \gamma &= 1
    \end{aligned}
    \right.
$$
$$
A(n) + C(n) = f(n) = n
$$
当 $n = 2^m+l, 0\leqslant l< 2^m$时， 由上述三种情况可以得到 
$$
\left\{
    \begin{aligned}
        A(n) &       &          &= 2^m        \\ 
        A(n) &- B(n) &-  C(n)   &= 1          \\ 
        A(n) &       &+  C(n)   &= n = 2^m+l
    \end{aligned}
    \right.
$$
解得 
$$
\left\{
    \begin{aligned}
        A(n) &= 2^m        \\ 
        B(n) &= 2^m-1-1    \\ 
        C(n) &= l
    \end{aligned}
    \right.
$$
以上为求解递归式的**成套方法**(repertorire method)[[CMChap1_repertoiremethod]]


**Remark 5**. 约瑟夫递归式 二进制解的推广
已知约瑟夫递归式的解为
$$
J((b_m b_{m-1}\dots b_1 b_0)_2) = (b_{m-1} b_{m-2}\dots b_1 b_0 b_m)_2, \qquad b_m = 1
$$
推广的约瑟夫递归式有无这种形式的解？
令$\beta_0 = \beta, \beta_1 = \gamma$ 
$$
\left\{
    \begin{aligned}
        f(1)    &= \alpha  \\ 
        f(2n+j) &= 2f(n) + \beta_j, \quad j=0,1, \quad n\leqslant 1  
    \end{aligned}
    \right.
$$
$$
\begin{aligned}
        f((b_m b_{m-1}\dots b_3 b_2 b_1 b_0)_2) 
    &= 2f((b_m b_{m-1}\dots b_3 b_2 b_1)_2)     +  \beta_{b_0}  \\ 
    &= 2f((b_m b_{m-1}\dots b_3 b_2)_2)         + 2\beta_{b_1}+ \beta_{b_0}  \\ 
    &=\qquad\qquad\vdots\\ 
    &= 2^{m} f((b_{m})_2) + 2^{m-1} f((b_{m-1})_2) + \dots + 2\beta_{b_1}+ \beta_{b_0}  \\ 
    &= 2^{m} \alpha + 2^{m-1} \beta_{b_{m-1}} + \dots + 2\beta_{b_1}+ \beta_{b_0}  \end{aligned}
$$
$$
f((b_m b_{m-1}\dots b_1 b_0)_2) = (\alpha b_{m-1}\dots b_1 b_0)_2
$$
使用成套方法再次求解约瑟夫问题

| n   | f(n)                          | J(n) |
| --- | ----------------------------- | ---- |
| 1   | $\;\alpha$                    | 1    |
| 2   | $2\alpha + \beta$             | 1    |
| 3   | $2\alpha + \gamma$            | 3    |
| 4   | $4\alpha + 2\beta  + \beta$   | 1    |
| 5   | $4\alpha + 2\beta  + \gamma$  | 3    |
| 6   | $4\alpha + \;\beta + 2\gamma$ | 5    |
| 7   | $4\alpha \qquad + 3\gamma$    | 7    |
| 8   | $8\alpha 7\beta$              | 1    |
| 7   | $4\alpha 6\beta + \;\gamma$   | 3    |

  成套方法各项系数

$n = 100 = (1100100)_2$, $(\alpha, \beta, \gamma) = (1, -1, 1)$
$$
\begin{array}{rlrrrrrrrll}
        n    &= ( &   1  &  1  &  0  &  0  &  1 &  0 &  0&)_2   &= 100  \\ 
        f(n) &= ( &   1  &  1  & -1  &  -1 &  1 & -1 & -1&)_2   &       \\ 
             &=   & +64  & +32 & -16 &  -8 & +4 & -2 & -1&      &= 73   \\ 
    \end{array}
$$
总结： 
$$
\begin{array}{rlrrrrrrrll}
        n    &= ( &   1     &  1       & 0     &  0     &  1      &  0    &  0    &)_2   &= 100  \\ 
        f(n) &= ( & \alpha  &  \gamma  & \beta &  \beta &  \gamma & \beta & \beta &)_2   &       \\ 
             &= ( &   1     &  1       & -1    &  -1    &  1      & -1    & -1    &)_2   &       \\ 
             &=   & +2^6    & +2^5     & -2^4  &  -2^3  & +2^2    & -2^1  & -2^0  &      &= 73   \\ 
    \end{array}
$$
由于在n的二进制表示中每一块二进制数字 $(1000\dots00)_{2}$ 都被变换成
$$
    (1 {-1} {-1} {-1}\dots {-1} {-1})_{2} = (000\dots01)_{2}
$$

因而推出循环移位性质
$$
\begin{aligned}
    f(j)    &= \alpha_{j}          & 1 \leqslant j < d. &                     \\ 
    f(dn+j) &= c f(n) + \beta_{j}  & 0 \leqslant j < d, &\quad n \leqslant 1  \end{aligned}
$$

有变动基数的解 
$$
    f((b_m b_{m-1}\dots b_1 b_0)_{d}) = (\alpha_{b_{m}} \beta_{b_{m-1}}\dots \beta_{b_1} \beta_{b_0})_{c}
$$
前一式基数为d， 后一式基数为c 

example: 
$$
\begin{aligned}
    f(   1) &= 34              &               \\ 
    f(   2) &= 5               &               \\ 
    f(3n  ) &= 10f(n) + 76,    & n \geqslant 1 \\ 
    f(3n+1) &= 10f(n) -  2,    & n \geqslant 1 \\ 
    f(3n+2) &= 10f(n) +  8,    & n \geqslant 1 \\\end{aligned}
$$
计算$f(19)$.

Solve: 通过基数方法可知 $d = 3, c = 10$. 
$$
\begin{aligned}
    \alpha_{1} &=  34  \\ 
    \alpha_{2} &=  5   \\ 
    \beta_{1}  &=  76  \\ 
    \beta_{2}  &= -2  \\ 
    \beta_{3}  &=  8  \end{aligned}
$$
$$
(19)_{10}   = 2 \times 3^2 + 0 \times 3^1 + 1 \times 3^0 = (201)_{3}
$$
$$
\begin{aligned}
    f((19)_{10}) 
    &= f((201)_3) \\ 
    &= (5 \quad 76 \quad -2)_{10}\\ 
    &=5\times 10^2 + 76 \times 10^1 + (-2) \times 10^0\\ 
    &=500+760-2\\ 
    &=1258\end{aligned}
$$

[^1]: 数学归纳法的难点并不在于证明本身，而是如何得到关系式
[^2]: $L_n \sim \frac{1}{2}n^2\\ Z_n \sim 2n^2$

