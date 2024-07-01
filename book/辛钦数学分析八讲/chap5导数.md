
--导函数和导数.
--微分.
--agrange定理.
--高阶微分.
--无穷小量之比的极限和无穷大量之比的极限.
--Taylor公式.
--极值.
--偏微分.
--隐函数.


$$
\frac{f(\alpha+h) - f(\alpha)}{h}
$$

$$
f'(\alpha) = \lim_{ h \to 0 } \frac{f(\alpha+h) - f(\alpha)}{h}
$$
$$
h = \Delta x, f(\alpha + h) - f(\alpha) = \Delta y, f'(\alpha) = \lim_{ \Delta x \to 0 } \frac{\Delta y}{\Delta x}
$$

导数

微分、差分
在 ${x = \alpha}$ 点处可微、在区间 ${[a,b]}$ 上可微

可导必连续，连续不一定可导

左上、左下、右上、右下导数


微分
$$
\mathrm{d} y = f'(x)\Delta x
$$
性质
1. ${\Delta x}$ 的线性函数
2. 与 ${\Delta y}$ 相比，相差一个高阶无穷小


微分形式不变性

拉格朗日中值定理
${f(x) \in C[a,b], f(x) \in D(a,b)}$, ${\exists c \in(a,b)}$
$$
f(c) = \frac{f(b) - f(a)}{b - a}
$$

介值定理/零点定理 -> 罗尔定理 -> 拉格朗日中值定理 -> 柯西中值定理

无穷小（无穷大）之比

洛必达定理
${f_{1}(a) = f_{2}(a) = 0}$, ${\frac{f_{1}'(x)}{f_{2}'(x)}, x\to a }$ 趋于某一极限，则 ${\frac{f_{1}(x)}{f_{2}(x)}}$ 也趋于同一极限

洛必达法则 -> Stolz 定理

泰勒公式
$$
f(a + h) = f(a) + f'(a) h + f''(a)\frac{h^{2}}{2!} + \dots + f^{(n)}(a) \frac{h^{n}}{n!} + R_{n}(h^{n})
$$

极值

++ 笑脸（凹函数、下凸函数）
-- 哭脸 （凸函数、上凸函数）

偏微分

偏导连续 -> 全微分
全微分 -> 偏导存在
全微分 -> 方向导数存在


