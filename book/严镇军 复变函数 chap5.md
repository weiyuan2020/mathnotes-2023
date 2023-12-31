# 5 解析函数级数展开

## 复级数

收敛性
部分和数列

柯西收敛准则

绝对收敛
条件收敛

比较审敛法
正项级数 比值审敛法，根值审敛法

数项级数
函数项级数

一致收敛

魏尔斯特拉斯定理
设${ f_{n}(z), n=1,2,3,\dots }$在域D内解析，且级数${ \sum_{n = 1}^{+\infty} f_{n}(z) }$在D内一致收敛，则${ f(z) }$在D内解析，并且可以逐项求导至任意多阶
$$
f^{ (k) }(z) = \sum_{n = 1}^{+\infty} f_{n}^{ (k) }(z), k = 1,2,3,\dots 
$$


## 幂级数

$$
\sum_{n = 0}^{\infty} a_{n}(z-a)^{ n } 
= a_{0} + a_{1}(z-a) + a_{2}(z-a)^{2} + \dots 
$$

${ a,a_{n} }$是复常数，幂级数每一项${ f_{n}(z) = a_{n}(z-a)^{ n }, n=0,1,2,\dots }$都是全平面上的解析函数

收敛范围
和函数在收敛域内是否解析


幂级数收敛性
阿贝尔Abel定理
幂级数在某点${ z_{0} \neq a }$收敛，则它在圆${ \lvert z-a \rvert < \lvert z_{0}-a \rvert }$内绝对收敛
在闭圆${ \lvert z-a \rvert\leq\rho(\rho < \lvert z_{0}-a \rvert) }$ 一致收敛
幂级数在某点${ z_{1}  }$发散，则它在圆${ \lvert z-a \rvert > \lvert z_{1}-a \rvert }$内处处发散

收敛半径R

和函数是收敛域内的解析函数，可以求任意阶导

## 解析函数泰勒展开


定理12 设函数f(z)在点a解析，如果以a为中心作一个圆,并命圆的半径不断扩大,直到圆周碰上f(z)的奇点为止(如果f(z)是整函数,这个圆的半径就是无限大),则在此圆域的内部f(z)可展开成幂级数
$$
f(z) = \sum_{n = 0}^{\infty} a_{n}(z-a)^{ n }
$$
${ a_{n} = \frac{f^{ (n) }(a)}{n!}, n=0,1,2,\dots }$

泰勒展开式唯一
幂级数为和函数在收敛圆内的泰勒展开式

## 洛朗级数 Laurent

f(z)在其解析点附近能展开成幂级数
奇点？

$$
\begin{align}
\sum_{n = -\infty }^{+\infty} a_{n}(z-a)^{ n }  
& = \sum_{n = -\infty }^{-1} a_{n}(z-a)^{ n } + \sum_{n = 0}^{+\infty } a_{n}(z-a)^{ n } \\
& = \sum_{n = 1}^{+\infty }  a_{-n}(z-a)^{ -n } + \sum_{n = 0}^{+\infty } a_{n}(z-a)^{ n } \\
\end{align}
$$
`双边幂级数`

双边幂级数正幂项与负幂项排在常数项两侧，没有首项，也不能像幂级数那样用前n项部分和的极限定义它的敛散性。

洛朗级数（双边幂级数敛散性）

${ \sum_{n = 0}^{+\infty}a_{n}(z-a)^{ n } }$
${ \sum_{n = 1}^{+\infty}a_{-n}(z-a)^{ -n } = \frac{a_{-1}}{z-a} + \frac{a_{-2}}{(z-a)^{2}} + \dots + \frac{a_{-n}}{(z-a)^{ n }} + \dots }$

两个级数均收敛时，称洛朗级数收敛

收敛域
${ \lvert z-a \rvert < R }$
${ \left\lvert  \frac{1}{z-a}  \right\rvert < \frac{1}{r}, \lvert z-a \rvert > r }$
![[attachments/严镇军 复变函数 chap5-.png]]

