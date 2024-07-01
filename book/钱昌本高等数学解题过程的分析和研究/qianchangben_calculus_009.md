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
因为积分值仅与被积函数及积分域有关，于是有

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
\frac{\pi}{2} = \lim_{ n \to \infty } \frac{1}{(2n+1)} \left[ \frac{(2n)!!}{(2n-1)!!} \right]^{2}
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

### 例94
已知 ${x=e^{u}\cos v, y=e^{u}\sin v, z=uv}$ . 求 ${z_{x},z_{y}}$ .

#### 解1
视 ${z}$ 是中间变量为 ${u,v}$ , 自变量为 ${x,y}$ 的函数。
由多元复合函数链导法则知

$$
\begin{align}
z_{x} & = z_{u}u_{x} + z_{v}v_{x} = vu_{x} + uv_{x} \\
z_{y} & = z_{u}u_{y} + z_{v}v_{y} = vu_{y} + uv_{y}
\end{align}
$$

令

$$
\left\{ 
\begin{array}{l}
F(x,y,u,v) = x - e^{u}\cos v, \\
G(x,y,u,v) = y - e^{u}\sin v.
\end{array}
\right.
$$

$$
\begin{align}
F_{x} = 1, F_{y} = 0, F_{u} = -e^{u}\cos v, F_{v} = e^{u}\sin v; \\
G_{x} = 0, G_{y} = 1, G_{u} = -e^{u}\sin v, G_{v} = -e^{v}\cos v.
\end{align}
$$

从而得雅可比式

$$
J = \frac{ \partial (F,G) }{ \partial (u,v) } =
\left| \begin{array}{cc}
F_{u} & F_{v} \\
G_{u} & G_{v} \\
\end{array} \right| 
= e^{2u}.
$$

由隐函数存在定理知

$$
\begin{align}
u_{x} & = -\frac{1}{J} \frac{ \partial (F,G) }{ \partial (x,v) } = e^{-u}\cos v, \\
v_{x} & = -\frac{1}{J} \frac{ \partial (F,G) }{ \partial (u,x) } = -e^{-u}\sin v, \\
u_{y} & = -\frac{1}{J} \frac{ \partial (F,G) }{ \partial (y,v) } = e^{-u}\sin v, \\
v_{y} & = -\frac{1}{J} \frac{ \partial (F,G) }{ \partial (u,y) } = e^{-u}\cos v. \\
\end{align}
$$

代入得

$$
\begin{align}
z_{x} & = e^{-u}(v\cos v - u\sin v); \\
z_{y} & = e^{-u}(v\sin v + u\cos v).
\end{align}
$$

解毕

上述解法是典型的“代公式”法，
其实公式不必记，求 ${u_{x},v_{x},u_{y}}$ 和 ${v_{y}}$ 完全可依照公式推导的过程去求出，即在 ${x=e^{u}\cos v}$ 和 ${y=e^{u}\sin v}$ 两边对 ${x}$ 求偏导数，
可得方程组

$$
\left\{ 
\begin{array}{l}
e^{u}\cos v \cdot u_{x} - e^{u}\sin v \cdot v_{x} = 1, \\
e^{u}\sin v \cdot u_{x} + e^{u}\cos v \cdot v_{x} = 0.
\end{array}
\right. 
$$


解方程组可得

$$
u_{x} = e^{-u} \cos v, v_{x} = -e^{-u}\sin v.
$$


类似可求 ${u_{y}}$ 和 ${v_{y}}$ .
对于本例的函数而言，实际上 ${u}$ 和 ${v}$ 是可以表为 ${x}$ 和 ${y}$ 的显函数形式.

#### 解2
从 ${x=e^{u}\cos v,y=e^{u}\sin v}$ 中可以解出

$$
u = \frac{1}{2} \ln(x^{2}+y^{2}),
v = \arctan \frac{y}{x}.
$$

于是 ${z=uv=\frac{1}{2}\ln(x^{2}+y^{2})\cdot \arctan \frac{y}{x}}$ .
从而有

$$
\begin{align}
z_{x} & = z_{u}u_{x} + z_{v}v_{x} = v \cdot \frac{x}{x^{2}+y^{2}} - u \cdot \frac{y}{x^{2}+y^{2}} \\
  & = e^{-u}(v\cos v-u\sin v); \\
z_{y} & = z_{u}u_{y} + z_{v}v_{y} = v\cdot \frac{y}{x^{2}+y^{2}} + u \cdot \frac{x}{x^{2}+y^{2}} \\
  & = e^{-u}(v\sin v+u\cos v).
\end{align}
$$

解毕

以上两种解法是视 ${u,v}$ 为中间变量，视 ${x,y}$ 为自变量.
当然,我们也可以视 ${u,v}$ 为自变量而将 ${x}$ 和 ${y}$ 作为中间变量来处理.

#### 解3
将 ${u,v}$ 看成自变量，有

$$
\begin{align}
z_{u} & = z_{x}x_{u} + z_{y}y_{u}; \\
z_{v} & = z_{x}x_{v} + z_{y}y_{v}. \\
\end{align}
$$

考虑到 ${z=uv,x=e^{u}\cos v,y=e^{u}\sin v}$ , 于是有

$$
\left\{ 
\begin{array}{l}
v = z_{x}e^{u}\cos v + z_{y}e^{u}\sin v, \\
u = z_{x}(-e^{u}\sin v) + z_{y}e^{u}\cos v.
\end{array} 
\right.
$$

解得

$$
\begin{align}
z_{x} & = e^{-u}(v\cos v-u\sin v), \\
z_{y} & = e^{-u}(v\sin v+u\cos v).
\end{align}
$$

解毕

#### 解4
求 ${z=uv,x=e^{u}\cos v, y=e^{u}\sin v}$ 的全微分，得

$$
\begin{align}
\mathrm{d}z & = v\mathrm{d}u+u\mathrm{d}v, \\
\mathrm{d}x & = e^{u}\cos v\mathrm{d}u - e^{u}\sin v\mathrm{d}v, \\
\mathrm{d}y & = e^{u}\sin v\mathrm{d}u + e^{u}\cos v\mathrm{d}v.
\end{align}
$$

解出 ${\mathrm{d}u,\mathrm{d}v}$ 并代入 ${\mathrm{d}z}$ 

$$
\begin{align}
\mathrm{d}z & = v e^{-u}(\cos v\mathrm{d}x + \sin v\mathrm{d}y) + ue^{-u}(-\sin v\mathrm{d}x + \cos v\mathrm{d}y) \\
  & = e^{-u}(v\cos v - u\sin v) \mathrm{d}x + e^{-u}(v\sin v + u\cos v) \mathrm{d}y .
\end{align}
$$

从而知

$$
\begin{align}
z_{x} & = e^{-u}(v\cos v - u\sin v) \mathrm{d}x , \\
z_{y} & = e^{-u}(v\sin v + u\cos v) \mathrm{d}y .
\end{align}
$$

解毕

解答问题的目的并非单纯为了得到一个答案，学习过程中做练习题就尤其如此.
前面三个例子都是极为普通的习题，求出它的答案也并不十分困难，
倘若一旦得到答案就到此罢休，无疑会错过解题过程中一个重要且富有教益的方面.
面对一个问题，尝试从不同的出发点、途径、方法和程序去求解，至少有这样几个好处：
首先，这样做有利于通晓所学的基本理论，有利于洞悉数学各部分内容间的有机联系，促成所学知识的融会贯通.
其次，当我们追求采用多种方法去解答同一个问题时，最先闯入脑海的思路及所采用的相应解法，往往是自己熟悉的或规范的，因而它也必定是较容易的. 当我们再去寻求第二种、第三种不同的解法时,问题的难度无疑将急剧增大. 从这点看，追求一题多解是发展学生智能的一种强化手段，有利于学生解决问、题能力的良好发展.
最后，一题多解还有利于学生对自己的学业的自我鉴定及自行矫正能力的培养.
通常，学生对自己的学业，往往依赖老师的鉴定和指正，这种依赖无益于学生学习的责任心和自信心的养成.
生活中，为了确信某东西的存在或其质量的好坏，我们总喜欢去看看它、摸摸它，期望用两种不同的感官来感知它,
同样，解题中我们也期望用两种不同的解法去取得对答案真确性的信心，犹如俗话所说：“抛两个锚更安全”.
总之，用不同的方法去解决同一个问题，必定会有利于知识的巩固，有利于能力的发展.

下面再举数例，并对每个问题给出几种不同的解法.

### 例95
通过点 ${A(-2,3,0)}$ 作直线 ${l_{1}}$ , 使 ${l_{1}}$ 平行于平面 ${\prod: x-2y-z+4=0}$ 且和直线 ${l: \frac{x+1}{3} = \frac{y-3}{1} = \frac{z}{2}}$ 相交，求直线 ${l_{1}}$ 的方程。

#### mysolve

过点 ${A}$ 作平行于平面 ${\prod}$ 的平面 ${\prod_{1}}$ 

$$
\prod_{1}: x-2y-z+8 = 0
$$

联立解的 ${\prod_{1}}$ 与 ${l}$ 相交于点 ${B(2,4,2)}$ 
 
$$
l_{2}: \frac{x+2}{4} = \frac{y-3}{1} = \frac{z}{2}
$$


解1为待定系数法
我的解与书中解2相同

#### 解3
参数化
直线 ${l_{1}}$ 与 ${l}$ 相交于 ${B}$ 
 ${l}$ 的参数形式为
 
$$
x=3t-1,y=t+3,z=2t.
$$

因 ${l_{1}}$ 平行于平面 ${\prod}$ 故 ${l_{1}}$ 上点 ${A}$ 和点 ${B}$ 到 ${\prod}$ 等远。
将 ${\prod}$ 化为法式方程

$$
\frac{x-2y-z+4}{\sqrt{ 6 }} = 0
$$

将 ${A(-2,3,0),B(3t-1,t+3,2t)}$ 代入上式左方

```maxima
solve([-2*(t+3)+t+3=-4], [t]);
```

解得 ${t=1}$ 
解毕

#### 解4
同解3，  ${\vec{AB} = (3t+1,t,2t)}$ 与平面法向量 ${\mathbf{\vec{n}} = (1,-2,-1)}$ 垂直

$$
\vec{AB} \cdot \mathbf{\vec{n}} = 3t+1-2t-2t=1-t=0,
$$

 ${t=1}$ , 从而 ${P(2,4,2)}$ , 由 ${A,B}$ 在 ${l_{1}}$ 上知直线方程
解毕

#### 解5
设过点 ${A(-2,3,0)}$ 平行于 ${\prod}$ 的平面 ${\prod_{1}}$ 
过点 ${A}$ 和直线 ${l_{1}}$ 的平面 ${\prod_{2}}$ 
由 ${l_{1}}$ 上一点 ${C(-1,3,0)}$ 与 ${l_{1}}$ 法向量 ${\mathbf{\vec{s}} = (3,1,2)}$ 共同确定平面法向量

$$
\mathbf{\vec{n}_{2}} = \vec{AC} \times \mathbf{\vec{s}}
= (0,-2,1) .
$$

所以， ${\prod_{2}}$ 方程为

$$
-2(y-3) + z = 0 \implies -2y+z + 6 = 0 .
$$

 ${l_{1}}$ 为平面 ${\prod_{1},\prod_{2}}$ 的交线
解毕

### 例96
(1) 讨论过定点 ${A}$ 且与两定直线 ${l_{1}}$ 和 ${l_{2}}$ 都相交的直线 ${l}$ 的存在条件.
(2) 求过点 ${A(1,1,1)}$ 且与两直线

$$
l_{1}: \left\{ \begin{array}{l}
2x-y=0, \\
x-z-1=0,
\end{array} \right. 
l_{1}: \left\{ \begin{array}{l}
3x-y-4=0, \\
2y-3z+5=0
\end{array} \right. 
$$

都相交的直线 ${l}$ 的方程.

我们先来解答(1),然后对(2)做一题多解.

### 例97

求空间椭圆

$$
\left\{ \begin{array}{l}
\frac{x^{2}}{4} + \frac{y^{2}}{2} + z^{2} = 1 \\
3x+2y+z=1
\end{array} \right. 
$$

的中心.

容易使人想到的方法应该是投影法.
因为空间椭圆在坐标平面上的投影一般也应该是椭圆.
而坐标平面上的椭圆中心是可以借助于坐标变换去求出的.
投影椭圆的中心确定后,原空间椭圆的中心则不难求得.



下面，我们来研究两个极值应用题.

### 例98

在曲面 ${(x^{2}y+y^{2}z+z^{2}x)^{2}+(x-y+z)=0}$ 上点 ${(0,0,0)}$ 处的切平面 ${\prod}$ 内求一点 ${P}$ ，使点 ${P}$ 到 ${A(2,1,2)}$ 和点 ${B(-3,1,-2)}$ 的距离的平方和为最小.

对于这一典型的条件极值问题，我们可以用“升元法”或“降元法”去解.

升元法. 引入拉格朗日函数

降元法. 利用等式消去未知量

隐函数图形绘制
```mathematica
a = 0.1;
ContourPlot3D[
 x - y + z + (x^2 y + y^2 z + x z^2)^2, {x, -a, a}, {y, -a, 
  a}, {z, -a, a}]
```

#### 解1
令 ${G(x,y,z) = (x^{2}y+y^{2}z+z^{2}x)^{2}+(x-y+z)}$ 
切平面 ${\prod}$ 的法向量为

$$
\mathbf{n} = (G_{x},G_{y},G_{z})_{(0,0,0)} = (1,-1,1).
$$

从而 ${\prod}$ 的方程为

$$
x-y+z=0
$$

设所求点为 ${P(x,y,z)}$ 
于是问题就是在条件(直线方程下)求

$$
\begin{align}
u  & = (x-2)^2 + (y-1)^2 + (z-2)^{2} \\
  & + (x+3)^2 + (y-1)^2 + (z+2)^{2}
\end{align}
$$

的最小值。
采用拉格朗日乘数法，设辅助函数

$$
\begin{align}
F & = (x-2)^2 + (y-1)^2 + (z-2)^{2} \\
  & + (x+3)^2 + (y-1)^2 + (z+2)^{2} + \lambda(x-y+z),
\end{align}
$$

其中 ${\lambda}$ 为常数,  ${F}$ 对 ${x,y,z}$ 求偏导数并令其为零，得

$$
\begin{align}
F_{x} & = 4x+2+\lambda = 0, \\
F_{y} & = 4y-4-\lambda = 0, \\
F_{z} & = 4z + \lambda = 0.
\end{align}
$$

联立解得唯一驻点： ${x=0,y=\frac{1}{2},z=\frac{1}{2}}$ .
由问题本身知最小值必定存在，所以唯一可能极值点必为最小值点
所求点为 ${\left( 0, \frac{1}{2}, \frac{1}{2} \right)}$ , 此时最小值 ${u\left( 0, \frac{1}{2}, \frac{1}{2} \right) = 22}$ .

解毕


### 例99
求函数 ${u = xyz}$ 在条件 ${x^{2}+y^{2}+z^{2}=1}$ 及 ${x+y+z=0}$ 下的极值.


最后，我们对曲线积分和曲面积分各讨论一个典型的例

### 例100
求对坐标的曲线积分

$$
\oint_{\Gamma} (y-z)\mathrm{d}x + (z-x)\mathrm{d}y + (x-y)\mathrm{d}z,
$$

其中 ${\Gamma}$ 是圆周 ${x^{2}+y^{2}+z^{2}=1}$ , ${y = \sqrt{ 3 }x}$ .
若从 ${x}$ 轴正方向看去圆周按逆时针方向绕行
![](qianchangben_calculus_009-.png)

### 例101

求对坐标的曲面积分 ${\iint_{\Sigma} x\mathrm{d}y\mathrm{d}z + y\mathrm{d}z\mathrm{d}x + z\mathrm{d}x\mathrm{d}y}$ , 其中 ${\Sigma}$ 为半球面 ${x^{2}+y^{2}+z^{2}=a^{2}, z \geq 0}$ . ${\Sigma}$ 指定侧的法向量 ${\mathbf{n}}$ 与 ${z}$ 轴正向成锐角.



问题得到了答案，并非意味着解题过程的完成.
对待解决问题态度，除了透彻理解并使之知道自己的思路、解法为什么是正确或错误外，还应该考虑能否用不同的方式去解决问题？
当问题的解答冗长而复杂时，我们自然会揣测是否还存在着某种更清楚且少迂回的解.
即使我们成功地找出了一个令人满意的解，也不必有大功告成的感觉，
而应该认真考虑“还有其它做法吗？”然后对各种解法加以比较，哪个最本质？哪个最简单？哪个最完美？
关于问题的一题多解，我们给出了十个例.
当然，观察、摹仿范例也是一种有效的学习方式.
但是，一味依赖示范则未必是好.
在此，最重要的是亲身去体验，
愿大家在追求问题的更多、更新、更美的解法中培养自己的足智多谋.