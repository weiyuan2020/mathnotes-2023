# 八, 对称与对称性

对称, 顾名思义就是两个东西相对又相称, 故将它们对换一下后好像没有动过一样.
宇宙中的一切都具有某种对称性, 
从基本粒子, 原子, 分子的结构, 到动物躯体以至天体的外观；
从简单的机械运动, 到电磁波辐射以至天体的运动；
从人们的服饰, 到各种建筑物等等, 
无不显示出优美和谐的对称.

在数学中, 对称的概念, 可以说它与“群”的概念是分不开的.
在近世代数中占有突出地位的群论, 最初就是作为研究对称性这一现实世界中的重要规律的工具, 才产生并发展起的.
当然,群的抽象定义直至19世纪末才完全确立.
然而, 对称的概念, 尤其是在几何方面的对称概念却早已有之.
实际上, 对称的概念在数学领域和在其它极其广泛不同方面一直起着重要的作用.

在解高等数学中某些习题时, 对称性的利用是极为有用的.
我们在前面已多次用到对称来解答问题,譬如在例3, 例25, 例62等问题中, 我们利用了问题涉及的数学对象本身具有的某种对称因素去解答问题.
而有些问题给出的数学对象原来并不具有什么对称性；或者是所具有的对称因素不明显外露.
譬如前面的例20, 例42, 例43, 例44和例68等等, 是在我们强烈的意识驱使下, 借助于一定的手法“制造”或揭示了问题蕴藏着的对称性, 并利用它得到了问题简捷的解答途径.
自觉地注意到问题的对称性并巧妙地利用它去解答问题, 对于学好高等数学是十分重要的. 

## 1. 对称函数的求导问题

什么是对称函数?
我们称 ${f(x_{1},x_{2},\dots,x_{n})}$ 是 ${n}$ 元对称函数, 
若它的任意两个变元对换时函数不变, 如函数

$$
z = x+y - \sqrt{ x^{2}+y^{2} }, u = \ln(x^{x}y^{y}z^{z})
$$

都是对称函数

而函数

$$
z = xy - \frac{2xy^{3}}{x^{2}+y^{2}},
u = xy^{2} + yz^{2} + zx^{2}
$$

都不是对称函数,对于一个对称函数，它具有这样的良好性质，即对任一变元.所得的结果都可经变元（字母）的对换直接转移到其它变元.

### 例80
设 

$$
z = x^{2}\arctan \frac{y}{x} + y^{2} \arctan \frac{x}{y}
$$

求 $\frac{ \partial z }{ \partial x }$ , $\frac{ \partial z }{ \partial y }$ , $\frac{ \partial^{2} z }{ \partial x^{2} }$ , $\frac{ \partial^{2} z }{ \partial y^{2} }$ .

#### 解

先求对 ${x}$ 的一阶、二阶偏导数，
利用对称函数性质，将 ${x,y}$ 互换得到关于 ${y}$ 的偏导数

$$
\frac{ \partial z }{ \partial x } = 2x \arctan \frac{y}{x}  + \frac{y(y^{2}-x^{2})}{x^{2}+y^{2}}
$$

$$
\frac{ \partial^{2} z }{ \partial x^{2} }  = 
2 \arctan\left(\frac{y}{x}\right)-\frac{2 x y \left(x^2+3 y^2\right)}{\left(x^2+y^2\right)^2}
$$

$$
\frac{ \partial z }{ \partial y } = 2y \arctan \frac{x}{y}  + \frac{x(x^{2}-y^{2})}{y^{2}+x^{2}}
$$

$$
\frac{ \partial^{2} z }{ \partial y^{2} }  = 
2 \arctan\left(\frac{x}{y}\right)-\frac{2 y x \left(y^2+3 x^2\right)}{\left(y^2+x^2\right)^2}
$$

解毕

notes
使用 mathematica 验算时发现

$$
x^2 \tan ^{-1}\left(\frac{y}{x}\right)+y^2 \tan ^{-1}\left(\frac{x}{y}\right)=2 \arctan  x y
$$

关于上例中“互换”的理由，
我们以三元对称函数为例给以说明.
若 ${F(x,y,z)}$ 是三元对称函数且

$$
\frac{ \partial  }{ \partial x } (F(x,y,z)) = f(x,y,z),
$$

于是，由

$$
F(x,y,z) = F(y,x,z),
$$

有

$$
\frac{ \partial  }{ \partial y } (F(x,y,z)) = 
\frac{ \partial  }{ \partial y } (F(y,x,z))
$$

在变换 ${\left( x\to y,y\to x,z\to z \right)}$ 下， 上式右方变为

