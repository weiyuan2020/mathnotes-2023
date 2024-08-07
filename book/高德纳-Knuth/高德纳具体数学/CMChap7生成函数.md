生成函数/母函数

处理数列和数字问题最有力的武器

## 7.1 多米诺理论和兑换

用 ${2\times 1 }$ 多米诺牌完全覆盖一个 ${2 \times n}$ 矩形有多少种不同的方式

有0个物体的排列，空排列 ${0! = 1}$

从n件东西选取0个东西的方式 ${\binom{n}{0} = 1}$

把空集划分成零个非空子集有一种方式，但是不存在将一个非空集合划分成零个非空子集的方法，所以
$$
\left\{ \begin{array}{l}
n \\
0
\end{array} \right\} = [n = 0]
$$

恰有一种方式用多米诺牌覆盖一个 ${2\times 0}$矩形
${T_{0} = 1}$ 

我们想求解一个计数问题，恰当地理解零的情形都是有用的

```csv
n,0,1,2,3,4
T_n,1,1,2,3,5
```
${T_{n} = T_{n-1} + T_{n-2}}$
$$
T_{n} = F_{n+1}, n \geq 0
$$
斐波那契数


另外一种计算${T_{n}}$的方法

![[CMChap7生成函数--202403271003.png]]

这个和式中的项表示铺设方式，它们是组合的对象．
现在的目的是要拓展我们的观念，超越传统的代数公式．


乘法是不可交换的，要考虑次序

零铺设起着特殊的作用——它是乘法的恒等元

![[CMChap7生成函数--202403271003-1.png]]

![[CMChap7生成函数--202403271003-2.png]]

为了做一致性检查，这里给出展开的形式
![[CMChap7生成函数--202403271003-3.png]]![[CMChap7生成函数--202403271003-4.png]]

展开成幂级数

$$
\frac{1}{1-z} = 1+z+z^{2}+z^{3}+\dots+
$$

![[CMChap7生成函数--202403271103.png]]

![[CMChap7生成函数--202403271103-1.png]]

![[CMChap7生成函数--202403271103-2.png]]


$$
T = \frac{1}{1 - z- z^{2}}
$$

生成函数 generating function

 