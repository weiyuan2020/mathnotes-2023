[[高德纳研究之美Knuth1974SurrealNumber.pdf]]

---

1 岩石
2 符号
3 证明
4 坏数
5 进展
6 第三日
7 发现
8 加法
9 答案
10 定理
11 缘定
12 灾难
13 平复
14 宇宙
15 玄极
16 乘法

---

对话

超现实数理论 surreal number

# 1 stone

![[Knuth1974SurrealNumber-.png]]
![[Knuth1974SurrealNumber--1.png]]
![[Knuth1974SurrealNumber--3.png]]
![[Knuth1974SurrealNumber--4.png]]

# 2 signal

${ x = (x_{L}, x_{R}) }$

${ x = (X_{L}, X_{R}) , X_{L} \ngeq X_{R}}$

${ x_{L} \in X_{L}, x_{R} \in X_{R}, x_{L} \ngeq x_{R} }$, ${ X_{L}, X_{R} }$可以为空集

使用之前创造的数表示新的数

空集
${ 0 = (\varnothing, \varnothing ) }$

${ -1 = (\varnothing, \{ 0 \}), 1 = (\{ 0 \}, \varnothing) }$

![[Knuth1974SurrealNumber--2.png]]

# 3 proof

证明 ${ 0\leq -1 }$不成立
${ x = 0, Y_{R} = \{ 0 \} }$
应用规则2， ${ 0 \leq -1 \iff 0 \ngeq 0 }$
但${ 0 \geq 0 }$ ，矛盾。

证明 ${ -1 \leq 1 }$
反证法 ，假设 ${ 1 \leq -1 \iff 0 \ngeq -1 \text{ and } 1 \ngeq 0}$ 
后两个命题为假，因此${ 1 \nleq -1, -1 < 1 }$

# 4 坏数

![[Knuth1974SurrealNumber--5.png]]

序列关系的传递律 (T1)
${ x\leq y, y\leq z\implies x\leq z }$

使用定义和反证法证明




# 5 进展

是否存在 ${ x \nleq y \text{ 且 } y \nleq x  }$ ?

任何数x都必须位于它的左集和右集所有元素之间 T2
${ X_{L} \leq x \;\&\; x \leq X_{R}  }$ 

自反性 T3
${ x \leq x }$ 

使用归纳法证明T2

T2 成立，证明所有数都相关（不会出现复数之间可能没有序关系的情况） T4
${  x \nleq y \implies y \leq x }$ 

${ x \ngeq y }$  记为 ${ x<y }$ 

传递律推广 T5 T6
${ x<y,y \leq z\implies x<z }$ 
${ x \leq y,y < z\implies x<z }$ 

# 6 第三日

![[Knuth1974SurrealNumber--6.png]]

假设 ${ x = (X_{L}, X_{R}) }$ 是一个数，另取两个数集 ${ Y_{L}, Y_{R} }$ 满足
${ Y_{L}<x<Y_{R} }$ 

${ z = (X_{L}\cup Y_{L}, X_{R}\cup Y_{R}) }$ 
作者认为x相似于z

根据定义证明
伯恩斯坦定理，两数相等（这里称相似）iff ${ x\leq z , x \geq z }$ 
根据定义，为证明${ z \leq x }$ 
需证明 ${ X_{L}\cup Y_{L} <x }$ 且 ${ z < X_{R} }$ 

根据自反性(定理T3)，可以得到
 (${ x = (X_{L}, X_{R}) }$ , ${ Y_{L}<x<Y_{R} }$)
${ x \leq x }$ , ${ X_{L}<x, Y_{L} <x }$ 
${ z \leq z }$ , ${  }$ ${ z < X_{R}\cup Y_{R} }$ 
继而可以证明上述两条结论

类似的，可以证明 ${ x \leq z }$ 

定理T7
若 ${ Y_{L}<x<Y_{R} }$  
则 ${ x \equiv (X_{L}\cup Y_{L}, X_{R}\cup Y_{R}) }$ 

![[Knuth1974SurrealNumber--7.png]]

n天以后彼此相异的数
${ x_{1}<x_{2}<\dots<x_{m} }$ 
第${ n+1 }$ 天，新创造的数仅有
${  }$ ${ (\emptyset, \{ x_{1} \}), (\{ x_{1} \}, \{ x_{2} \}), \dots, (\{ x_{m-1} \}, \{ x_{m} \}), (\{ x_{m} \}, \emptyset) }$ 

使用数学归纳法分析
对于数 ${ (\{ x_{i-1} \}, \{ x_{i+1} \}) }$ ，猜测其余第n天得到的其他数中的一个相等。