$$
\frac{ \partial  }{ \partial x } (F(x,y,z)) = f(x,y,z)
$$

取反变换，则有

$$
\frac{ \partial  }{ \partial y } (F(y,x,z)) = f(y,x,z),
$$

考虑到 ${F(y,x,z) = F(x,y,z)}$ , 于是有

$$
\frac{ \partial  }{ \partial y } (F(x,y,z)) = f(y,x,z).
$$

同理，应有

$$
\frac{ \partial  }{ \partial z } (F(x,y,z)) = f(z,y,x).
$$

### 例81

设 ${u = \ln (x^{y}y^{z}z^{x})}$ , 
求 ${\frac{ \partial u }{ \partial x }}$ ,  ${\frac{ \partial u }{ \partial y }}$ ,  ${\frac{ \partial u }{ \partial z }}$ ,  ${\frac{ \partial^{2} u }{ \partial x^{2} }}$ , ${\frac{ \partial^{2} u }{ \partial y^{2} }}$ , ${\frac{ \partial^{2} u }{ \partial z^{2} }}$ .
 ${(x>0,y>0,z>0)}$ 

易见 ${u = y\ln x + z\ln y + x\ln z}$ 不是三元对称函数，
但是在变换 ${\left( x\to y,y\to z,z\to x \right)}$ 下，
函数 ${u}$ 仍然不变。
此时我们称函数 ${u}$ 为三元轮换对称函数. 
类似于对称函数, 对于一个轮换对称函数,
它对某任一变元所得的结果都可经变元（字母）的轮换直接转移到其它变元. 

#### 解
函数 ${u}$ 对变量 ${x}$ 求偏导数，有

$$
\frac{ \partial u }{ \partial x } = \frac{y}{x} + \ln z
, \frac{ \partial^{2} u }{ \partial x^{2} } = -\frac{y}{x^{2}}.
$$

由于 ${u}$ 是轮换函数，在变换 $\left( x\to y,y\to z,z\to x \right)$ 下， 有

$$
\begin{align}
\frac{ \partial u }{ \partial y } = \log (x)+\frac{z}{y} , \frac{ \partial^{2} u }{ \partial y^{2} } = -\frac{z}{y^2}\\
\frac{ \partial u }{ \partial z } = \frac{x}{z}+\log (y) , \frac{ \partial^{2} u }{ \partial z^{2} } = -\frac{x}{z^2}
\end{align}
$$

解毕

#### 例82
设 

$$
z = xy - \frac{2xy^{3}}{x^{2}+y^{2}}
$$

求 ${\frac{ \partial z }{ \partial x }}$ ,  ${\frac{ \partial z }{ \partial y }}$ , ${\frac{ \partial^{2} z }{ \partial x^{2} }}$ , ${\frac{ \partial^{2} z }{ \partial y^{2} }}$ 


显然 $z$ 不是 ${x,y}$ 的对称函数，但由

$$
z = xy - \frac{2xy^{3}}{x^{2}+y^{2}} = xy \cdot \frac{x^{2}-y^{2}}{x^{2}+y^{2}}.
$$

 ${x,y}$ 互换后所得函数与原函数相差一个正负号。这一点能否利用？
记 ${z = f(x,y)}$ , 因为 ${f(y,x) = -f(x,y)}$ . 于是有

$$
\begin{align}
\frac{ \partial  }{ \partial y } [f(x,y)] = 
- \frac{ \partial  }{ \partial y } [-f(x,y)] = 
- \frac{ \partial  }{ \partial y } [f(y,x)] ; \\
\frac{ \partial^{2}  }{ \partial y^{2} }  [f(x,y)] = 
- \frac{ \partial^{2}  }{ \partial y^{2} }[-f(x,y)] = 
- \frac{ \partial^{2}  }{ \partial y^{2} } [f(y,x)]. \\
\end{align}
$$

由上式可见，求出 ${\frac{ \partial z }{ \partial x }}$ , ${\frac{ \partial^{2} z }{ \partial x^{2} }}$ 后，只需互换 ${x,y}$ ，将结果乘以 ${(-1)}$ 就立即可得出 ${\frac{ \partial z }{ \partial y }, \frac{ \partial^{2} z }{ \partial y^{2} }}$ .

#### 解

$$
\frac{ \partial z }{ \partial x }  = y + \frac{2 y^3 \left(x^2-y^2\right)}{\left(x^2+y^2\right)^2}
$$

$$
\frac{ \partial^{2} z }{ \partial x^{2} } = \frac{4 x y^3 \left(3 y^2 - x^{2}\right)}{\left(x^2+y^2\right)^3}
$$

