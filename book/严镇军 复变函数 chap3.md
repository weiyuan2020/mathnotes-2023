
## 3.1 复变函数积分

$$
\int _{C}f(z) \, \mathrm{d}z 
$$

$$
\int _{C}f(z) \, \mathrm{d}z =
\int _{C} u(x,y) \, \mathrm{d}x - v(x,y) \, \mathrm{d}y +
i\int _{C} v(x,y) \, \mathrm{d}x + u(x,y) \, \mathrm{d}y
$$
复积分 =》 普通定积分
$$
\int _{C}f(z) \, \mathrm{d}z =
\int _{C}(u + iv) \, (\mathrm{d}x + i\mathrm{d}y) =
$$

$$
\begin{align}
\int _{C}f(z) \, \mathrm{d}z  & = 
\int _{C} u \, \mathrm{d}x - v \, \mathrm{d}y + 
i\int _{C} v \, \mathrm{d}x + x \, \mathrm{d}y \\
 & = \int_{a}^{b} [ux'(t) - vy'(t)] \, \mathrm{d}t + i\int_{a}^{b} [vx'(t) + xy'(t)] \, \mathrm{d}t \\
  & = \int_{a}^{b} (u+iv)[x'(t)+iy'(t)] \, \mathrm{d}t \\
  & = \int_{a}^{b} f(z(t))z'(t) \, \mathrm{d}t
\end{align}
$$


常用结果
${ C: z = a + e^{ i\theta }, \theta:(0,2\pi) }$ 
$$
\int_{C} \frac{1}{(z-a)^{ n }} \, \mathrm{d}z = 
\begin{cases}
2\pi i,  & n =1 \\
0,  & n \neq 1
\end{cases}
$$

$$
\left\lvert  \int _{C} f(z) \, \mathrm{d}z   \right\rvert  \leq \int _{C} \lvert f(z) \rvert  \, \mathrm{d}z 
$$

长大不等式？？ %%todo%%


## 3.2 柯西积分定理

闭路C围成单联通区域D，${ f(z) }$ 在区间C+D上解析，则
$$
\int _{C}f(z) \, \mathrm{d}z = 0 
$$

https://t.bilibili.com/880588743781646376?share_source=pc_native
```
【​坏的anki数学笔记不但不会帮助学习，反而会让你的数学更差！】
好的笔记和坏的笔记的关键在于1. 自己的理解还是抄书? 2. 问题问的是否有水平？
就第二点，比如这个错误示范:

问:柯西积分公式是怎样的形式，以及如何证明？
答：【柯西积分公式】+【照抄书上的证明】

为何这是错误的笔记，并且对自己的数学能力不但没有益处反而有害？因为这种工作重复多了以后，数学思考的空间被挤占了，取而代之的是背诵数学，这是非常有害的。

好一点的笔记形式是：
问：柯西积分公式是什么结论的推论，它的上级结论有哪些假设，这些假设为什么是必要的？柯西积分公式在处理哪些问题上会发挥怎样的作用？这个公式的证明用到了怎样的策略/技巧，这种策略/技巧有什么值得借鉴的地方(举例别的什么地方也可以用这样的技巧)
```

## 3.3 原函数