收敛域 ${ r < \lvert z-a \rvert < R }$


洛朗级数定理

设f(z)在圆环域 ${ r < \lvert z-a \rvert < R }$中解析，则${ f(z) }$一定能在圆环中展开成洛朗级数
$$
f(z) =
\sum_{n = -\infty }^{+\infty} a_{n}(z-a)^{ n }  
$$

其中
$$
a_{n} = \frac{1}{2\pi i} \int _{C} \frac{f(\zeta)}{(\zeta-a)^{ n+1 }} \, \mathrm{d}\zeta , n = 0, \pm 1, \pm 2,\dots 
$$
C是D内绕a点任意闭路

（证明思路：利用解析函数积分表示导出其级数表示）

## 孤立奇点

定义6如果函数f(z)在a点的某个邻域: ${ \lvert z-a \rvert<\rho }$内除a点外都是解析的,则称a是f(z)的孤立奇点.

设a是f(z)的一个孤立奇点,则由上节定理17知,f(z)在圆环${ 0 < \lvert z-a \rvert < \rho }$内可以展成罗朗级数

$$
f(z) = \sum_{n = -\infty }^{+\infty} a_{n}(z-a)^{ n }  
= \sum_{n = -\infty }^{-1} a_{n}(z-a)^{ n } + \sum_{n = 0}^{+\infty } a_{n}(z-a)^{ n } 
$$

它称为f(z)在孤立奇点a的罗朗展开.其中,带负次幂的部分称为这级数的主要部分;而幂级数部分称为这级数的正则部分（`解析部分`）.我们先根据主要部分可能出现的三种情况,对孤立奇点进行分类:

1. 可去奇点 只有正则部分  
2. m阶奇点（极点） 主要部分仅-m阶
3. 本性奇点 主要部分无穷多项



##### 将函数展开成洛朗级数的方法

直接展开、间接展开

ex 4.8 ${ f(z) = \frac{e^{ z }-1}{z^{3}} }$ ${ 0 < \lvert z \rvert < +\infty }$

直接展开法
$$
c_{n} = \frac{1}{2\pi i} \oint_{C} \frac{(e^{ \zeta }-1) / \zeta^{3}}{\zeta^{n+1}} \, \mathrm{d}\zeta,  (n = 0,\pm 1, \pm 2,\dots )
$$

当${ n+4 \leq 0,(n \leq -4) }$ 
${ (e^{ z }-1) z^{ -n-4 } }$ 在圆环域内解析， 由柯西古萨定理， ${ c_{n} = 0 , (n \leq -4)}$ 
${ n \geq-3 }$时，由高阶导数公式知
$$
c_{n} = \frac{1}{2\pi i} \oint_{C} \frac{e^{ \zeta }-1}{\zeta^{ n+4 }}\, \mathrm{d}\zeta = \frac{1}{(n+3)!} (e^{ \zeta }-1)^{ (n+3) } \bigg|_{\zeta=0} = 
\begin{cases}
0, & n=-3 \\
\frac{1}{(n+3)!}, & n \geq -2 
\end{cases}
$$

$$
\frac{e^{ z }-1}{z^{3}} = 
\sum_{n = -2}^{\infty} \frac{z^{ n }}{(n+3)!} 
= \frac{1}{z^{2}} + \frac{1}{2!} \frac{1}{z} + \frac{1}{3!} + \frac{1}{4!} z + \frac{1}{5!}z^{2} + \dots  (0<\lvert z \rvert <+\infty )
$$


间接展开法

$$
e^{ z } - 1 = \sum_{n = 0}^{\infty} \frac{z^{ n }}{n!} - 1 
= z + \frac{z^{2}}{2!} + \frac{z^{3}}{3!} + \dots 
$$

$$
\frac{e^{ z }-1}{z^{3}} = \frac{1}{z^{3}}\left(  z + \frac{z^{2}}{2!} + \frac{z^{3}}{3!} + \dots \right)
$$

