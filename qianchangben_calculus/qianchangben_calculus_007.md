# 7 “凑”的技巧

“凑”从字义上讲，就是“拼凑”“凑合”，也有“接近”的意思.
解题中的凑”是一种意向明确的变形技巧！
使用这一变形技巧的
目的或是为了某定理、结论的利用，
或为了简化解题的繁复计算,
进而使问题最终得以解决.
当然凑的技巧不那么“正统”，常常
被视为“雕虫小技”之类，它不会被列入解题书的“某某变换、某某
原理、某某方法”之中。
但是，“凑”的技巧在解决许多问题时却有
奇效，显得非常实用,关于这点恐怕无人否认.
正因“凑”的小技常
常施用于问题求解的关键部位与时机,成为促进成功的关键一步,
所以倍受大家青睐。

使用“凑”的技巧，首要的一点是要有使用“凑”的强烈意识,
其次要注重对问题特殊性的研究分析，掌握“凑”的基本技巧.

## 1. “凑”的使用意识

回顾前面的例，我们曾多次使用了“凑”的技巧.
在例3中，为
利用“奇函数在关于原点对称区间上定积分为零”的结果，
我们将
被积函数

$$
f(x) = x \ln (1+e^{x}),
$$

凑成一个奇函数和一个偶函数之和
$$
f(x) = \left[ x \ln(1+e^{x}) - \frac{x^{2}}{2} \right] + \frac{x^{2}}{2},
$$

从而使原积分转化归结为计算简单积分
$$
\int_{-2}^{2} \frac{x^{2}}{2} \, \mathrm{d}x 
$$
例20将函数 ${f(x) = \frac{x\sin x}{1+\cos ^{2}x}}$ 凑成
$$
f(x) = \left( x- \frac{\pi}{2} \right) \frac{\sin x}{1+\cos ^{2}x} + \frac{\pi}{2} \cdot \frac{\sin x}{1+ \cos ^{2}x};
$$

