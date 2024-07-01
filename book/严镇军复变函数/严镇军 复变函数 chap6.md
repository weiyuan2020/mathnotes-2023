
# 留数

奇点，使函数不解析的点
零点  ${ f(z) = (z-z_{0})^{ m }\varphi(z) }$ m级零点

无穷远点

## 留数定理

我们知道如果f(z)在a点解析﹐则f(z)在a点的充分小邻域U内解析,由柯西积分定理
$$
\int _{C} f(z) \, \mathrm{d}z = 0 
$$

这里,C是U内任一条把a点包含在其内部的闭路;

如果a是f(z)的孤立奇点,则f(z)在a点的充分小邻域U内除a点以外解析.并且一般说来,对于U内的一条把a点包含在其内部的闭路C,积分

$$
\int _{C} f(z) \, \mathrm{d}z \neq 0 
$$


根据多连通区域的柯西积分定理,这个积分的值与闭路C在区域U内如何选取无关,即它是一个只与函数f(z)及a点有关的复数.


定义
a是f(z)的孤立奇点，C是a的充分小邻域内一条把a点包含在内的闭路，积分
$$
\frac{1}{2\pi i} \int _{C}f(z) \, \mathrm{d}z
$$
称为f(z)在a点的留数或残数，记作${ \mathrm{Res}[f(z),a] }$

留数定理
定理1(留数定理)如果函数f(z)在闭路C上解析,在C的内部除去n个孤立奇点a1,a2 ,...,an外也解析,则
$$
\int _{C}f(z) \, \mathrm{d}z = 2\pi i \sum_{k = 1}^{n} \mathrm{Res}[f(z), a_{k}].
$$

推论 a是f(z)的m级极点，
$$
\mathrm{Res}[f(z),a] = \frac{1}{(m-1)!} \lim_{ z \to a } \frac{ \mathrm{d} ^{ m-1 } }{ \mathrm{d}^{ m-1 } z } [(z-a)^{ m }f(z)]
$$
特别地，m=1时
$$
\mathrm{Res}[f(z),a] = \lim_{ z \to a } (z-a)f(z)

$$
设P(z)及Q(z)都在α点解析,且P(a)≠0,Q(a)= 0,Q'(a)≠0.则
$$
\mathrm{Res}\left[ \frac{P(z)}{Q(z)}, a \right] = \frac{P(a)}{Q'(a)}
$$
%%todo