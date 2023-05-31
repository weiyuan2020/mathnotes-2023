# 5 辅助元素

人们在活动中，遇到妨碍其目的实现的障碍时，就会考虑借
助某种媒介物去克服这个障碍.解数学问题也一样，帮助我们克
服解题所遇到的障碍，旨在促进求解而引入的做为媒介物的数学
对象称之为辅助元素.
在解几何问题时，我们常常需要在图中引入新的线，即辅助
线.在解代数问题时，我们有时要引入辅助未知数.在求解高等
数学的许多问题时，往往也需要引入辅助元素.当然，这新的元
素可能是角、是、线、是面；也可是变量或函数；甚至可能是一个
辅助定理或辅助命题.
## 1.辅助角、辅助线和辅助面
### 例41
已知 ${y = e^{x} \sin x}$，求 ${y^{(n)}}$.

一般，为寻求规律，可从n=1,2,3…开始先求几个具体结果
来分析,逐次求导，有
$$
\begin{align}
y' & = e^{x} \sin x + e^{x} \cos x = e^{x} \sqrt{ 2 } \sin\left( x + \frac{\pi}{4} \right) \\
y'' & = 2 e^{x} \cos x = e^{x} 2 \sin\left( x + \frac{\pi}{2} \right) \\
y''' & = 2 e^{x} (\cos x - \sin x) = e^{x} 2\sqrt{ 2 } \sin\left( x + \frac{3\pi}{4} \right) \\
y^{(4)} & = -4 e^{x} \sin x = e^{x} 4 \sin\left( x + \pi \right) \\
\end{align}
$$
引入了辅助角 ${\frac{\pi}{2}}$，利用它使余弦函数化为了正弦函数，
从而使每次求导出的结果与先前的函数保持了一
致的形式，显示出了规律性的本质

$$
y^{(n)} = (\sqrt{ 2 })^{n} e^{x} \sin\left( x + n \cdot \frac{\pi}{4} \right).
$$
解毕

### 例42
设 ${y = \sin x \left( 0 \leq x \leq \frac{\pi}{2} \right)}$ 与直线 ${x=0,x=\frac{\pi}{2},y=t (0 \leq t\leq 1)}$ 所围成的面积为 ${S(t)}$.
求 ${S(t)}$ 的最大值和最小值。

![[qianchangben_calculus_005-.png]]

#### 解
引入辅助线 ${y = \cos x \left( 0 \leq x \leq \frac{\pi}{2} \right)}$
辅助函数与 ${\sin x}$ 围成的面积 ${S_{1}}$ 不随t变化而变化
$$
S(t) = S_{1} + S_{2}(t)
$$
${S_{2}(t)}$ 在 ${\left[ 0, \frac{\sqrt{ 2 }}{2} \right]}$ 上单调减， 在 ${\left[ \frac{\sqrt{ 2 }}{2}, 1 \right]}$ 上单调增
${S(t)}$ 最小值为
$$
\begin{align}
S\left( \frac{\sqrt{ 2 }}{2} \right)  & = S_{1} + S_{2}\left( \frac{\sqrt{ 2 }}{2} \right) = S_{1} + 0 \\
  & = \int_{0}^{\pi/4} (\cos x - \sin x) \, \mathrm{d}x = \sqrt{ 2 } - 1.
\end{align}
$$
${S(0) = \int_{0}^{\pi/2} \sin x \, \mathrm{d}x = 1}$
${S(1) = \frac{\pi}{2}\cdot 1 - \int_{0}^{\pi/2} \sin x \, \mathrm{d}x = \frac{\pi}{2} - 1}$
${S(0) > S(1)}$ 为最大值
解毕

