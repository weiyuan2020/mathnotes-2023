# 4 调和函数

## 4.1 调和函数、解析函数关系

区域D内解析函数 ${ f(z) = u(x,y) + iv(x,y) }$满足C-R方程
$$
\frac{ \partial u }{ \partial x } = \frac{ \partial v }{ \partial y } , \frac{ \partial u }{ \partial y } = -\frac{ \partial v }{ \partial x } .
$$

解析函数具有任意阶导数，其实部、虚部具有任意阶连续偏导数。

$$
u_{xx} = v_{xy}, u_{yy} = -v_{yx}
$$

$$
\frac{ \partial^{2} u }{ \partial x^{2} } + \frac{ \partial^{2} u }{ \partial y^{2} }  = 0
$$
$$
\frac{ \partial^{2} v }{ \partial x^{2} } + \frac{ \partial^{2} v }{ \partial y^{2} }  = 0
$$
Laplace equation

调和函数 f = u + iv

共轭调和函数 u,v
解析函数的实部和虚部都必须是调和函数，并且受到 Cauchy-Riemann 条件的制约，也就是实部和虚部构成一对**共轭解析函数**。

设f(z)在域内D内解析，那么它的实部和虚部是该区域的共轭调和函数


(共轭调和函数的物理性质)  设 ${ f(z) = u + iv }$ 是一解析函数，且${ f'(z) \neq 0 }$， 那么等值曲线族。${ u(x,y) = K_{1}, v(x,y) = K_{2} }$在其公共点上永远是互相正交的，这里${ K_{1},K_{2} }$为常数

![[attachments/严镇军 复变函数 chap4-.png]]



## 4.2 调和函数性质和狄利克雷问题


解析函数性质 -》 调和函数性质

平均值定理
u(z) 是闭圆 ${ \bar{D}:\lvert z-z_{0} \rvert \leq R  }$ 内的调和函数
$$
u(z_{0}) = \frac{1}{2\pi R} \int _{C}u(z) \, \mathrm{d}s 
$$

调和函数在圆周C上的平均值等于其在圆心的值

定理5（极值原理）若函数u(x,y)在一个有界域D内是调和函数,且在有界闭域C+D上连续,这里C是D的边界,并且u不恒等于常数,则函数u(z)只能在域D的边界C上取到整个有界闭域C+D上的最大值和最小值.

定理6 设u(z)是闭圆D:l z一z0l≤R上的调和函数,则对此圆内部任一点$z= z_{0}+re^{ i\varphi }(r<R)$,有泊松Poisson积分公式
$$
u(r,\varphi) = \frac{1}{2\pi} \int_{0}^{2\pi} u(R,\theta) \frac{R^{2} - r^{2}}{R^{2}-2Rr\cos (\theta-\varphi) + r^{2}} \, \mathrm{d}\theta 
$$
${ u(r,\varphi) = u(z_{0} + re^{ i\varphi }) }$
${ u(R,\theta) = u(z_{0} + Re^{ i\theta }) }$

泊松(Poisson)积分公式说明，若已知一个闭圆上的调和函数在圆周上的值,这个调和函数在该圆内的值就唯一地确定了.

下面对任意域上的调和函数来讨论这个问题.
任何调和函数都是拉普拉斯方程${ u_{xx} + u_{yy} = 0 }$的解
因此,为了使这个方程的解完全确定下来,就需要增加附加条件.这些条件通常表达为边值问题的形状.
具体地说,就是要求出一个在区域D内调和并且在D上连续的函数u(z),使它在D的边界C上取已经给定的连续函数$u(\zeta)$.这个问题称为狄利克雷(Dirichlet)问题,用数学式子表示就是
$$
\begin{cases}
\frac{ \partial^{2} u }{ \partial x^{2} }  + \frac{ \partial^{2} u }{ \partial y^{2} } = 0, z \in D \\
u(z) |_{C = u(\zeta)}
\end{cases}
$$

许多数学物理问题都可以归结为求解狄氏问题.下面就一般情形、证明狄氏问题的解,不仅是唯一的,而且解具有稳定性.所谓稳定性是指:当边界值${ u(\zeta) }$作很小的变化时,解的变化也很小.


定理7设函数u1及u2在有界域D内调和,在有界闭域${ \bar{D} = C+D }$上连续，且u1和u2在C上相差不超过${ \varepsilon }$ ,即当${ \zeta \in C }$时,  ${ \lvert u_{1}(\zeta) - u_{2}(\zeta) \rvert \leq \varepsilon }$ ,则在整个域D上也有

$$
\lvert u_{1}(z) - u_{2}(z) \rvert \leq \varepsilon, z \in \bar{D}
$$
特别地,如果在边界上二者相等,则在区域内部二者也相等,即狄氏问题的解(如果存在的话)是唯一的.