${ X_{iL} }$ 中的所有元素皆满足${ x \leq x_{i-1} }$ 
${ X_{iR} }$ 中的所有元素皆满足${ x \geq x_{i+1} }$ 
根据T7可得
${ x_{i} \equiv (X_{iL}\cup \{ x_{i-1} \}, X_{iR} \cup \{ x_{i+1} \}) }$ 
${ (\{ x_{i-1} \}, \{ x_{i+1} \}) \equiv  (X_{iL}\cup \{ x_{i-1} \}, X_{iR} \cup \{ x_{i+1} \})  }$ 

根据传递律，${ x_{i} \equiv (\{ x_{i-1} \}, \{ x_{i+1} \}) }$ 

从保序性开始，讨论数字的位置

特殊情况1
${  (\{ x_{i-1} \}, \{ x_{j+1} \})  \equiv x ,i < j}$ 
${ x }$ 为${ x_{i},x_{i+1},\dots,x_{j} }$ 中最先被创造的数

特殊情况2
形如${ (\emptyset, \{ x_{j+1} \}), (\{ x_{i-1}, \emptyset \}) }$ 的数
${ (\emptyset, \{ x_{j+1} \})}$ 是${ x_{1},x_{2},\dots,x_{j} }$ 中最先被创造的数
${(\{ x_{i-1}, \emptyset \}) }$ 是 ${ x_{i},x_{i+1},\dots,x_{m} }$ 中最先被创造的数 


作者称如果最先创造的数不唯一，可以分两种情况讨论
第一种，两数相似（即一般意义上的相等）
第二种，两数不相似，则两数之间必然存在一个数，比这两数先创造，与题设矛盾。

我的理解
${ \{ -1, 1 \} }$ 是 0
${ \left\{  -\frac{1}{2}, 2  \right\} }$ 也是0

第1天 $0$
第2天 ${ -1,1 }$ 
第3天 ${ -2, -\frac{1}{2}, \frac{1}{2},2 }$ 
第4天 ${ -3, -\frac{3}{2}, -\frac{3}{4}, -\frac{1}{4}, \frac{1}{4}, \frac{3}{4}, \frac{3}{2}, 3 }$ 
`与conway书中的天数有区别`
第四天有8个新数被创造
第n天创造${ 2^{ n-1 } }$ 个新数，共创造${ 2^{ n }-1 }$ 个数

无限集合？


# 7 发现

对,你说到点子上了。我猜想兴奋和美感是来源于发现,而不是听别人说。
可是受教的确也很有美感啊。我在听你讲述你的发现,和自己亲自去发现同样享受。区别究竟在哪里呢?
我觉得你说得有道理,在这一点上。我也曾为你的成果而欣喜若狂。因为我自己也早已为同样的问题而奋战多时。
之所以我们以前会感觉厌烦,是由于我们完全没有参与进去。我们仅仅被告知要去吸收别人做出来的成果,所以我们对那些知识没有特别的感觉。
从今以后,我只要在读数学书的时候,都会在看解答之前,尝试自已去想想所有的东西是怎么得到的。就算自已得不到结果,也可以发现证明之美。

探究问题的答案
提出问题

寻找x的一些有意思的性质，而不是证明x

# 8 加法

![[Knuth1974SurrealNumber--10.png]]
![[Knuth1974SurrealNumber--11.png]]

![[Knuth1974SurrealNumber--8.png]]
![[Knuth1974SurrealNumber--9.png]]

阿列夫 ${ \aleph }$ 无穷大

加法
$$
x+y = ((X_{L} + y)\cup (Y_{L} + x), (X_{R}+y)\cup (Y_{R} + x))
$$

$x+y$的左集包含所有形如${ x_{L} + y }$ 的数，其中${ x_{L} \in X_{L} }$ 
与形如${ x+y_{L} }$ 的数，${ y_{L} \in Y_{L} }$ 
右集取自右半部分，同理可得。

第三日共7个数
$$
-a<-1<-b<0<b<1<a
$$

![[Knuth1974SurrealNumber--12.png]]

${ -x = (-X_{R}, -X_{L}) }$ 

根据规则3 ${ 1+1=? }$ 
${ x+y = ((X_{L} + y)\cup (Y_{L} + x), (X_{R}+y)\cup (Y_{R} + x)) }$
${ 1 = \{ 0, \emptyset \} }$ 
${ 1+1 = ((0+1)\cup(0+1), (\emptyset + 1)\cup(\emptyset + 1)) = (1, (\emptyset + 1)) }$ 
`与·空集·相加等于什么？`
已知 ${ 0+0 = (\emptyset, \emptyset) = 0 }$ 
${ 0+1 = (\{ 0,0 \}, \emptyset ) = 1}$ 
${ 1+1 = (\{ 0+1, 0+1\},\emptyset ) = (\{ 1 \}, \emptyset) = a}$ 
${ a = 2 }$ 
${ 1+a = 1+2 = (\{ 2 \}, \emptyset) }$ 记为3