直接展开法较为复杂，一般使用间接展开法计算


ex 4.9 ${ f(z) = \frac{1}{(z+1)(2-z)} }$
在 圆环域
a ${ 0<\lvert z \rvert<1 }$
b ${ 1<\lvert z \rvert<2 }$
c ${ 2<\lvert z \rvert<+\infty }$
展开成洛朗级数

首先判断能否展开为洛朗级数

由于函数f(z)在三个给定圆环域内处处解析，所以可以在这些区域内展开为洛朗级数

$$
f(z) = \frac{1}{3}\left( \frac{1}{2-z} + \frac{1}{1+z} \right)
$$

a 在圆环域${ 0 < \lvert z \rvert < 1 }$ 内 ， ${ \lvert z \rvert<1, \left\lvert  \frac{z}{2}  \right\rvert< 1 }$

$$
\frac{1}{1+z} = 
1-z+z^{2}-z^{3} + \dots +(-1)^{ n }z^{ n } + \cdots 
$$
$$
\frac{1}{2-z} = 
\frac{1}{2} \frac{1}{1- \frac{z}{2}} = 
\frac{1}{2}\left( 1 + \frac{z}{2} + \left( \frac{z}{2} \right)^{2} + \left( \frac{z}{2} \right)^{3} + \cdots + \left( \frac{z}{2} \right)^{n} + \cdots  \right)
$$

$$
\begin{align}
f(z) & = \frac{1}{3} \left[ 1-z+z^{2}-z^{3} + \dots +(-1)^{ n }z^{ n } + \cdots   \right. \\
 & \left. +\frac{1}{2}\left( 1 + \frac{z}{2} + \left( \frac{z}{2} \right)^{2} + \left( \frac{z}{2} \right)^{3} + \cdots + \left( \frac{z}{2} \right)^{n} + \cdots  \right) \right] \\
& = \frac{1}{3} \sum_{n = 0}^{\infty} \left[ (-1)^{ n } + \frac{1}{2^{ n+1 }} \right] z^{ n }
\end{align}
$$

b 圆环域 ${ 1<\lvert z \rvert<2 }$ 内， ${ \left\lvert  \frac{1}{z}  \right\rvert <1, \left\lvert  \frac{z}{2}  \right\rvert<1 }$ 所以
$$
\frac{1}{z+1} = \frac{1}{z} \frac{1}{1 + \frac{1}{z}} = \frac{1}{z} \sum_{n = 0}^{\infty} \frac{(-1)^{ n }}{z^{ n }}
$$
$$
\frac{1}{2-z} = \frac{1}{2} \frac{1}{1-\frac{z}{2}} = \frac{1}{2} \sum_{n = 0}^{\infty} \left( \frac{z}{2} \right)^{n}
$$

$$
f(z) = \frac{1}{3} \sum_{n = 0}^{\infty} \frac{(-1)^{ n }}{z^{ n+1 }} + \frac{1}{3} \sum_{n = 0}^{\infty} \frac{z^{ n }}{2^{ n+1 }}
$$

c 圆环域 ${ 2<\lvert z \rvert <+\infty}$ 内， ${ \left\lvert  \frac{1}{z}  \right\rvert<1, \left\lvert  \frac{2}{z}<1  \right\rvert }$

$$
\frac{1}{z+1} = \frac{1}{z} \frac{1}{1+\frac{1}{z}} = \frac{1}{z} \sum_{n = 0}^{\infty} \frac{(-1)^{ n }}{z^{ n }}
$$
$$
\frac{1}{2-z} = -\frac{1}{z} \frac{1}{1 - \frac{2}{z}} = -\frac{1}{z} \sum_{n = 0}^{\infty} \left( \frac{2}{z} \right)^{ n }
$$
$$
f(z) = \frac{1}{3}\sum_{n = 0}^{\infty} \frac{[(-1)^{ n } - 2^{ n }]}{z^{ n+1 }}
$$