${ F'(z)  =f(z) }$ 

变上限积分
Ln（z） 是多值函数


## 柯西积分公式

${ f(z) }$  在闭路C及所围区域D内解析，对D内任一点z，有
$$
f(z) = \frac{1}{2\pi i} \int _{C} \frac{f(\zeta)}{\zeta-z} \, \mathrm{d}\zeta 
$$

证明
z是D的内点，可作z的一个邻域${ \lvert \zeta-z \rvert<\rho }$ ，使其完全落在D内
![[attachments/严镇军 复变函数 chap3-.png]]

${ \Gamma:  \lvert \zeta-z \rvert = \rho }$ 
于是，自变量${ \zeta }$ 的函数${ f(\zeta) / (\zeta - z) }$ 在由C与${ \Gamma }$  围成的区域内解析

$$
\int _{C} \frac{f(\zeta)}{\zeta-z} \, \mathrm{d}\zeta = 
\int _{\Gamma} \frac{f(\zeta)}{\zeta-z} \, \mathrm{d}\zeta = 
f(z) \int _{C} \frac{1}{\zeta-z}\, \mathrm{d}\zeta + \int _{C} \frac{f(\zeta) - f(z)}{\zeta-z} \, \mathrm{d}\zeta = 
2\pi if(z) + \int _{C} \frac{f(\zeta) - f(z)}{\zeta-z} \, \mathrm{d}\zeta 
$$

${ f(\zeta) }$ 在${ \zeta= z }$ 处连续，
${ \forall \varepsilon>0, \exists \delta > 0 }$ ,${ \lvert \zeta-z \rvert<\delta, \lvert f(z)-f(\zeta) \rvert<\varepsilon }$ 
取${ \rho<\delta }$ , 对${ \lvert \zeta-z \rvert\leq\rho }$ 中的点${ \zeta }$ ，都有${ \lvert f(\zeta) - f(z) \rvert<\varepsilon }$ 
$$
\left\lvert  \frac{f(\zeta)-f(z)}{\zeta-z}  \right\rvert = \frac{1}{\rho}\lvert f(\zeta) - f(z) \rvert < \frac{\varepsilon}{\rho}
$$
由长大不等式
$$
\left\lvert  \int _{C} \frac{f(\zeta)-f(z)}{\zeta-z} \, \mathrm{d}\zeta \right\rvert \leq \frac{\varepsilon}{\rho} {2}\pi\rho = 2\pi\varepsilon
$$


## 3.5 解析函数性质

**平均值公式**
${ f(a) }$ 在 ${ \lvert z-a \rvert \leq R }$ 上解析，则${ f(z) }$ 在圆心a处的值，等于它在圆周上的算术平均值
$$
f(a) = \frac{1}{2\pi R} \int _{C} f(\zeta) \, \mathrm{d}s 
$$
其中 ${ C = \{ \lvert z-a \rvert = R \} }$ , ${ \mathrm{d}s }$ 是C上的弧长积分。


**最大模原理**
设函数f(z)在有界域D内解析，在有界闭域C+D上连续，这里C是D的边界。并且f(z)不恒等于常数。它的模${ \lvert f(z) \rvert }$ 只能在它的边界C取到整个有界闭域C+D上的最大值

**柯西不等式**（关于解析函数导数模的一个估计）
f(z)在区域D内解析，以D内的任一点z为圆心，作一个包含在D内的圆周C：${ \lvert \zeta-z \rvert = R }$ ，设${ M(R) }$ 是${ \lvert f(z) \rvert }$ 在C上的最大值，则
$$
\lvert f^{ (n) }(z) \rvert \leq \frac{n!M(R)}{R^{ n }}
$$

整函数：f(z)在有限复平面上解析
**刘维尔 Liouville 定理**(关于整函数的一个结论)
如果整函数在整个平面上有界， ${ \forall z, \lvert f(z) \rvert \leq M }$ ，则${ f(z) }$ 必是常数

**代数学基本定理**（刘维尔定理的一个应用）
任何复系数多项式
$$
f(z) = a_{0}z^{ n } + a_{1}z^{ n-1 } + \dots  + a_{n-1}z + a_{n}, n \geq 1, a_{0} \neq 0
$$
有零点，亦即方程${ f(z) = 0 }$必有根

**莫雷拉 Morera 定理**（某种意义上柯西积分定理的逆定理）
如果函数f(z)在域D中是连续的，并且对D中的任意封闭曲线C有
$$
\int _{C} f(z) \, \mathrm{d}z = 0 
$$
则f(z)在D内解析

f(z)在单联通域D内解析 ${ \iff }$ f(z)在D内连续，对D内任意闭路C，${ \int _{C} f(z) \, \mathrm{d}z = 0}$