互换 ${x,y}$ 再乘以 ${(-1)}$ 

$$
\frac{ \partial z }{ \partial y } = -x + \frac{2x^{3}(y^{2}-x^{2})}{(y^{2}+x^{2})^{2}}
$$

$$
\frac{ \partial^{2} z }{ \partial y^{2} } = \frac{4 x^3 y \left(y^2-3 x^2\right)}{\left(x^2+y^2\right)^3}
$$

解毕

上例中的函数 $z$ 虽不是对称函数,
但是，当我们将 $z$ 表示为

$$
z = xy \cdot \frac{x^{2}-y^{2}}{x^{2}+y^{2}}
$$

后，发现函数 ${z}$ 仍有“对称”的因素，
我们利用了它，结果使问题的计算量减少了一半.
其实，类似的问题并不少.譬如函数

$$
f(x,y) = \frac{x\cos y - y\cos x}{1+\sin x+\sin y}
$$

也满足 ${f(y,x) = -f(x,y)}$ . 又譬如函数 

$$
u = e^{x(x^{2}+y^{2}+z^{2})}
$$

将 ${y,z}$ 对换后 ${u}$ 仍不变。
函数 ${u}$ 虽不是三元对称函数，但 ${u}$ 关于 $y,z$ 是对称的。
所以 ${\frac{ \partial u }{ \partial y }, \frac{ \partial u }{ \partial z }}$ 只需求出之一，另一个可利用 ${y,z}$ 对换得到。

## 2. 图形的对称
在平面上,我们可以考虑对于一直线对称及对于一点对称.

### 例83

证明偶函数的导函数必为奇函数，
奇函数的导函数必为偶函数. 

#### 证
函数 ${f(x)}$ 的图形具有某种对称性，
则函数的运算的每一步也将具有相应的对称性, 
从而运算的结果也必然有对称性.

