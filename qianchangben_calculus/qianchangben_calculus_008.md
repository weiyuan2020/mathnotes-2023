# 八, 对称与对称性

对称, 顾名思义就是两个东西相对又相称, 故将它们对换一下后好像没有动过一样.宇宙中的一切都具有某种对称性, 从基本粒子, 原子, 分子的结构, 到动物躯体以至天体的外观；从简单的机械运动, 到电磁波辐射以至天体的运动；从人们的服饰, 到各种建筑物等等, 无不显示出优美和谐的对称.

在数学中, 对称的概念, 可以说它与“群”的概念是分不开的.在近世代数中占有突出地位的群论, 最初就是作为研究对称性这一现实世界中的重要规律的工具, 才产生并发展起的.当然,群的抽象定义直至19世纪末才完全确立.然而, 对称的概念, 尤其是在几何方面的对称概念却早已有之.实际上, 对称的概念在数学领域和在其它极其广泛不同方面一直起着重要的作用.

在解高等数学中某些习题时, 对称性的利用是极为有用的.我们在前面已多次用到对称来解答问题,譬如在例3, 例25, 例62等问题中, 我们利用了问题涉及的数学对象本身具有的某种对称因素去解答问题.而有些问题给出的数学对象原来并不具有什么对称性；或者是所具有的对称因素不明显外露.譬如前面的例20, 例42, 例43, 例44和例68等等, 是在我们强烈的意识驱使下, 借助于一定的手法“制造”或揭示了问题蕴藏着的对称性, 并利用它得到了问题简捷的解答途径.自觉地注意到问题的对称性并巧妙地利用它去解答问题, 对于学好高等数学是十分重要的

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

求 $\frac{ \partial z }{ \partial x }$, $\frac{ \partial z }{ \partial y }$, $\frac{ \partial^{2} z }{ \partial x^{2} }$, $\frac{ \partial^{2} z }{ \partial y^{2} }$.

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
考虑到 ${F(y,x,z) = F(x,y,z)}$, 于是有
$$
\frac{ \partial  }{ \partial y } (F(x,y,z)) = f(y,x,z).
$$
同理，应有
$$
\frac{ \partial  }{ \partial z } (F(x,y,z)) = f(z,y,x).
$$

### 例81
设 ${u = \ln (x^{y}y^{z}z^{x})}$, 
求 ${\frac{ \partial u }{ \partial x }}$,  ${\frac{ \partial u }{ \partial y }}$,  ${\frac{ \partial u }{ \partial z }}$,  ${\frac{ \partial^{2} u }{ \partial x^{2} }}$, ${\frac{ \partial^{2} u }{ \partial y^{2} }}$, ${\frac{ \partial^{2} u }{ \partial z^{2} }}$.
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
求 ${\frac{ \partial z }{ \partial x }}$,  ${\frac{ \partial z }{ \partial y }}$, ${\frac{ \partial^{2} z }{ \partial x^{2} }}$, ${\frac{ \partial^{2} z }{ \partial y^{2} }}$ 


显然 $z$ 不是 ${x,y}$ 的对称函数，但由
$$
z = xy - \frac{2xy^{3}}{x^{2}+y^{2}} = xy \cdot \frac{x^{2}-y^{2}}{x^{2}+y^{2}}.
$$

${x,y}$ 互换后所得函数与原函数相差一个正负号。这一点能否利用？
记 ${z = f(x,y)}$, 因为 ${f(y,x) = -f(x,y)}$. 于是有

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

由上式可见，求出 ${\frac{ \partial z }{ \partial x }}$, ${\frac{ \partial^{2} z }{ \partial x^{2} }}$ 后，只需互换 ${x,y}$ ，将结果乘以${(-1)}$ 就立即可得出 ${\frac{ \partial z }{ \partial y }, \frac{ \partial^{2} z }{ \partial y^{2} }}$.

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

上例中的函数$z$虽不是对称函数,
但是，当我们将$z$表示为

$$
z = xy \cdot \frac{x^{2}-y^{2}}{x^{2}+y^{2}}
$$

后，发现函数${z}$仍有“对称”的因素，我们利用了它，结果使问题的计算量减少了一半.
其实，类似的问题并不少.譬如函数
$$
f(x,y) = \frac{x\cos y - y\cos x}{1+\sin x+\sin y}
$$

也满足 ${f(y,x) = -f(x,y)}$. 又譬如函数 
$$
u = e^{x(x^{2}+y^{2}+z^{2})}
$$

将 ${y,z}$ 对换后 ${u}$ 仍不变。
函数 ${u}$ 虽不是三元对称函数，但 ${u}$ 关于 $y,z$ 是对称的。
所以 ${\frac{ \partial u }{ \partial y }, \frac{ \partial u }{ \partial z }}$ 只需求出之一，另一个可利用 ${y,z}$ 对换得到。

%%todo pp149%%