${ b = (0,1) }$ 
${ b+b = ((0+b)\cup(0+b), (1+b)\cup(b+1)) = (\{ b \}, \{ b+1 \}) }$ 
${ b+1 }$ 还未被创造

![[Knuth1974SurrealNumber--13.png]]

${ b+1 = (\{ b,1 \}, \{ 2 \}) =1}$ 

# 9 答案

${ \forall y = (Y_{L}, Y_{R}) }$， ${ x }$ 是创造出来的数中首个满足${ Y_{L}<x, x<Y_{R} }$ 的数，则有${ x \equiv y }$  T8

$$
1 + x = ((1+X_{L})\cup \{ x \}, 1+X_{R})
$$
$$
1+x = (x+X_{L}, 1+X_{R})
$$
%% 第9节的部分内容没有理解，先看后面的内容 %%
猜想
$$
x+y = (y + X_{L}, y + X_{R})
$$
Conway的规则不能再简化
1+x 的规则仅对x为正成立

(T9) ${ x+y = y+x }$ 
(T10) ${ x+0 = x }$ 

# 10 定理

结合律
$$
(x+y)+z = x+(y+z) 
$$(T11)

${x = \{ X_{L}, X_{R} \}}$
${x+y = \{ (x + Y_{L}) \cup(X_{L} + y), (x+Y_{R})\cup(X_{R}+y) \}}$
$$
(x+y)+z = 
\left\{   \begin{array}{l}
((x+Y_{L})+z)\cup((X_{L}+y)+z)\cup((x+y)+Z_{L}), \\
((x+Y_{R})+z)\cup((X_{R}+y)+z)\cup((x+y)+Z_{R})
\end{array} \right\}
$$

$$
x+(y+z) = 
\left\{ 
\begin{array}{l}
(X_{L}+(y+z))\cup(x+(Y_{L}+z))\cup(x+(y+Z_{L})), \\
(X_{R}+(y+z))\cup(x+(Y_{R}+z))\cup(x+(y+Z_{R}))
\end{array}\right\}
$$

if ${x \equiv y}$, then ${x+z\equiv y+z}$. (T12)

if ${x \leq y}$, then ${x+z \leq y+z}$. (T13)

T13的逆命题
if ${x+z \leq y+z}$, then ${x \leq y}$. (T14)

${x-x\equiv 0}$ (T15)
其中减号定义为加负元 ${x-y = x+(-y)}$

$$
\left\{ 
(X_{L}+(-x))\cup(x + (-X_{R})),
(X_{R}+(-x))\cup(x + (-X_{L}))
\right\} \equiv 0
$$

根据（T8）， ${y \equiv 0}$ iff ${Y_{L} < 0, 0<Y_{R}}$

 ${\forall x_{L} \in X_{L}, \forall x_{R} \in X_{R} }$
$$
x_{L} + (-x) < 0 \cap
x + (-x_{R}) < 0 \cap
x_{R} + (-x) > 0 \cap
x + (-x_{L}) > 0 
$$

假定 ${x_{L} + (-x_{L})\equiv 0, x_{R} + (-x_{R}) \equiv 0}$

反证法，假设 ${x_{L} + (-x) \geq 0}$
根据定义 ${x_{L} + (-X)_{R}>0}$
${(-X)_{R} = -(X_{L})}$, ${-x_{L} \in -(X_{L})}$
${(-x_{L}) + x_{L}}$ 并非大于0，矛盾，因此
${x_{L} + (-x) < 0}$
其他三种情况证明与之类似。

$$
-(-x) = x 
$$(T16)

$$
(x+y)-y \equiv x
$$(T17)

![[高德纳研究之美Knuth1974SurrealNumber--202402291502.png]]

$$
-(x+y) = (-x) + (-y)
$$(T18)

if ${x \leq y}$, then ${-y \leq -x}$ (T19)

# 11 缘定

作者关于学习方式，数学哲学的思考

还是哈代关于纯数学的想法


# 灾难

证明 ${x+y}$ 是个数

加法规则合法 iff
$$
X_{L} + y < X_{R} + y \cap
X_{L} + y < x + Y_{R} \cap
x + Y_{L} < x_{R} + y \cap
x + Y_{L} < x + Y_{R}
$$
`中文译本这里写错了`

定义新的运算 ${\oplus }$
$$
x\oplus y = \{ X_{L}\oplus Y_{L}, X_{R}\oplus Y_{R} \}
$$

${\forall x , 0\oplus x = 0}$

${\forall x>0, 1\oplus x = 1}$

${\forall x>1, 2\oplus x = 2}$

对所有正数 ${m,n}$ ${m \oplus n = \min(m,n)}$

${\frac{1}{2}\oplus \frac{1}{2} = \frac{1}{2}}$

