
--引言.
--积分的定义.
--可积性条件.
--几何应用与物理应用的格式.
--与微分学的关系.
--中值定理.
--广义积分.
--二重积分.
--二重积分的计算.
--积分的一般思想.

如何引出积分
1. 积分是微分的逆运算
2. 求和


积分 求和
分划

下积分、上积分
黎曼可积

连续（或有可数个可去间断点）必可积，可积不一定连续


牛顿莱布尼茨法则（积分是微分的逆运算）
$$
F'(x) = f(x), F(x) - F(a) = \int_{a}^{x} f(u) \, \mathrm{d}u
$$

中值定理
拉格朗日中值定理 
${f(x) \in C[a,b], f(x) \in D(a,b)}$
$$
f(b) - f(a) = f'(c) (b-a), c \in (a,b)
$$

积分第一中值定理
${f(x) \in C[a,b]}$
$$
\int_{a}^{b} f(x) \, \mathrm{d}x = f(c) (b-a), c\in (a,b)
$$

$$
m(b-a) \leq \int_{a}^{b} f(x) \, \mathrm{d}x \leq M(b-a), (a<b).
$$
$m,M$表示函数 ${f(x)}$ 在区间 ${[a,b]}$ 上的下确界和上确界。

积分第一中值定理的一般形式
${\varphi(x) \geq 0, x \in [a,b]}$
$$
\int_{a}^{b} f(x)\varphi(x) \, \mathrm{d}x = f(c) \int_{a}^{b} \varphi(x) \, \mathrm{d}x  , c \in (a,b)
$$

积分第二中值定理
${\varphi(x)}$ 单调
$$
\int_{a}^{b} f(x)\varphi(x) \, \mathrm{d}x = \varphi(a+0) \int_{a}^{\xi} f(x) \, \mathrm{d}x + \varphi(b-0) \int_{\xi}^{b} f(x) \, \mathrm{d}x 
$$

广义积分

无穷积分
瑕积分

二重积分
