# 9. 关于一题多解

滥演百题不如精做一题.
精做的方式之一就是力求一题多解,
采用不同的思路和方法去寻求同一问题的答案.
倘若你面对的问题不是只需“代公式”去毫无遗漏地执行某一程序的话，
你就应该尝试用多种方法去解答它.
我们先看几个简单的例.

### 例92
设 ${y=\arctan x}$ 求 ${y^{(n)}(0)}$ .

我们可能希望从预 ${y', y'', y''', \dots}$ 等具体的结果中去寻找某种规律性的东西，
若能如愿，则可以由此出发去猜测应具有的形式，进而用数学归纳法去证实它.
然而，从

$$
y' = \frac{1}{1+x^{2}},
y'' = \frac{-2x}{(1+x^{2})^{2}}, \dots
$$

出发求下去，易见，前景不妙！
因为真有理分式的逐次求导必将引起结果的冗长、复杂.
为回避困境，我们不妨以 ${y}$ 来表示 ${y^{(n)}}$ 也即尝试用隐函数求导法去求解.

#### 解1

利用隐函数求导法去逐次求导，
并注意将每次结果化归为同一结构的形式，
有

$$
\begin{align}
y' & = \frac{1}{1+x^{2}} = \frac{1}{1+\tan ^{2}y} = \cos ^{2}y = \cos y \sin\left( y + \frac{\pi}{2} \right) \\
y'' & = \left[ -\sin y\sin\left( y+\frac{\pi}{2} \right) + \cos y \cos\left( y + \frac{\pi}{2} \right) \right] \cdot y'  \\
  & = \cos\left[ 2y + \frac{\pi}{2} \right] \cdot \cos ^{2}y = \cos ^{2}y \sin 2\left( y + \frac{\pi}{2} \right) \\
