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

### 例43
计算 ${I = \iint_{D} x (1+y \sqrt{ 1+x^{2}+y^{2} })\mathrm{d}x\mathrm{d}y}$, ${D: y=x^{3},y=1,x=-1}$

#### 解1
${D: x^{3}\leq y\leq 1, -1 \leq x \leq 1}$.
$$
\begin{align}
I & = \int_{-1}^{1}  \, \mathrm{d}x \int_{x^{3}}^{1} (x + xy \sqrt{ 1+x^{2}+y^{2} }) \, \mathrm{d}y \\
 & = \int_{-1}^{1} \left[ xy + \frac{x}{3}(1+x^{2} + y^{2})^{3/2} \right]_{x^{3}}^{1}  \, \mathrm{d}x  \\
\end{align}
$$
连续奇函数在对称于原点的区间上的定积分等于零
$$
I = \int_{-1}^{1} -x^{4} \, \mathrm{d}x = -\frac{2}{5} 
$$

![[qianchangben_calculus_005--1.png]]

#### 解2 
引入辅助线 ${y = -x^{3}}$

$$
\begin{align}
I  & = \iint_{D} x (1+y \sqrt{ 1+x^{2}+y^{2} })\mathrm{d}x\mathrm{d}y \\
  & = \iint_{D_{1}} x (1+y \sqrt{ 1+x^{2}+y^{2} })\mathrm{d}x\mathrm{d}y + \iint_{D_{2}} x (1+y \sqrt{ 1+x^{2}+y^{2} })\mathrm{d}x\mathrm{d}y \\
  & = \iint_{D_{1}} x \mathrm{d}x\mathrm{d}y + 0 \\
  & = -\frac{2}{5}
\end{align}
$$
解毕

辅助线的引入使回题产生了某种对称性，正是利用了“制造出的对称”才使问题顺莉解答.下面再看一个类似的例.

### 例44

水桶底半径为1,高为3.在桶壁距底面高为1处有两个小孔，两小孔连线与水桶的轴线相交.问该桶最多能装多少水？

![[qianchangben_calculus_005--2.png]]

%% todo %%

## 2 辅助函数

### 例45
试比较 ${e^{\pi}, \pi^{e}}$ 的大小

#### 解
${\pi^{e} = e^{e\ln \pi}}$ 
只需比较 ${\pi,e\ln \pi}$ 的大小
引入辅助函数
$$
f(x) = x - e\ln x \quad  (x > 0).
$$
对 ${x}$ 求导, 有
$$
f'(x) = 1 - \frac{e}{x}.
$$
当 ${x>e}$ 时, ${f'(x)>0}$, ${f(x)}$ 单调增. 由 ${\pi > e}$ 知
$$
f(\pi) > f(e) = 0,
$$
$$
e^{\pi} > e^{e\ln \pi} = \pi^{e}.
$$
解毕

关于如何才能产生寻求辅助函数的念头，如何才能找到合适
的辅助函数，是一件令人伤脑筋的事.许多教课书和教学参考书
中常常是劈头端出辅助函数,使人感到突然、神秘，而对此产生
一种误解，好象这种好念头是产生于头脑的灵机一动.从而使人
忽视了对问题的深入分析和反复研究，导致人们对寻求并利用辅
助函数去解决问题是正确反映了事物客观规律缺乏应有的认识.

${e^{\pi}>1, \pi^{e}>1}$ 知
$$
\ln e^{\pi} = \pi \ln e > 0;
\ln \pi^{e} = e\ln \pi > 0.
$$
考虑它们的比值
$$
\frac{\pi \ln e}{e\ln \pi} = \frac{\frac{\ln e}{e}}{\frac{\ln \pi}{\pi}}.
$$
若比值大于1, 则 ${e^{\pi}>\pi^{e}}$ 
若比值小于1, 则 ${e^{\pi}<\pi^{e}}$ 
由此自然想到辅助函数 ${f(x) = \frac{\ln x}{x}}$ 
由它出发, 不难得到同样的结论 ${e^{\pi} > \pi^{e}}$

### 例46
若 ${f(x) \in D(-\infty, \infty)}$ ${f(x) + f'(x)>0}$ 
试证 ${f(x)}$ 至多只有一个零点

欲证明 ${f(x)}$ 至多只有一个零点
1. ${f(x)}$ 最小(大)值大(小)于零
2. ${f(x)}$ 有唯一最小(大)值零
3. ${f(x)}$ 严格单调增(降)

直接从题设条件 ${f(x) + f'(x) > 0}$ 难以推断
从结论出发
${f(x)}$ 至多只有一个零点
乘上一个恒正(负)的函数 ${g(x)}$ ${g(x)f(x)}$ 同样至多只有一个零点
从 ${g(x)f(x)}$ 中寻求严格单调性
$$
\frac{d}{dx} [g(x)f(x)] = g'(x)f(x) + g(x)f'(x) >0 (<0)
$$
其中 ${g(x)}$ 恒正(或恒负)
希望 ${g'(x) = g(x)}$ 

#### 证
设 ${\varphi(x) = e^{x}f(x)}$
${f(x) \in D(-\infty, \infty)}$, ${\varphi(x) \in D(-\infty, \infty)}$
$$
\varphi'(x) = e^{x}f(x) + e^{x}f'(x) =e^{x}(f(x) + f'(x)) >0
$$
${\varphi(x)}$ 严格单调增， ${\varphi(x)=e^{x}f(x)}$ 至多只有一个零点
${e^{x}>0}$， ${f(x)}$ 至多只有一个零点
证毕

### 例47
证明方程 ${\sum_{k = 0}^{2n+1} \frac{x^{k}}{k!} = 0}$ 有且仅有一个实根
其中n为自然数

%% todo %%

${g'f + gf' = (g+g')f' + \frac{x^{2n+1}}{(2n+1)!}g'}$ 
${g+g'=0,g = e^{-x}}$


### 例48
设 ${f(x)}$ 在 ${[0,+\infty)}$ 上可导且 ${0 \leq f(x) \leq \frac{x}{1+x^{2}}}$
证明存在 ${\xi>0}$, 使得 ${f'(\xi) = \frac{1-\xi^{2}}{(1+\xi^{2})^{2}}}$

%% todo %%

### 例49
求级数 ${\sum_{n = 1}^{\infty}(-1)^{n} \frac{n(n+1)}{2^{2n}}}$ 的和

%% todo %%

### 例50
设 ${f(x)}$ 是7次多项式，
若 ${f(x) + 1}$ 能被 ${(x-1)^{4}}$ 整除
若 ${f(x) - 1}$ 能被 ${(x+1)^{4}}$ 整除
求 ${f(x)}$.

引入三次多项式 ${P(x),Q(x)}$
$$
\begin{align}
f(x) = (x-1)^{4} P(x) - 1, \\
f(x) = (x+1)^{4} Q(x) + 1.
\end{align}
$$
$$
f(1) = -1, f(-1) = 1.
$$

$$
\begin{align}
f'(x) = 4(x-1)^{3}P(x) + (x-1)^{4}P'(x) \\
f'(x) = 4(x+1)^{3}Q(x) + (x+1)^{4}Q'(x) \\
\end{align}
$$
${f'(x)}$ 是 ${x}$ 的6次多项式
$$
f'(x) = k(x-1)^{3}(x+1)^{3}
$$

解得 
$$
f(x) = \frac{x}{16} (5x^{6} - 21 x^{4} + 35x^{2} - 35)
$$