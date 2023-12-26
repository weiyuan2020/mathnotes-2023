
王竹溪 特殊函数概论 chap3

伽玛函数

定义

$$
\Gamma(z) = \int_{0}^{\infty} e^{ -t }t^{ z-1 } \, \mathrm{d}t, \; \mathrm{Re}(z) > 0 
$$

复平面上的积分

等价关系
$$
z! = \prod (z) = \Gamma(z+1)
$$


递推关系

$$
\Gamma(z+1) = z\Gamma(z)
$$
使用分部积分证明

推广
$$
\Gamma(z+n) = (z+n-1)(z+n-2)\dots (z+1)z\Gamma(z) = (z)_{n} \Gamma(z)
$$

$$
\Gamma(z) = \frac{\Gamma(z+n)}{(z)_{n}}
$$
该式将公式推广至 ${ \mathrm{Re}(z) > -n, n\in \mathbb{N}^{ + } }$ 


欧拉无穷乘积公式