例41中将 ${f'(x)}$ 凑成与 ${f(x)}$ 同结构的形式
$$
f'(x) = e^{x} (\sin x + \cos x) = \dots = \sqrt{ 2 } e^{-\pi/4} f\left( x + \frac{\pi}{4} \right),
$$
都是对问题解决得关键之步！

### 例66
求极限
$$
\lim_{ x \to 0 } \frac{(1+\tan x)^{10} - (1-\sin x)^{10}}{\sin x}.
$$

用罗必塔法则求上述极限是不难的.但学生还没学到罗必塔
法则时，又该如何做?我们知道导数定义是由函数增量与自变量增
量之比的极限来描述的.这里恰好也是比值的极限，能否利用导数
的定义呢？不妨试试看，我用以“凑”的方法来改造函数的表达形
式，使之成为增量之比的样子

#### 解
利用导数定义
$$
\begin{array}{l}
\lim_{ x \to 0 } \frac{(1+\tan x)^{10} - (1-\sin x)^{10}}{\sin x} \\
= \lim_{ x \to 0 }  \left[ \frac{1}{\cos x} \cdot \frac{(1+\tan x)^{10} -1}{\tan x} - \frac{(1-\sin x)^{10} - 1}{\sin x} \right] \\
= \lim_{ x \to 0 } \frac{(1+\tan x)^{10} -1}{\tan x} - \lim_{ x \to 0 } \frac{(1-\sin x)^{10} - 1}{\sin x}   \\
= 10 + 10 = 20.
\end{array}
$$
解毕

### 例67
求函数 ${f(x,y,z) = \ln x + \ln y + 3\ln z}$ 
在球面 ${x^{2} + y^{2} + z^{2} = 5R^{2} (x>0,y>0,z>0,R\in\mathbb{R})}$ 上的最大值

是条件极值的何题，自然可以用拉格朗日乘数法进行求解,
这一解法请读者自己完成.下面以“凑”的方法来解答.

#### myans

$$
g(x,y,z,\lambda) = 
\ln x + \ln y + 3\ln z
+ \lambda (x^{2} + y^{2} + z^{2} - 5R^{2} )
$$
$$
\begin{array}{l}
\frac{1}{x} + 2\lambda x = 0 \\
\frac{1}{y} + 2\lambda y = 0 \\
\frac{3}{z} + 2\lambda z = 0 \\
x^{2} + y^{2} + z^{2} - 5R^{2} =0
\end{array}
$$
解得
$$
\lambda = -\frac{1}{2x^{2}} = -\frac{1}{2y^{2}} = -\frac{3}{2z^{2}}
$$
${x=R,y=R,z=\sqrt{ 3 }R}$ 时取得最大值


#### 解
$$
f(x,y,z) = 
\ln x + \ln y + 3\ln z =
\ln(xyz^{3})
$$
${\ln x}$ 单调增
由 AM-GM 不等式
$$
\begin{align}
xyz^{3} & = \sqrt{ 27 \left( x^{2}\cdot y^{2}\cdot \frac{z^{2}}{3}\cdot \frac{z^{2}}{3}\cdot \frac{z^{2}}{3} \right) } \\
& \leq \sqrt{ 27 \left( \frac{x^{2} + y^{2} + \frac{z^{2}}{3} + \frac{z^{2}}{3} + \frac{z^{2}}{3}}{5} \right)^{5} } \\
  & = \sqrt{ 27 \left( \frac{x^{2}+y^{2}+z^{2}}{5} \right)^{5} } = 3\sqrt{ 3 } R^{5}.
\end{align}
$$
等号成立 ${\iff}$ ${x^{2}=y^{2} = \frac{z^{2}}{3}}$

${f(R,R,\sqrt{ 3 }R) = \ln(3\sqrt{ 3 }R^{5})}$
解毕

从上面两例可见，为了利用导数定义，或为了利用平均值不
等式，而产生了欲“凑”的意识，具体的凑法是在这一强烈意识
下自然产生的.欲凑是使用这一变形技巧的先决条件.
我们常常会遇到这样的困境，问题的求解过程实在是太繁杂
了！遵循常规的解题过程去实现求解，使人感到已知与未知间隔
着一道难以逾越的障碍.这一鸿沟不得不让人放弃常规去寻.求新
路，于是又重新审视问题，仔细研究问题中的各种条件，幸运之
时往往可发现一些隐蔽着的有益信息，是否可以利用有益信息的
念头，使人想到了"凑"，

### 例68 
计算三重积分
$$
\iiint_{\Omega}  (x^{3}y - 3xy^{2} + 3xy) \mathrm{d}x\mathrm{d}y \mathrm{d}z,
$$
${\Omega: (x-1)^{2} + (y-1)^{2} + (z-2)^{2} = 1}$.

%%pp129%%

## 2. 凑的具体手法

### 例69
将函数 
$$
f(x)  =\frac{1}{(1+x^{2})(1+x^{4})(1+x^{8})}
$$
展开成 ${x}$ 的幂级数，并指出收敛区间。

%%pp131%%

### 例70
求幂级数
$$
\sum_{n = 0}^{\infty} \frac{n^{3} - 3n + 1}{2^{n+1} \cdot n!} x^{n}
$$
在其收敛域内的和函数。

%%pp132%%

### 例71
求不定积分
$$
\int \frac{\sin x}{\sin x + \cos x} \, \mathrm{d}x 
$$

%%pp133%%


### 例72
求不定积分
$$
\int \frac{\sin 10x}{\sin x} \, \mathrm{d}x 
$$

%%pp136%%


### 例73
求不定积分
$$
\int \frac{x^{4}+1}{x^{6}+1} \, \mathrm{d}x 
$$

%%pp137%%


### 例74
求不定积分
$$
\int \frac{1}{x^{11}+2x} \, \mathrm{d}x 
$$

${x^{11}+2x = x(x^{10}+2)}$

$$
\begin{align}
\int \frac{1}{x^{11}+2x} \, \mathrm{d}x  & = \int \frac{x^{9}}{x^{10}(x^{10}+2)} \, \mathrm{d}x  \\
  & = \frac{1}{20} \int \left( \frac{1}{x^{10}} - \frac{1}{x^{10}+2} \right) \, \mathrm{d}(x^{10})  \\
  & = \frac{1}{20} \ln\left( \frac{x^{10}}{x^{10}+2} \right)
\end{align}
$$
解毕


### 例75
将下列各式化为部分分式之和：

%%使用mathematica `Apart` maxima 都可以计算检验 %%

$$
\frac{x+3}{x^{2}-5x+6} = \frac{6}{x-3}-\frac{5}{x-2}
$$
$$
\frac{x^{4} + 2x^{2}-x+1}{x(x^{2}+1)^{2}}
= \frac{1}{x}-\frac{1}{\left(x^2+1\right)^2}
$$
$$
\frac{1}{x(x-1)^{2}}
= \frac{1}{(x-1)^2}+\frac{1}{x}-\frac{1}{x-1}
$$
$$
\frac{1}{(1+2x)(1+x^{2})}
= \frac{1-2 x}{5 \left(x^2+1\right)}+\frac{4}{5 (2 x+1)}
$$
$$
\frac{2x+3}{x^{3}+x^{2}-2x}
= -\frac{3}{2 x}-\frac{1}{6 (x+2)}+\frac{5}{3 (x-1)}
$$
$$
\frac{x^{3}+x^{2}+2}{(x^{2}+2)^{2}}
= \frac{x+1}{x^2+2}-\frac{2 x}{\left(x^2+2\right)^2}
$$

### 例76
求微分方程
$$
(y + 2xy^{2})\mathrm{d}x + (x - 2x^{2}y) \mathrm{d} y = 0
$$

$$
(y\mathrm{d}x + x\mathrm{d}y) + 2 (xy^{2}\mathrm{d}x - x^{2}y\mathrm{d}y) = 0
$$
$$
\frac{\mathrm{d}xy}{x^{2}y^{2}} + 2 \left( \frac{\mathrm{d}x}{x} - \frac{\mathrm{d}y}{y} \right) = 0
$$
$$
\mathrm{d}\left( -\frac{1}{xy} \right) + 2 \mathrm{d}\left( \ln\left( \frac{x}{y} \right) \right) = 0
$$
$$
\left( \frac{x}{y} \right)^{2} = C e^{1/xy}
$$
解毕

利用积分因子将方程化为全微分方程去求解是较困难的.因
为，积分因子的求法，一般说来，不是一件容易的事.尽管对于
某些特殊情况，有判断寻求相应积分因子的规则，但是这些规则
难于记忆、操作繁复且使用范围有限.在此，利用“凑”往往有
效！当然，凑必须在熟悉各种微分组合式的基础上方能顺利施行.
实际上，常用到的微分组合式并不多，一般记住以下几个已足够
应付使用：

1. ${ydx+xdy = d(xy)}$.
2. ${\frac{ydx-xdy}{x^{2}} = -d\left( \frac{y}{x} \right)}$.
3. ${\frac{ydx-xdy}{xy} = d\ln\left( \frac{x}{y} \right)}$.
4. ${\frac{ydx-xdy}{x^{2}+y^{2}} = d\left( \arctan \frac{x}{y} \right)}$.
5. ${\frac{ydx-xdy}{x^{2}+y^{2}} = \frac{1}{2}d\left( \ln \frac{x-y}{x+y} \right)}$.
6. ${\frac{xdx+ydy}{x^{2}+y^{2}} = \frac{1}{2} d (\ln(x^{2}+y^{2}))}$.
7. ${\left( xdx+\frac{ydy}{\sqrt{ x^{2}+y^{2} }} \right) = d(\sqrt{ x^{2}+y^{2} })}$.


### 例77
求微分方程
$$
(y-x^{3}\sqrt{ x^{2}-y^{2} })dx - xdy = 0
$$
的通解。

%%pp141%%


### 例78
求微分方程
$$
(x^{2}-y^{2}-2y) dx + (x^{2}+2x-y^{2})dy = 0
$$
的通解。

%%pp142%%


### 例79
求微分方程
$$
y'' -xy' - y = 1
$$
满足初始条件 ${y(0)=0,y'(0)=0}$ 的特解。

%%pp142%%



