
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