按直角坐标系作出 ${y=f(x)}$ 的图形，
若 ${f(x)}$ 是偶函数，由 ${f(-x)=f(x)}$ 知曲线 ${y=f(x)}$ 关于 ${y}$ 轴对称，
从而知曲线 ${y=f(x)}$ 在点 ${A(x,f(x))}$ 和点 ${A'(-x,f(-x))}$ 处的两切线也关于 ${y}$ 轴对称，
即两切线斜率互为相反数, 
考虑到导数的几何意义，有，

$$
f'(-x) = -f'(x)
$$

成立,也即 ${f'(x)}$ 是奇函数.

同理，若 ${f(x)}$ 是奇函数，曲线 ${y=f(x)}$ 关于原点对称，
从而知曲线 ${y=f(x)}$ 在点 ${B(x,f(x))}$ 和点 ${B'(-x,f(-x))}$ 处的两切线也对称于原点，即两切线斜率相等. 
考虑到导数的几何意义,有

$$
f'(-x) = f'(x)
$$

成立. 也即 ${f'(x)}$ 是偶函数.
证毕

### 例84 
计算

$$
\int_{0}^{\pi/2} \frac{1}{1+(\tan x)^{\sqrt{ 2 }}} \, \mathrm{d}x 
$$

因为被积函数连续，所以积分存在.
又因被积函数的原函数不是初等函数，
所以它不能用一般的定积分计算方法去求解.
我们不妨先画出被积函数的图象，
并寻求解题的思路.
参见图8-1.

![](qianchangben_calculus_008-.png)

易见曲线

$$
f(x) = \frac{1}{1+(\tan x)^{\sqrt{ 2 }}}
$$

过点 ${A\left( \frac{\pi}{2}, 0 \right)}$ 和点 ${C(0,1)}$ , 
进一步又发现还过点 ${P\left( \frac{\pi}{4}, \frac{1}{2} \right)}$ .
由 ${P}$ 为点 $A$ 、点 $C$ 中点的事实使人不禁猜想曲线 ${f(x)}$ 可能关于点 ${P}$ 对称!
抓住这一念头不放, 让我们来核实一下猜想是否真确. 
为此，只需证明当 $0\leq x\leq \frac{\pi}{2}$ 时，
点 $P$ 是点 ${(x,f(x))}$ 和点 ${\left( \frac{\pi}{2}-x, f\left( \frac{\pi}{2}-x \right) \right)}$ 的中点. 

因为

$$
\begin{align}
f\left( \frac{\pi}{2} - x \right) 
& = \frac{1}{1+\left[ \tan\left( \frac{\pi}{2} - x \right) \right]^{\sqrt{ 2 }}} \\
& = \frac{1}{1+(\cot x)^{\sqrt{ 2 }}} \\
& = \frac{(\tan x)^{\sqrt{ 2 }}}{1+(\tan x)^{\sqrt{ 2 }}}, \\
\end{align}
$$

所以

$$
\begin{array}{l}
\frac{1}{2}\left[ f(x) + f\left( \frac{\pi}{2} - x \right) \right] \\
= \frac{1}{2} \left[  \frac{1}{1+(\tan x)^{\sqrt{ 2 }}} + \frac{(\tan x)^{\sqrt{ 2 }}}{1+(\tan x)^{\sqrt{ 2 }}} \right] \\
= \frac{1}{2}.
\end{array}
$$

#### 解
因为曲线段 ${f(x) =  \frac{1}{1+(\tan x)^{\sqrt{ 2 }}}}$ 关于点 ${\left( \frac{\pi}{4}, \frac{1}{2} \right)}$ 对称，(参见图8-1)
又因为点 ${\left( \frac{\pi}{4}, \frac{1}{2} \right)}$ 是矩形ABCO的中心，
所以由定积分几何意义知，所求定积分等于矩形ABCO面积的一半.
于是

$$
\int_{0}^{\pi/2}  \frac{1}{1+(\tan x)^{\sqrt{ 2 }}} \, \mathrm{d}x = \frac{1}{2} \times \frac{\pi}{2} \times 1 = \frac{\pi}{4}.
$$

解毕

### 例85
求二次曲面 ${x^{2}+y^{2}-4x+2y+4=0}$ 夹在两平面

$$
\prod _{1}: x-2y+3z = 12,
\prod _{2}: x-3y-2z = 6.
$$

之间部分的曲面面积.

经配方知二次曲面为母线平行于 $z$ 轴的圆柱面，其方程为

$$
(x-2)^{2} + (y+1)^{2} = 1.
$$

为把握问题，必须考虑两平面交线 $l$ 与圆柱面的位置关系.
为此从 ${\prod_{1},\prod_{2}}$ 的方程中消去变量 $z$ 得到 ${l}$ 在 ${xoy}$ 平面上的投影直线 ${l'}$ 

$$
\left\{ 
\begin{array}{l}
5x-13y=42 \\
z=0
\end{array}
\right.
$$

因为圆柱面轴与 ${xoy}$ 平面的交点 ${(2,-1,0)}$ 到直线 ${l'}$ 的距离为 ${\frac{19}{\sqrt{ 194 }}}$ . 
所以直线 ${l'}$ 与圆

$$
\left\{ 
\begin{array}{l}
(x-2)^{2}+(y+1)^{2}=1 \\
z=0
\end{array}
\right. 
$$

无交点，从而知两平面 ${\prod_{1}}$ 与 ${\prod_{2}}$ 相交于圆柱面之外.
一般解法，自然会想到对弧长的曲线积分的几何意义.

#### 解1

平面 ${\prod_{1},\prod_{2}}$ 相交于圆柱面

$$
(x-2)^{2}+(y+1)^{2}=1
$$

之外。 又圆柱面的轴线

$$
\left\{ 
\begin{array}{l}
x = 2 \\
y=-1
\end{array}
\right.
$$

分别交 ${\prod_{1},\prod_{2}}$ 于点 ${P_{1}\left( 2,-1, \frac{8}{3} \right), P_{2}\left( 2,-1 -\frac{1}{2} \right)}$ , 于是将 ${\prod_{1}, \prod_{2}}$ 表为

$$
\begin{array}{l}
z_{1} = \frac{1}{3}(12-x+2y), \\
x_{2} = \frac{1}{2}(x-3y-6).
\end{array}
$$

时，有 ${z_{1}>z_{2}(\{ (x,y) | (x-2)^{2}+(y+1)^{2} \leq 1 \})}$ .
于是所求曲线面积为

$$
A = \oint_{L} (z_{1} - z_{2}) \mathrm{d}s 
= \oint_{L} \left( 7- \frac{5}{6}x + \frac{13}{6}y \right) \mathrm{d}s,
$$

其中 ${L}$ 为 ${xoy}$ 平面上的圆 ${(x-2)^{2}+(y+1)^{2}=1}$ .
令

$$
x = 2+\cos\theta, y = -1+\sin\theta, (0\leq\theta \leq 2\pi)
$$

有 ${\sqrt{ x'^{2}(\theta) + y'^{2}(\theta) } = 1}$ , 从而

$$
\begin{align}
A  
& = \int_{0}^{2\pi} \left[ 7 - \frac{5}{6}(2+\cos\theta) + \frac{13}{6}(\sin\theta - 1)\right] \, \mathrm{d}\theta \\
& = \frac{1}{6} \int_{0}^{2\pi} (19 - 5\cos\theta + 13\sin\theta) \, \mathrm{d}\theta \\
& = \frac{1}{6} \int_{0}^{2\pi} 19 \, \mathrm{d}\theta = \frac{19}{3}\pi. \\
\end{align}
$$

解毕

实际上，求解并不需要利用曲线积分，也不必用二重积分.
倘若利用问题本身蕴含的对称性去求解，将十分简捷漂亮.
易见，圆柱面是关于自己的中心轴线对称的，
且关于任一垂直于中轴线的截面也是对称的，
从而圆柱面关于自己中轴线上的任一点是对称的.
我们设点 $P$ 为圆柱面中轴线上的任一点, ${\prod_{1}}$ 和 ${\prod_{2}}$ 为过点 $P$ 的两张平面.
于是由对称性知，圆柱面被所夹的两块曲面的面积必定相等.
利用这一点，本例可以这样求解: 
先求出圆柱面的中轴线与平面 ${\prod_{1},\prod_{2}}$ 的交点 ${P_{1},P_{2}}$ ,
过 ${P_{1},P_{2}}$ 作轴线的两张垂直平面，
于是这两张平面间的圆柱面那段面积值就是所求的量.

#### 解2

显然，题中曲面是圆柱面，其轴线的方程为: ${x=2,y=-1}$ .
我们解方程组.

$$
\left\{ 
\begin{array}{l}
x - 2y + 3z = 12, \\
x = 2, \\
y = -1
\end{array}
\right. 
$$

得平面 ${\prod_{1}}$ 与圆柱面轴线的交点 ${P_{1}\left( 2,-1, \frac{8}{3} \right)}$ .
类似可求得平面 ${\prod_{2}}$ 与圆柱面轴线的交点 ${P_{2}\left( 2,-1, -\frac{1}{2} \right)}$ .

过 ${P_{1},P_{2}}$ 作垂直于圆柱面轴线的辅助平面 ${\prod_{1}',\prod_{2}'}$ , 
由于圆柱面关于点 ${P_{1}}$ 或点 ${P_{2}}$ 对称，
所以平面 ${\prod_{1}',\prod_{2}'}$ 所夹的圆柱面部分的曲面面积值即所求的面积值，
也即所求面积等于底半径为$1$且高为

$$
|P_{1}P_{2}| = \sqrt{ 0 + 0 + \left( \frac{8}{3} + \frac{1}{2} \right)^{2} } = \frac{19}{6}
$$

的圆柱体的侧面积.
所以

$$
A = 2\pi \times 1 \times \frac{19}{6} = \frac{19}{3}\pi .
$$

解毕


值得注意，当两平面 ${\prod_{1},\prod_{2}}$ 的方程改变一下,
使 ${\prod_{1},\prod_{2}}$ 的交线有一部分在圆柱面内的话，
自然不能简单套用这里的解法，无论是解1还是解2.

上面两个例题的解答的共同之处，
是发现并利用了问题中涉及的数学对象的对称中心.
是“对称中心”使困难的问题得到了顺利的解决，顺利得几乎无需做计算.
当然，发现对称中心是不易的，正如例84中情况，甚至要靠“猜”,
而对觉察到或判断出的对称中心，去合理巧妙利用也存在相当的难度,
正如例85中情况，我们利用了过对称中心的辅助平面,
这里最重要的恐怕还是“对称性技巧”的使用意识,
有了这一意识，才可能根据具体问题的情境去发现和利用对称解答问题.
其次的，自然是要多实践, 从实践中去体验对称方法的奥妙之处.

### 例86

设 ${f(x)}$ 是周期为4的周期函数, 它在 ${[-2,2)}$ 上的表达式为

$$
f(x) = \left\{ 
\begin{array}{l}
0, & -2 \leq x < 0, \\
\frac{1}{2}, & x=0, \\
1, & 0<x<2.
\end{array}
\right.
$$

将 ${f(x)}$ 展开成傅里叶级数. 

周期为 ${2l}$ 的周期函数 ${f(x)}$ 满足收敛定理条件，
傅里叶级数展开式为

$$
f(x) = \frac{a_{0}}{2} + \sum_{n = 1}^{\infty} \left( 
a_{n}\cos \frac{n\pi x}{l} + 
b_{n}\sin \frac{n\pi x}{l}
\right)
$$

其中系数 ${a_{n},b_{n}}$ 为

$$
\begin{align}
a_{n} & = \frac{1}{l} \int_{-l}^{l} f(x) \cos \frac{n\pi x}{l} \, \mathrm{d}x  & (n=0,1,2,\dots) \\
b_{n} & = \frac{1}{l} \int_{-l}^{l} f(x) \sin \frac{n\pi x}{l} \, \mathrm{d}x  & (n=1,2,3,\dots) \\
\end{align}
$$

 ${f(x)}$ 为奇函数
 
$$
a_{n} = 0,
b_{n} = \frac{2}{l}\int_{0}^{l} f(x) \sin \frac{n\pi x}{l} \, \mathrm{d}x   (n=1,2,3,\dots)
$$

 ${f(x)}$ 为偶函数

$$
b_{n} = 0,
a_{n} = \frac{2}{l}\int_{0}^{l} f(x) \cos \frac{n\pi x}{l} \, \mathrm{d}x   (n=1,2,3,\dots)
$$


这里 ${f(x)}$ 没有奇偶性，
但除点 ${x=4k+2(k\in\mathbb{Z})}$ 外，
 ${f(x)}$ 的图形是有对称中心的，即点 ${\left( 0, \frac{1}{2} \right)}$ 
 
![](qianchangben_calculus_008--1.png)

 ${f(x)}$ 具有奇函数 "本质的东西"

#### 解

引入辅助函数 ${h(x)=f(x) -\frac{1}{2}}$ .
易见，除点 ${x=4k+2(k\in\mathbb{Z})}$ 外， ${h(x)}$ 是奇函数。
设 ${h(x)}$ 的傅里叶系数为 ${\bar{a}_{n}, \bar{b}_{n}}$ 

$$
\begin{align}
\bar{a}_{n} & = 0 (n=0,1,2,\dots); \\
\bar{b}_{n} & = \frac{2}{2} \int_{0}^{2} h(x) \sin \frac{n\pi x}{2} \, \mathrm{d}x = \int_{0}^{2} \frac{1}{2} \sin \frac{n\pi x}{2} \, \mathrm{d}x  \\
  & = \frac{1}{n\pi}(1-\cos n\pi) 
\end{align}
$$

$$
\bar{b}_{n} = \left\{ 
\begin{array}{ll}
\frac{2}{n\pi}, & n \text{ is odd}, \\
0, & n \text{ is even}.
\end{array}
\right. 
$$

于是有

$$
h(x) = \frac{2}{\pi} \left( 
\sin \frac{\pi x}{2} 
+ \frac{1}{3}\sin \frac{3\pi x}{2}
+ \frac{1}{5}\sin \frac{5\pi x}{2}
+ \dots
\right)
$$

$$
(-\infty<x<+\infty; x\neq 4k+2(k \in\mathbb{Z})),
$$

由于 ${f(x) = h(x) + \frac{1}{2}}$ , 所以

$$
f(x) = \frac{1}{2} + \frac{2}{\pi}\left( 
\sin \frac{\pi}{2}
+ \frac{1}{3} \sin \frac{3\pi x}{2}
+ \frac{1}{5} \sin \frac{5\pi x}{2}
+ \dots
 \right)
$$

$$
(-\infty<x<+\infty; x\neq 4k+2(k \in\mathbb{Z})),
$$

解毕

上述解法充分利用了 ${f(x)}$ 图形的对称中心，
从而使展开中的计算工作量减少了一半.
由结果及解法可见: 若函数 ${f(x)}$ 的图形有对称中心 ${(0,h)}$ ,
则 ${f(x)}$ 的傅立叶级数展开式中必有 

$$
\begin{align}
a_{0} & = 2h  \left( \text{ or } \frac{a_{0}}{2} = h \right), \\
a_{n} & = 0 \quad (n = 1,2,3,\dots), \\
b_{n} & = \frac{2}{l} \int_{0}^{l} f(x) \sin \frac{n\pi}{l}x \, \mathrm{d}x \quad (n=1,2,3,\dots)
\end{align}
$$

这一结论是不难由变量代换去证明的.

## "对称"在积分中的应用

众所周知，若 ${f(x)}$ 在 ${[-a,a]}$ 上连续，则有 

$$
\int_{-a}^{a} f(x) \, \mathrm{d}x =
\left\{ 
\begin{array}{ll}
2\int_{0}^{a} f(x) \, \mathrm{d}x  & f(x) \text{ 为偶函数}; \\
0 & f(x) \text{ 为奇函数}; \\
\int_{0}^{a} f(-x) + f(x) \, \mathrm{d}x  & f(x) \text{ 为一般函数}. \\
\end{array}
\right. 
$$

对多元函数有类似结果

若 ${f(P)}$ 是区域 ${\Omega}$ 上的连续函数，且区域 ${\Omega}$ 具有某种对称性.
当函数 ${f(P)}$ 在 ${\Omega}$ 中各对称点处的函数值的绝对值相等且符号相反
(称 ${f(P)}$ 为相应于区域 ${\Omega}$ 的奇函数)时，
有 

$$
\int _{\Omega} f(P) \, \mathrm{d}\Omega = 0; 
$$
 
 当 ${f(P)}$ 在 ${\Omega}$ 中各对称点处的函数值相等
 (称 ${f(P)}$ 为相应于区域 ${\Omega}$ 的偶函数)时，
 有 

$$
\int _{\Omega} f(P) \, \mathrm{d}\Omega = 
2 \int _{\Omega_{1}} f(P) \, \mathrm{d}\Omega 
$$

其中区域 ${\Omega_{1}}$ 为区域 ${\Omega}$ 的“对称的一半”.

在上述结论中，当对区域 ${\Omega}$ 及被积函数 ${f(P)}$ 赋以具体的含义时, 
${\int _{\Omega} f(P) \, \mathrm{d}\Omega}$ 就表示相应的各类不同的积分. 譬如

当 ${\Omega}$ 是 ${x}$ 轴上区间 ${[a, b]}$ ,  ${f(P)}$ 是 ${[a,b]}$ 上的一元函数 ${f(x)}$ ,
则 ${\int _{\Omega} f(P) \, \mathrm{d}\Omega}$ 就是定积分 ${\int_{a}^{b} f(x) \, \mathrm{d}x}$ ; 

当 ${\Omega}$ 是三维空间中的区域 ${V}$ ,  ${f(P)}$ 是 ${V}$ 上的三元函数 ${f(x)}$ ，则 ${\int _{\Omega}f(P) \, \mathrm{d}\Omega}$ 就是三重积分 ${\iiint_{V} f(x,y,z) \mathrm{d}v}$ ；

当 ${\Omega}$ 是一张空间曲面 ${\Sigma}$ , ${f(P)}$ 是定义于曲面 ${\Sigma}$ 上的函数 ${f(x,y,z)}$ ，则 ${\int _{\Omega} f(P) \, \mathrm{d}\Omega}$ 就是对面积的曲面积分 ${\iint_{\Sigma}f(x,y,z)\mathrm{d}S}$ ；
等等,

关于这一结论的应用，倘若在定积分范围还能被重视的话，
那么，到了重积分、曲线积分和曲面积分的情境，则往往被忽视.
下面，我们从影响甚广的教材或教学参考书中选几个例子予以说明
(例中解1摘抄于原出处).

### 例87
利用高斯公式计算曲面积分

$$
∯_{\Sigma} (x-y) \mathrm{d}x \mathrm{d}y + (y-z) \mathrm{d}y \mathrm{d}z
$$

其中 ${\Sigma}$ 为柱面 ${x^{2}+y^{2}=1}$ 及平面 ${z=0,z=3}$ 所围成的空间闭区域 ${\Omega}$ 的边界曲面的外侧。

#### 解1
因为 ${P = (y-z)x, Q=0, R=x-y}$ .

$$
\frac{ \partial P }{ \partial x } = y-z,
\frac{ \partial Q }{ \partial y } = 0,
\frac{ \partial R }{ \partial z } = 0.
$$

利用高斯公式把所给曲面积分化为三重积分，
再利用柱面坐标计算三重积分，
有

$$
\begin{align}
I & = \iiint_{\Omega}(y-z) \mathrm{d}x\mathrm{d}y\mathrm{d}z = \iiint_{\Omega} (r\sin\theta - z) r\mathrm{d}r\mathrm{d}\theta \mathrm{d}z \\
  & = \int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{1} r \, \mathrm{d}r \int_{0}^{3} (r\sin\theta - z) \, \mathrm{d}z \\
  & = \int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{1} 3r^{2}\sin\theta - \frac{9}{2}r \, \mathrm{d}r    \\
  & = -\frac{9\pi}{2}.
\end{align}
$$

解毕

利用对称性改进

$$
\iiint_{\Omega}(y-z)\mathrm{d}x\mathrm{d}y\mathrm{d}z = 
-\iiint_{\Omega} z \mathrm{d}x\mathrm{d}y\mathrm{d}z 
$$
 ${\Omega}$ 关于 ${z = \frac{3}{2}}$ 对称， ${\left( z-\frac{3}{2} \right)}$ 是相应于 ${\Omega}$ 的奇函数
 
$$
\iiint_{\Omega}\left( z- \frac{3}{2} \right) \mathrm{d}x\mathrm{d}y\mathrm{d}z = 0.
$$

### 例88

计算曲面积分 ${\iint_{\Sigma}(xy+yz+zx)\mathrm{d}S}$, 其中 ${\Sigma}$ 为锥面 ${z=\sqrt{ x^{2}+y^{2} }}$ 被曲面 ${x^{2}+y^{2}=2ax(a>0)}$ 所截得的部分.

#### 解1
设 ${\Sigma}$ 在 ${xoy}$ 平面的投影区域为 ${D_{xy}}$,
则 ${D_{xy}}$ 为 ${z=0}$ 上由圆 ${x^{2}+y^{2}=2ax}$ 围成的区域，见图8-3.

![](qianchangben_calculus_008--2.png)

因为

$$
\sqrt{ 1+z_{x}^{2}+z_{y}^{2} } = \sqrt{ 2 },
$$

所以

$$
I = \sqrt{ 2 } \iint_{D_{xy}} [xy + (x+y)\sqrt{ x^{2}+y^{2} }] \mathrm{d}x \mathrm{d}y.
$$

。。。

#### 解2

 ${\Sigma}$ 关于 ${xoz}$ 平面对称，  ${(xy+yz)}$ 是相应于 ${\Sigma}$ 的奇函数，故有

$$
I = \iint_{\Sigma}(xy+yz+zx)\mathrm{d}S = \iint_{\Sigma}zx \mathrm{d}S,
$$

又因为 ${\sqrt{ 1+z_{x}^{2}+z_{y}^{2} } = \sqrt{ 2 }}$ ,
化为二重积分并利用极坐标，有

$$
\begin{align}
I  & = \iint_{\Sigma}zx\mathrm{d}S = \iint_{x^{2}+y^{2}\leq 2ax} \sqrt{ 2 }x \sqrt{ x^{2}+y^{2} } \mathrm{d}x\mathrm{d}y \\
  & = \sqrt{ 2 }\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}  \, \mathrm{d}\theta \int_{0}^{2a\cos\theta} r^{3} \cos\theta \, \mathrm{d}r \\
  & = 8\sqrt{ 2 } a^{4} \int_{0}^{\pi/2} \cos ^{5}\theta \, \mathrm{d}\theta = \frac{64\sqrt{ 2 }}{15} ^{2}d_{4} 
\end{align}
$$

解毕

### 例89
求密度为常数 ${\rho}$ 的均匀圆柱体 ${\Omega}$ :

$$
x^{2}+y^{2}\leq a^{2}, -h \leq z\leq h
$$

对直线 ${x=y=z}$ 的转动惯量。

%%todo pp160%%

### 例91

求均匀半球面 ${z= \sqrt{ a^{2}-x^{2}-y^{2} }}$ 对 ${z}$ 轴的转动惯量 ${I}$ .
其中面密度 ${\rho = 1}$ .

#### 解
利用对称性求解

记 ${\Sigma: z= \sqrt{ a^{2}-x^{2}-y^{2}}}$, ${\Sigma_{1}: x^{2}+y^{2}+z^{2}=a^{2}}$ .
 ${\Sigma_{1}}$ 关于 ${z=0}$ 平面对称且 ${(x^{2}+y^{2})}$ 是相应于 ${\Sigma_{1}}$ 的偶函数，
 所以有

$$
I = \iint_{\Sigma}(x^{2}+y^{2})\mathrm{d}S = \frac{1}{2}\iint_{\Sigma_{1}}(x^{2}+y^{2})\mathrm{d}S.
$$

又因 ${\Sigma_{1}}$ 中 ${x,y,z}$ 地位对称，考虑到积分仅与积分域及被积函数有关而与积分变量的字母无关，有

$$
\iint_{\Sigma_{1}}x^{2}\mathrm{d}S = 
\iint_{\Sigma_{1}}y^{2}\mathrm{d}S = 
\iint_{\Sigma_{1}}z^{2}\mathrm{d}S .
$$

于是

$$
\begin{align}
I & = \frac{1}{2} \iint_{\Sigma_{1}} (x^{2}+y^{2})\mathrm{d}S = \frac{1}{3}\iint_{\Sigma_{1}}(x^{2}+y^{2}+z^{2})\mathrm{d}S \\
  & = \frac{1}{3} \iint_{\Sigma_{1}}a^{2}\mathrm{d}S = \frac{4\pi}{3} a^{4}
\end{align}
$$

解毕

一般，利用对称性计算积分时总是将原积分转化为积分域的子域上的新积分,
而上例解法却反其道而行之.
方法的选择和采用应服从于目的的需要，
这里正好说明逆向思维在克服思维定势中的作用.