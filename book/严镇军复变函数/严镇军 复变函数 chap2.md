严镇军 复变函数 chap2

## 2.2 极限、连续

${ w = f(z), z \in \delta_{\rho}(z_{0})-\{ z_{0} \} }$ 
${ \forall \varepsilon >0 ,\exists \delta>0, \mathrm{s.t.} z\in \delta_{\sigma}-\{ z_{0} \}, \sigma \leq \rho }$ , 
${ \lvert f(z) - w_{0} \rvert <\varepsilon }$ 

$$
\lim_{ z \to z_{0} } f(z) = w_{0}
$$



如果${ \lim \limits_{ z \to z_{0} } f(z)  =f(z_{0}) }$ 成立，称${ f(z) }$ 在点${ z_{0} }$ 连续
如果${ f(z) }$ 在区域D内每个点连续，称${ f(z) }$ 在区域D中连续



## 2.3 导数，解析函数

可微
$$
\lim \limits_{ \Delta z \to 0 }  \frac{f(z+\Delta z) - f(z)}{\Delta z}
$$

f(z)在D内每一点可微，称f(z)在D内解析，或f(z)是D内的**解析函数**
f(z)在点${ z_{0} }$的某个邻域内可微，称f(z)在点${ z_{0} }$ 解析，否则称${ z_{0} }$ 为f(z)的奇点

## 2.4 CR方程 柯西黎曼方程

${ f(z) = u(x,y)+iv(x,y) }$ 在点 z = x+iy 可微的充要条件

1. 二元函数 u,v 在点 (x,y) 可微
2. C-R方程 ${ \frac{ \partial u }{ \partial x } = \frac{ \partial v }{ \partial y }, \frac{ \partial u }{ \partial y } =- \frac{ \partial v }{ \partial x } }$ 

$$
\begin{align}
f'(z) &  = \frac{ \partial u }{ \partial x } - i \frac{ \partial u }{ \partial y } \\
&  = \frac{ \partial v }{ \partial y } - i \frac{ \partial u }{ \partial y } \\
&  = \frac{ \partial u }{ \partial x } + i \frac{ \partial v }{ \partial x } \\
&  = \frac{ \partial v }{ \partial y } + i \frac{ \partial v }{ \partial x }
\end{align}
$$

证明
必要性
设${ f(z) }$ 在 $z = x+iy$ 可微
记 ${ f'(z) = a + ib }$ 
$$
\begin{align}
f(z+\Delta z) - f(z) & = (a+ib)\Delta z + o(\lvert \Delta z \rvert ) \\
 & =  (a+ib)(\Delta x + i\Delta y) + o(\Delta \rho) \\
\end{align}
$$
$$
\frac{ \partial u }{ \partial x } = a,
\frac{ \partial u }{ \partial y } =-b,
\frac{ \partial v }{ \partial y } = b,
\frac{ \partial v }{ \partial x } = a.
$$


${ f(z) = u(x,y)+iv(x,y) }$ 在区域D内可微（在D内解析）的充要条件
1. u，v 在D内可微
2. u，v 在D内满足CR方程


## 2.5 初等函数

如果 w = f(z) 是区域D内的一一解析映照，
则称 f(z) 是D内的单叶函数
D为 f(z) 的单叶性区域

幂函数

根式函数

	支点
	支割线 多值函数单值解析分支
	支割线 两岸函数值

指数函数  保留乘法性质

	欧拉公式
	加法公式，2pi i 周期函数

对数函数
${ w = \mathrm{Ln}(z) }$ 

$$
\mathrm{Ln}(z) = \ln \lvert z \rvert  + i \mathrm{Arg} z
$$

三角函数

双曲函数

一般幂函数

反三角函数
