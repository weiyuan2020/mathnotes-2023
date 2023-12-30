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

