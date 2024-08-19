
[[NumerInt2-第四章 数值积分与数值微分 复合求积公式与 Romberg 算法.pdf]]

## 复合梯形公式

把区间 $[a, b]$ 等分，分点 ${x_{k} = a + kh(k = 0, 1, · · · , n − 1)，h = (b−a) / n}$ ，
在每个子区间上采用梯形公式则得

$$
\begin{aligned}I=\int_a^bf(x)\mathrm dx=\sum_{b=0}^{n-1}\int_{x_k}^{x_{k+1}}f(x)\mathrm dx=\frac{h}{2}\sum_{k=0}^{n-1}\left[f(x_k)+f(x_{k+1})\right]+R_n(f).\end{aligned}
$$

记
$$
T_n=\dfrac{h}{2}\sum\limits_{k=0}^{n-1}\left[f(x_k)+f(x_{k+1})\right]=\dfrac{h}{2}\left[f(a)+2\sum\limits_{k=1}^{n-1}f(x_k)+f(b)\right],
$$

称为复合梯形公式


定理 1
设 ${f(x) \in C^{2}[a, b]}$，则复合梯形公式余项
$$
R_{n} (f) = − \frac{b - a}{12} h^{2} f''(\eta), \eta \in (a, b).
$$


## 复合 Simpson 公式

把区间 $[a, b]$ 等分，分点 $x_{k} = a + kh(k = 0, 1, · · · , n − 1)$，$h = \frac{b-a}{n}$ ，
在每个子区间上采用 Simpson 公式得

$$
I = \int_{a}^{b} f(x) \, \mathrm{d}x = \sum_{k = 0}^{n-1} \int_{x_{k}}^{x_{k+1}} f(x) \, \mathrm{d}x
= \frac{h}{6} \sum_{k = 0}^{m-1} [f(x_{k}) + 4f(x_{k + 1/2}) + f(x_{k+1})] + R_{n}(f)
$$

$$
S_{n} = \frac{h}{6} \sum_{k = 0}^{n-1} \left[ f(x_{k}) + 4f(x_{k + 1/2}) + f(x_{k+1}) \right] 
= \frac{h}{6} \left[ f(a) + 4\sum_{k = 0}^{n-1}f(x_{k + 1/2}) + 2\sum_{k = 1}^{n-1}f(x_{k}) + f(b) \right] 
$$


### 梯形法的递推化

逐次分半法可提高求积精度
设将区间 $[a, b]$ 分为 $n$ 等份，
如果将区间再二分一次，分点增至 $2n + 1$ 个。
每个子区间 $[x_{k}, x_{k+1}]$ 经二分增加了一个分点 $x_{k+1/2} = \frac{1}{2}(x_{k} + x_{k+1})$，
用复合梯形公式得该子区间上的积分值为

$$
\frac{h}{4} \left[ f(x_{k}) + 2f(x_{k + 1 /2}) + f(x_{k+1}) \right] 
$$

${h = \frac{b-a}{2}}$ 为二分前的步长，每个子区间上的积分值相加得
$$
T_{2n} = \frac{h}{4} \sum_{k = 0}^{n-1} \left[ f(x_{k}) + f(x_{k+1}) \right] + \frac{h}{2} \sum_{k = 0}^{n-1} f(x_{k + 1 /2})
$$

递推公式
$$
T_{2n} = \frac{1}{2}T_{n} + \frac{h}{2} \sum_{k = 0}^{n-1} f(x_{k+1 /2})
$$

${T_{n} = \frac{h}{2} \sum_{k = 0}^{n-1} [f(x_{k}) + f(x_{k+1})]}$

复合梯形法递推公式：算法简单，编程方便
但收敛速度较慢 (上例要达到 7 为有效数字精度，需要二分区间 10 次，即要分点 1025 个，计算量大)
梯形法的加速-Romberg（龙贝格）算法