y''' & = \left[ -2\cos y\sin y\sin2\left( y + \frac{\pi}{2} \right) + 2\cos ^{2}y \cos 2\left( y + \frac{\pi}{2} \right) \right] \cdot y' \\
  & = 2\cos y \cos\left[ y + 2\left( y + \frac{\pi}{2} \right) \right] \cos ^{2}y = 2\cos ^{3} \sin 3 \left( y + \frac{\pi}{2} \right); \\
y^{4} & = 2\left[ -3 \cos ^{2}y \sin y \sin 3\left( y + \frac{\pi}{2} \right) + 3\cos ^{3}y \cos 3 \left( y + \frac{\pi}{2} \right) \right] \cdot y' \\
  & = 6\cos ^{4}y \sin 4\left( y + \frac{\pi}{2} \right)
\end{align}
$$

依据上述结果，我们假设

$$
y^{(n)} = (n-1)! \cos ^{n}y \sin\left[ n\left( y + \frac{\pi}{2} \right) \right],
$$

在上式两边对 ${x}$ 求导，得

$$
\begin{align}
y^{(n+1)} & = (n-1)! \left[ -n \cos ^{n-1}y \sin y \sin n\left( y + \frac{\pi}{2} \right) + n \cos ^{n}y \cos n \left( y + \frac{\pi}{2} \right) \right] \cdot y' \\
  & = n! \cos ^{n-1}y \cos \left[ y + n\left( y + \frac{\pi}{2} \right) \right] \cos ^{2}y \\
  & = n! \cos ^{n+1}y \sin \left[ (n+1)\left( y + \frac{\pi}{2} \right) \right] .
\end{align}
$$

考虑到 ${y(0) = \arctan 0 = 0, \cos 0 = 1}$ ,
于是有

$$
y^{(n)}(0) = (n-1)! \sin \frac{n\pi}{2}.
$$

解毕

本例欲求结果为 ${x=0}$ 点的 ${y}$ 的 ${n}$ 阶导数，是否一定要先求出函数的 ${n}$ 阶导数呢?
在寻求另外解法时，容易使人想到的有关知识和方法自然应该是莱布尼兹公式和幂级数. 

#### 解2
在 ${y = \arctan x}$ 两边对 ${x}$ 求导，有

$$
y' = \frac{1}{1+x^{2}},
$$

也即有

$$
y'(1+x^{2}) = 1.
$$

在上式两边对 ${x}$ 求 ${n}$ 阶导数，并利用莱布尼兹公式，得

$$
\begin{align}
0 & = \sum_{k = 0}^{2} C_{n}^{k} (1+x^{2}) ^{(k)} (y')^{(n-k)} \\
  & = (1+x^{2})y^{(n+1)} + 2nxy^{(n)} + n(n-1)y^{(n-1)}.
\end{align}
$$

在上式中令 ${x=0}$ , 可得

$$
y^{(n+1)}(0) = -n(n-1)y^{(n-1)}(0).
$$

考虑到

$$
\begin{align}
y'(0) & = \left[ \frac{1}{1+x^{2}} \right]_{x=0} = 1; \\
y''(0) & = \left[ \frac{-2x}{(1+x^{2})^{2}} \right]_{x=0} = 0.
\end{align}
$$

递推可得

$$
y^{(n)}(0) = 
\left\{ 
\begin{array}{ll}
0, & n \text{ is even}; \\
(-1)^{(n-1)/2} (n-1)!, & n \text{ is odd}. \\
\end{array}
\right. 
$$

解毕

#### 解3
将 ${y=\arctan x}$ 展成幂级数。因为

$$
\begin{align}
\frac{1}{1+x} = 1-x + x^{2} - x^{3} + \dots = \sum_{n = 0}^{\infty} (-x)^{n}, & |x| < 1, \\
\frac{1}{1+x^{2}} = 1-x^{2} + x^{4} - x^{6} + \dots = \sum_{n = 0}^{\infty} (-x^{2})^{n}, & |x| < 1, \\
\end{align}
$$

从 ${0}$ 到 ${x}$ 逐项积分，有

$$
\begin{align}
y & = \arctan x = x - \frac{x^{3}}{3} + \frac{x^{5}}{5} - \frac{x^{7}}{7} + \dots \\
  & = \sum_{n = 0}^{\infty} \frac{(-1)^{n}x^{2n+1}}{2n+1}, |x| \leq 1.
\end{align}
$$

对 ${x}$ 求 ${n}$ 阶导数，对结果取 ${x=0}$ , 得

$$
y^{(n)}(0) = 
\left\{ 
\begin{array}{ll}
0, & n \text{ is even}; \\
(-1)^{(n-1)/2} (n-1)!, & n \text{ is odd}. \\
\end{array}
\right. 
$$

解毕

### 例93
计算广义积分 ${\int_{0}^{\infty} e^{-t^{2}} \, \mathrm{d}t}$ .

#### 解1
记 ${I = \int_{0}^{\infty} e^{t^{2}} \, \mathrm{d}t}$ .
因为积分制仅与被积函数及积分域有关，于是有

$$
\begin{align}
I^{2} & = \left( \int_{0}^{\infty} e^{-x^{2}} \, \mathrm{d}x \right) \left( \int_{0}^{\infty} e^{-y^{2}} \, \mathrm{d}y \right)  \\
  & = \int_{0}^{\infty} \int_{0}^{\infty} e^{-(x^{2}+y^{2})} \, \mathrm{d}x  \, \mathrm{d}y. 
\end{align}
$$

化为极坐标计算，有

$$
I^{2} = \int_{0}^{\pi/2}  \, \mathrm{d}\theta \int_{0}^{\infty} e^{-r^{2}} \cdot r \, \mathrm{d}r
= \int_{0}^{\pi/2} \frac{1}{2} \, \mathrm{d}\theta = \frac{\pi}{4}.
$$

由于 ${e^{-t^{2}}\geq 0}$ , 所以  ${I>0}$ 
从而

$$
I = \int_{0}^{\infty} e^{-t^{2}} \, \mathrm{d}t = \sqrt{ \frac{\pi}{4} } = \frac{\sqrt{ \pi }}{2}.
$$

解毕

#### 解2
因为 ${\left( 1+\frac{t^{2}}{n} \right)^{-n}}$ 当 ${n \to +\infty}$ 时一致收敛与 ${e^{-t^{2}}}$ .
利用积分号下取极限，则有

$$
\begin{align}
I & = \int_{0}^{\infty} e^{-t^{2}} \, \mathrm{d}t = \int_{0}^{\infty} \left[ \lim_{ n \to \infty } \left( 1 + \frac{t^{2}}{n} \right) \right] \, \mathrm{d}t  \\
  & = \lim_{ n \to \infty } \int_{0}^{\infty} \left( 1+\frac{t^{2}}{2} \right)^{-n} \, \mathrm{d}t. 
\end{align}
$$

令 ${t = \sqrt{ n }\cot x}$ , 有

$$
\begin{align}
I & = \lim_{ n \to \infty } \int_{\frac{\pi}{2}}^{0} \left[ -\sqrt{ n } \sin ^{2(n-1)} x \right]  \, \mathrm{d}x  \\
  & = \lim_{ n \to \infty } \sqrt{ n } \int_{0}^{\pi/2} \sin ^{2(n-1)}x \, \mathrm{d}x  \\
  & = \lim_{ n \to \infty } \left( \sqrt{ n } \cdot \frac{(2n-3)!!}{(2n-2)!!} \cdot \frac{\pi}{2} \right) .
\end{align}
$$

根据 Wallis 公式

$$
\frac{\pi}{2} = \lim_{ n \to \infty } \frac{1}{(2n-1)} \left[ \frac{(2n)!!}{(2n-1)!!} \right]^{2}
$$

$$
\begin{align}
I & = \lim_{ n \to \infty } \left( \frac{1}{\sqrt{ \left[ \frac{(2n-3)!!}{(2n-2)!!} \right]^{2} \cdot \frac{1}{(2n-3)} }} \cdot \frac{\sqrt{ n }}{\sqrt{ 2n-3 }} \cdot \frac{\pi}{2} \right)  \\
  & = \frac{1}{\sqrt{ \frac{\pi}{2} }} \cdot \frac{1}{\sqrt{ 2 }} \cdot \frac{\pi}{2} = \frac{\sqrt{ \pi }}{2}.
\end{align}
$$

解毕

#### 解3
对 ${f(x) = \int_{0}^{\infty} e^{-xt^{2}} \, \mathrm{d}t}$ 取拉普拉斯变换，有

$$
\begin{align}
L\left( \int_{0}^{\infty} e^{-xt^{2}} \, \mathrm{d}t  \right) & = \int_{0}^{\infty} \left( \int_{0}^{\infty} e^{-xt^{2}} \, \mathrm{d}t  \right) e^{-sx} \, \mathrm{d}x  \\
  & = \int_{0}^{\infty} \left( \int_{0}^{\infty} e^{-xt^{2}}e^{-sx} \, \mathrm{d}x  \right) \, \mathrm{d}t  \\
  & = \int_{0}^{\infty} L(e^{-xt^{2}}) \, \mathrm{d}t  \\
  & = \int_{0}^{\infty} \frac{1}{s+t^{2}} \, \mathrm{d}t = \frac{\pi}{2\sqrt{ s }} = \frac{\sqrt{ \pi }}{2} \sqrt{ \frac{\pi}{s} },
\end{align}
$$

取拉普拉斯反变换

$$
f(x) = \int_{0}^{\infty} e^{-xt^{2}} \, \mathrm{d}t = \frac{\sqrt{ \pi }}{2\sqrt{ x }} .
$$

令 ${x=1}$ 有

$$
\int_{0}^{\infty} e^{-t^{2}} \, \mathrm{d}t = \frac{\sqrt{ \pi }}{2} .
$$

解毕
