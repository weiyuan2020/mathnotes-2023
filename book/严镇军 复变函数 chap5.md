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

${ \sum_{n = 0}^{+\infty}a_{n}(z-a)^{ n } }$
${ \sum_{n = 1}^{+\infty}a_{-n}(z-a)^{ -n } = \frac{a_{-1}}{z-a} + \frac{a_{-2}}{(z-a)^{2}} + \dots + \frac{a_{-n}}{(z-a)^{ n }} + \dots }$

两个级数均收敛时，称洛朗级数收敛

收敛域
${ \lvert z-a \rvert < R }$
${ \left\lvert  \frac{1}{z-a}  \right\rvert < \frac{1}{r}, \lvert z-a \rvert > r }$

收敛域 ${ r < \lvert z-a \rvert < R }$
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

它称为f(z)在孤立奇点a的罗朗展开.其中,带负次幂的部分称为这级数的主要部分;而幂级数部分称为这级数的正则部分.我们先根据主要部分可能出现的三种情况,对孤立奇点进行分类:

1. 可去奇点 只有正则部分  
2. m阶奇点 主要部分仅-m阶
3. 本性奇点 主要部分无穷多项