${\left( -\frac{1}{2} \right) \oplus \frac{1}{2}}$ 不是一个数
${\left( -\frac{1}{2} \right) \oplus \frac{1}{2} = \{ (-1)\oplus 0, 0 \oplus 1 \} = \{ 0,0 \}}$

根据 规则1 ${X_{L} \ngeq X_{R}}$ 这里 ${X_{L} = \{ 0 \} = X_{R}}$ 不符合规定，不是一个数！

伪数 ${x = \{ 1,0 \}}$
${x+1 = \{ 2,1 \}, x + x = \{ 1+x,x \}}$

纯粹数学是一种观念扩展器

# 13 平复


%% todo %% 


# 14 宇宙

二进制下的数字表示

${\frac{1}{3}|_{(2)} = .0101010101\dots}$

${\frac{1}{3}_{L} = \{ .01,.0101,.010101,\dots \}}$
${\frac{1}{3}_{R} = \{ .1,.011,.01011,.0101011 \}}$

${\pi_{(2)} = 11.00100100001111\dots.}$
${\pi_{L} = \{ 11.001, 11.001001, 11.00100100001, \dots \}}$
${\pi_{R} = \{ 11.1, 11.01, 11.0011, 11.00101, \dots \}}$

第 ${\aleph}$ 日
无穷大 ${\omega}$
${x_{L} = \{ 1,2,3,4,5,\dots \}}$

# 玄极

第 ${\aleph + 1}$ 日

${\omega + 1 = \{ \{ \omega,2,3,4,5,\dots \}, \varnothing \}}$

${\omega + 1 \equiv \{ \{ \omega \}, \varnothing \}}$

第 ${\aleph + 2}$ 日

${\omega + 2 \equiv \{ \{ \omega + 1 \}, \varnothing \}}$

${\omega + \frac{1}{2} \equiv \{ \{ \omega  \}, \{ \omega + 1 \} \}}$

${\omega - 1 \equiv \{ \{ 1,2,3,4,\dots \}, \{ \omega \} \}}$

第 ${2 \aleph }$ 日

${\omega + \pi \equiv \{ \omega + \Pi_{L}, \omega + \Pi_{R} \}}$

${2\omega = \omega + \omega = \{ \{ \omega+1, \omega + 2, \omega + 3,\dots \}, \varnothing \}}$

第 ${3 \aleph }$ 日

${3\omega = \{ \{ 2\omega + 1, 2\omega + 2, 2\omega + 3,\dots \}, \varnothing \}}$

第 ${\aleph^{2}}$ 日

${\omega^{2} = \{ \{ \omega, 2\omega, 3\omega, \dots \}, \varnothing \}}$

${\omega^{\omega} = \{ \{ \omega, \omega^{2}, \omega^{3},\dots \}, \varnothing \}}$


无穷归纳

# 16 乘法


${(x-x_{L})(y-y_{L}) > 0}$. ${(xy)_{L} = x_{L}y + xy_{L}-x_{L}y_{L} }$
${(x_{R} - x)(y_{R} - y) > 0}$. ${(xy)_{L} = x_{R}y + xy_{R} - x_{R}y_{R} }$

${(x - x_{L})(y_{R} - y) < 0}$. ${(xy)_{R} = xy_{R} + x_{L}y - x_{L}y_{R}}$
${(x_{R} - x)(y - y_{L}) < 0}$. ${(xy)_{R} = xy_{L} + x_{R}y - x_{R}y_{L}}$

${xy = yx}$ (T20)
${0y = 0}$ (T21)
${1y = y}$ (T22)

${-(xy) = (-x)y}$ (T23)

$${\frac{1}{2} x \equiv \left\{ \frac{1}{2} X_{L} \cup \left( x - \frac{1}{2} X_{R} \right), \left( x - \frac{1}{2} X_{L} \right) \cup \frac{1}{2} X_{R} \right\}}$$

$$
\frac{1}{2} \omega \equiv \{ \{ 1,2,3,4,\dots \}, \{ \omega-1,\omega-2, \omega-3, \omega-4, \dots \} \}
$$

${\varepsilon \omega = 1}$.

${x(y+z) \equiv xy + xz}$. (T25)
${x(yz) \equiv (xy)z}$, (T26) 

if ${x > x', y > y'}$, then ${(x-x')(y-y') > 0}$. (T27)

xy 一定是数， 而无论 ${x,y}$ 是否是数。

if ${x \equiv y}$, then ${xz \equiv yz}$

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-2.png]]


![[高德纳研究之美Knuth1974SurrealNumber--202402291502-1.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-3.png]]
![[高德纳研究之美Knuth1974SurrealNumber--202402291502-4.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-5.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-6.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-7.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-8.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-9.png]]

![[高德纳研究之美Knuth1974SurrealNumber--202402291502-10.png]]