记
${I = \int_{a}^{b} f(x) \, \mathrm{d}x, T(h) = T_{n}, T_{2n} = T\left( \frac{h}{2} \right)}$ 
$$
T(h) = I + \frac{b-a}{12} h^{2} f''(\eta), \lim_{ i \to 0 } T(h) = T(0) = 1
$$

定理 2
设 ${f(x) \in C^{\infty} [a,b]}$
记 ${T_{n} = T(h)}$ 则有
$$
T(h) = I + \alpha_{1}h^{2} + \alpha_{2}h^{4} + \dots + \alpha_{l}h^{2l} + \dots,
$$
其中系数${\alpha_{l}}$ 与 h 无关

Richardson 外推算法
$$
T(h) = I + \alpha_{1}h^{2} + \alpha_{2}h^{4} + \dots + \alpha_{i} h^{2i} + \dots = I + O(h^{2})
$$
$$
T\left( \frac{h}{2} \right) = I + \alpha_{1}\left( \frac{h}{2} \right)^{2} + \alpha_{2}\left( \frac{h}{2} \right)^{4} + \dots + \alpha_{i} \left( \frac{h}{2} \right)^{2i} + \dots 
$$

对以上两式相减得 （目的是消去${\alpha_{1}}$ 提高精度）

$$
4T(h /2) - T(h) = 3I + (-3 /4) \alpha_{2}h^{4} + (-15 /16) \alpha_{3} h^{6} + \dots
$$

$$
S(h) \equiv \frac{1}{3} \left( 4T\left( \frac{h}{2} \right) - T(h) \right) = I + \beta_{1} h^{4} + \beta_{2}h^{6} + \dots = I + O(h^{4})
$$
$$
S(h) \equiv \frac{1}{3} \left( 4T\left( \frac{h}{2} \right) - T(h) \right) = I + \beta_{1} h^{4} + \beta_{2}h^{6} + \dots = I + O(h^{4})
$$
$$
C(h) \equiv \frac{1}{15} \left( 16S\left( \frac{h}{2} \right) - S(h) \right) = I + \gamma_{1} h^{6} + \gamma_{2}h^{8} + \dots = I + O(h^{6})
$$
$$
R(h) \equiv \frac{1}{63} \left( 64C\left( \frac{h}{2} \right) - C(h) \right) = I + O(h^{8})
$$


### Romberg 算法

记 ${T_{0}(h) = T(h), T_{1}(h) = S(h), T_{2}(h) = C(h), T_{3}(h) = R(h)}$

$$
T_{m}(h) \frac{4^{m}}{4^{m}-1} T_{m-1}\left( \frac{h}{2} \right) - \frac{1}{4^{m}-1}T_{m-1}(h)
$$

经过 ${m (m = 1,2,3,\dots)}$ 次加速后
$$
T_{m}(h) = I + \delta_{1}h^{2(m+1)} + \delta_{2}h^{2(m+2)} + \dots
$$
此为 Richardson 外推加速方法

令 ${T_{0}^{(k)}}$ 表示二分次后求得的梯形公式值，
$T_{m}^{(k)}$ 表示序列 ${T_{0}^{(k)}}$ 的 $m$ 次加速值
$$
T_m^{(k)}=\frac{4^m}{4^m-1}T_{m-1}^{(k+1)}-\frac{1}{4^m-1}T_{m-1}^{(k)},\quad k=1,2,\cdots 
$$
Romberg 求积算法

[[attachments/34eea9ae1f7ef48c22ee6c359fc6de01_MD5.png|Open: Pasted image 20240410142542.png]]
![[attachments/34eea9ae1f7ef48c22ee6c359fc6de01_MD5.png]]

[[attachments/cb75c6071dd97880f2cb8ac8b5e21e86_MD5.png|Open: Pasted image 20240410142604.png]]
![[attachments/cb75c6071dd97880f2cb8ac8b5e21e86_MD5.png]]