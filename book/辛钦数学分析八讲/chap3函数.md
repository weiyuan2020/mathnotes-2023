
--何谓函数?
--函数的定义域.
--连续性.
--有界函二连续函数的基本性质，
--初等函数的连续函数在一点的振幅.
--间断点.
--单调函数
--有界变差函数.


函数 两个集合之间的一个对应

如果 ${M}$ 是一个实数集，而对于每一个 ${x \in M}$ 都对应一个确定的值 ${y}$, 则称变量 ${y = f(x)}$ 为定义在实数集 ${M}$ 上变量 ${x}$ 的函数。

上确界、下确界

连续函数基本性质

闭区间连续函数必有界
闭区间最值定理
介值定理
闭区间上逐点连续的函数具有一致连续性

逐点连续 局部性质
一致连续 整体性质

函数在区间 ${[a,b]}$ 的振幅 ${\omega_{f}(a,b) = M - m}$ 区间 ${[a,b]}$ 上确界与下确界之差。
函数在点 ${c}$ 的振幅 ${\omega_{f}(c) = \lim_{ \alpha \to c-0, \beta\to c+0 }\omega_{f}(\alpha,\beta)}$


间断点
第一类间断点 可去 振幅由 ${\varepsilon}$ 增加至 ${\lambda + \varepsilon, \lambda > 0}$
第二类间断点 无穷

单调函数

单调函数 ${f(x)}$ 间断的度量超过任何一个正数 ${\tau}$ 的点的个数，在区间 ${[a,b]}$ 上不会多于 ${\frac{\lvert f(b) - f(a) \rvert}{\tau}}$

有界变差函数
区间 ${[a,b]}$ 上的一个分划
$$
a = x_{0} < x_{1}<x_{2}<\dots<x_{n-1}<x_{n} = b
$$
$$
S = \sum_{k = 1}^{n} \lvert f(x_{k}) - f(x_{k-1}) \rvert 
$$
$S$ 的上确界 ${M}$ 称为函数 ${f(x)}$ 在区间 ${[a,b]}$上的**全变差** ${V_{f}(a,b)}$
如果 ${V_{f}(a,b)}$ 是一个数 (${V_{f}(a,b) < +\infty}$)，则函数 ${f(x)}$ 称为区间 ${[a,b]}$ 上的有界变差函数

任何区间 ${[a,b]}$ 上单调的函数都是在此区间上的有界变差函数。

任何有界变差函数都是两个不减函数的差。
let ${V(x) = V_{f}(a,x)}$
$$
\frac{1}{2}[V(x) + f(x)] = P(x),
\frac{1}{2}[V(x) - f(x)] = N(x);
$$
$$
f(x) = P(x) - N(x).
$$

类比一个函数可以写成一个奇函数与一个偶函数之和
$$
g(x) = \frac{1}{2}(f(x) - f(-x)),
h(x) = \frac{1}{2}(f(x) + f(-x));
$$
$$
f(x) = g(x) + h(x).
$$


