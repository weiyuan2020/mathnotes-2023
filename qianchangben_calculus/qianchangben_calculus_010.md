# 10. 关于综合题和应用题
以循序渐进的方式，逐章逐节地学习“高等数学”，对于每个学习者来说，不但可行而且几乎不可替代.
然而，在这种追求课程自身完整与系统的思想指导下展开的教学，往往注重学生对基本知识是否掌握，基本技能是否熟练.
至于如何使学生能通晓基本理论，如何使学生在综合运用知识去解决问题等方面得到应有的训练，则显得十分薄弱.
现行的教材、教学参考书、题集中的例题和习题是为教学“巩固性原则”服务的，这类题往往带有“涉及内容狭窄及解答途径单一”的明显缺陷.
自然，这将无利于学生能力的培养.
应该看到，学生掌握熟悉了某一类型问题的特殊解法后，有可能仅限于掌握刻板遵循规则而并不具备独立解决新问题的本领.
这一现象亟待改变已无可非议.
对此，加强,对综合性习题的解题训练，应该是一种有效的手段.

依照规定去“求某函数的导数”，“计算某积分”，“将某函数展成幂级数”，“证明某命题”.
诸如此类的“纯”数学题是学生根据教学要求去掌握各种知识和方法所必须完成的练习,
然而，仅此而已，则远远不够！
教学最根本的目的不是让学生牢记有关的知识和方法，而是应该使学生培养起运用知识、方法的意识和能力.
使学生善于把自己获得的知识和掌握的技能技巧带到实际中去，去解决实际情境中出现的种种问题，直至今后当他需耍完成自己担负的职责和任务时能运用所学的知识、技能和技巧.
为此，学习之中必需加强应用型习题的解题训练.

## 1. 综合题的例

### 例102
设 ${a_{1},b_{1}}$ 是任意取定的实数，令

$$
\left\{ \begin{array}{l}
a_{n} & = \int_{0}^{1} \max (b_{n-1},x) \, \mathrm{d}x, \\
b_{n} & = \int_{0}^{1} \min (a_{n-1},x) \, \mathrm{d}x.
\end{array} \right. 
\quad n = 2,3,4,\dots
$$

证明数列 ${\{ a_{n} \}, \{ b_{n} \}}$ 都收敛，并求 ${\lim_{ n \to \infty }a_{n}, \lim_{ n \to \infty }b_{n}}$ .


题设中的数列 ${\{ a_{n} \}, \{ b_{n} \}}$ 是通过积分的形式交叉递推定义的，这给解答带来了困难.
问题的目标容易使人想到的一点是，先估计确定两数列的界；
然后，设法将数列的递推关系进一步地明确化.
在此基础上再探求问题的最终解答.

我们按这一思路去解.

#### 解
为求两数列的界

$$
\left\{ \begin{array}{l}
a_{n} \geq \int_{0}^{1} x \, \mathrm{d}x = \frac{1}{2}, \\
b_{n} \leq \int_{0}^{1} x \, \mathrm{d}x = \frac{1}{2}
\end{array} \right. 
\quad n = 2,3,4,\dots
$$

利用上述结果，进一步有

$$
\begin{align}
a_{n+1} & = \int_{0}^{1} \max (b_{n}, x) \, \mathrm{d}x  \\
  & = \int_{0}^{\frac{1}{2}} \max (b_{n},x) \, \mathrm{d}x + \int_{\frac{1}{2}}^{1} \max (b_{n},x) \, \mathrm{d}x  \\
  & \leq \int_{0}^{\frac{1}{2}} \frac{1}{2} \, \mathrm{d}x + \int_{\frac{1}{2}}^{1} x \, \mathrm{d}x = \frac{5}{8}, \quad n = 2,3,4,\dots \\
\end{align}
$$

$$
\begin{align}
b_{n+1} & = \int_{0}^{1} \min (a_{n}, x) \, \mathrm{d}x  \\
  & = \int_{0}^{\frac{1}{2}} \min (a_{n},x) \, \mathrm{d}x + \int_{\frac{1}{2}}^{1} \min (a_{n},x) \, \mathrm{d}x  \\
  & \geq \int_{0}^{\frac{1}{2}} x \, \mathrm{d}x + \int_{\frac{1}{2}}^{1} \frac{1}{2} \, \mathrm{d}x = \frac{3}{8}, \quad n = 2,3,4,\dots \\
\end{align}
$$

从而知

$$
\left\{ \begin{array}{l}
\frac{1}{2} \leq a_{n} \leq \frac{5}{8}, \\
\frac{3}{8} \leq b_{n} \leq \frac{1}{2}.
\end{array} \right. 
\quad n=3,4,5,\dots
$$

两数列都有界，但它们单调性无法确定，不妨先将数列递推关系进一步明确，

$$
\begin{align}
a_{n+1} & = \int_{0}^{b_{n}} \max (b_{n}, x) \, \mathrm{d}x + \int_{b_{n}}^{ 1 } \max (b_{n}, x) \, \mathrm{d}x \\
  & = \int_{0}^{b_{n}} b_{n} \, \mathrm{d}x + \int_{b_{n}}^{1} x \, \mathrm{d}x = \frac{1}{2} + \frac{b_{n}^{2}}{2}, \quad n = 3,4,5,\dots,  
\end{align}
$$

$$
\begin{align}
b_{n+1} & = \int_{0}^{a_{n}} \min (a_{n}, x) \, \mathrm{d}x + \int_{a_{n}}^{ 1 } \min (a_{n}, x) \, \mathrm{d}x \\
  & = \int_{0}^{a_{n}} x \, \mathrm{d}x + \int_{a_{n}}^{1} a_{n} \, \mathrm{d}x = a_{n} - \frac{a_{n}^{2}}{2}, \quad n = 3,4,5,\dots,  
\end{align}
$$

即有

$$
\left\{ \begin{array}{ll}
2a_{n+1} & = 1 + b_{n}^{2}, \\
2b_{n+1} & = 2a_{n} - a_{n}^{2}.
\end{array} \right. 
\quad n = 3,4,5,\dots
$$

于是，当 ${ n=4,5,6,\dots }$ 时

$$
\begin{align}
a_{n+2}-a_{n+1} & = \frac{1}{2} (b_{n+1}^{2} - b_{n}), \\
b_{n+1}-b_{n} & = \frac{1}{2}(a_{n}-a_{n-1})[2-(a_{n}+a_{n-1})].
\end{align}
$$

从而

$$
\begin{align}
a_{n+2}-a_{n+1} & = \frac{1}{2}(b_{n+1}+b_{n})(b_{n+1}-b_{n})  \\
  & = \frac{1}{4} (b_{n+1}+b_{n})(a_{n}-a_{n-1})[2-(a_{n}+a_{n-1})],
\end{align}
$$

$$
\begin{array}{rcl}
\frac{3}{4} \leq & b_{n+1} + b_{n}   & \leq 1; \\
\frac{3}{4} \leq & 2-(a_{n}+a_{n-1}) &  \leq 1; \\
\end{array}
$$

取绝对值

$$
|a_{n+2} - a_{n+1}| \leq \frac{1}{4} |a_{n} - a_{n-1}|.
\quad n=4,5,6,\dots
$$

反复利用上式可得

$$
\begin{align}
|a_{2m} - a_{2m-1}| & \leq \frac{1}{4^{ m-2 }} |a_{4} - a_{3}|; \\
|a_{2m+1} - a_{2m}| & \leq \frac{1}{4^{ m-2 }} |a_{5} - a_{4}|.
\end{align}
\quad m = 3,4,5,\dots
$$

记 ${ A=\max (|a_{5}-a_{4}|,|a_{4}-a_{3}|) , k = \left[ \frac{n}{2} \right]-2 }$ 时，则有

$$
|a_{n} - a_{n-1}| \leq \frac{A}{4^{ k }},
\quad n=6,7,8,\dots
$$

因此，对任意的 ${ m>n }$ ，记 ${ l = \left[ \frac{m}{2} \right]-2, k = \left[ \frac{n}{2} \right]-2 }$ , 则有

$$
\begin{align}
|a_{m} - a_{n}| & = \left| (a_{m} - a_{m-1}) + (a_{m-1} - a_{m-2}) + \dots + (a_{n+1} - a_{n}) \right|  \\
  & \leq |a_{m} - a_{m-1}| + |a_{m-1} - a_{m-2}| + \dots + |a_{n+1} - a_{n}| \\
  & \leq \frac{A}{4^{ l }} + \dots + \frac{A}{4^{ k }} < \frac{(m-n)A}{4^{ k }}.
\end{align}
$$

因为 ${ \lim_{ n \to \infty } \frac{(m-n)A}{4^{ k }} = \lim_{ n \to \infty } \frac{(m-n)A}{4^{ [n/2] - 2 }} = 0 }$ .
故由柯西极限存在准则知 ${ \lim_{ n \to \infty }a_{n} }$ 存在
由此推知 ${ \lim_{ n \to \infty }b_{n} }$ 也存在。

记 ${ \lim_{ n \to \infty }a_{n} = a, \lim_{ n \to \infty }b_{n} = b }$ 

$$
\left\{ \begin{array}{l}
2a & = 1+b^{2}, \\
2b & = 2a-a^{2}.
\end{array} \right. 
$$

解得 ${ a = 2 - \sqrt{ 2 }, b = \sqrt{ 2 } - 1 }$ .

解毕

本例解答的另一种处理方式是：
求出(3)式后，先假定两数列极限都存在并记

$$
\lim_{ n \to \infty } a_{n} = a,
\lim_{ n \to \infty } b_{n} = b.
$$

回代求解方程组  ${ 2b = (1+b^{2}) - a^{2} }$  

$$
\begin{align}
0 & = (1-2b+b^{2}) - a^{2} = (1-b)^{2} - a^{2} \\
  & = [(1-b)+a][(1-b)-a],
\end{align}
$$

由不等式关系知 ${ a\geq \frac{1}{2}, b\leq \frac{1}{2} }$ 
故 ${ (1-b) + a \geq 1 }$ 
于是

$$
(1-b)-a = 0 \implies b = 1-a.
$$

$$
a = 2 - \sqrt{ 2 },
b = \sqrt{ 2 } - 1.
$$

然后再从极限的定义去验证.

这种预先假定极限存在并通过观察、猜想或计算去确定出极限值，随后再由极限定义去证实假设的真确的方法，在解决某些问题时极为有效。
在例2的解答中我们已经使用过这一手法.
下面，按照这一思路将解的后半段做完.

设 ${ a_{n} = a + \varepsilon_{n}, b_{n} = b + \delta_{n}, n=3,4,\dots }$ 
将它们代入（3）式并利用（5）（6）,
当 ${ n=3,4,\dots }$ 时,有

$$
\begin{align}
\varepsilon_{n+1} & = \left( b+\frac{\delta_{n}}{2} \right) \delta_{n}, \\
\delta_{n+1} & = \left( 1-a-\frac{\varepsilon_{n}}{2} \right)\varepsilon_{n} = \left( b - \frac{\varepsilon_{n}}{2} \right)\varepsilon_{n}.
\end{align}
$$

又因 

$$
\begin{align}
\frac{1}{2}\leq a < 1,
\frac{1}{2}\leq a_{n} < 1  \\
0 < b \leq \frac{1}{2},
0 < b_{n} \leq \frac{1}{2}
\end{align}
$$

故有

$$
\begin{align}
|\varepsilon_{n}| & = |a_{n}-a| < \max (a,1-a) = a, \\
|\delta_{n}| & = |b_{n}-b| < \max (b,1-b) = 1-b = a. \\
\end{align}
$$

于是由 ${ b + \frac{a}{2} = (\sqrt{ 2 } - 1) + \frac{1}{2} (2-\sqrt{ 2 }) = \frac{1}{\sqrt{ 2 }} }$ 知

$$
\begin{align}
\mid\varepsilon_{n+1}\mid & =\left|\left(b+\frac{\delta_{n}}{2}\right)\delta_{n}\right|
\leqslant\left(b+\frac{\mid\delta_{n}\mid}{2}\right)\mid\delta_{n}\mid
<\left(b+\frac{a}{2}\right)\mid\delta_{n}\mid\\
& =\frac{\mid\delta_n\mid}{\sqrt{2}},\\
\mid\delta_{n+1}\mid & =\left|\left(b-\frac{\varepsilon_{n}}{2}\right)\varepsilon_{n}\right|
\leqslant\left(b+\frac{\mid\varepsilon_{n}\mid}{2}\right)\mid\varepsilon_{n}\mid
<\left(b+\frac{a}{2}\right)\mid\varepsilon_{n}\mid\\
& =\frac{|\varepsilon_n|}{\sqrt{2}}.
\end{align}
$$

从而有

$$
\begin{align}
\left|\varepsilon_{n+2}\right|< \frac{1}{\sqrt{2}}|\delta_{n+i}|<\frac{1}{2}|\varepsilon_{n}|, \\
\left|\delta_{n+2}\right|< \frac{1}{\sqrt{2}}|\varepsilon_{n+1}|<\frac{1}{2}|\delta_{n}|. 
\end{align}
$$

`\stackrel{\bullet}{|}`

反复运用上面结果可得

$$
\lim_{ n \to \infty } \varepsilon_{n} = 0,
\lim_{ n \to \infty } \delta_{n} = 0
$$

由极限定义知 ${ \{ a_{n} \} }$ 和 ${ \{ b_{n} \} }$ 极限存在，并有

$$
\lim_{ n \to \infty } a_{n} = a = 2 - \sqrt{ 2 },
\lim_{ n \to \infty } b_{n} = b = \sqrt{ 2 } - 1.
$$

### 例103

设 ${ f(x) }$ 在 ${ (0,+\infty) }$ 上有定义， ${ f(x) }$ 在 ${ x=1 }$ 处可导且 ${ f'(1)=4 }$ .
若对所有的 ${ x_{1}>0,x_{2}>0 }$ 有

$$
f(x_{1}x_{2}) = x_{1}f(x_{2}) + x_{2}f(x_{1}).
$$

试证 ${ f(x) }$ 在 ${ (0,+\infty) }$ 上可导，自然必须从可导的定义出发去证。即证极限

$$
\lim_{ \Delta x \to 0 } \frac{f(x+\Delta x) - f(x)}{\Delta x}
$$

存在(其中 ${ x>0,x+\Delta x>0 }$ ).
当然，这一证明过程必须利用题设中给出的两个条件。

#### 解
首先让我们确定 ${ f(1) }$ 的值。令 ${ x_{1}=x_{2}=1 }$ , 由条件 ${ f(x_{1}x_{2}) = x_{1}f(x_{2}) + x_{2}f(x_{1}) }$ 知

$$
f(1) = 1\cdot f(1) + 1\cdot f(1) = 2f(1)
$$

即有 ${ f(1) = 0 }$ .

其次让我们在 ${ x>0,x+\Delta x>0 }$ 时考虑函数平均变化率的表示式，
我们利用题设条件将其凑成有利证明 ${ f(x) }$ 可导的形式，对此有

$$
\begin{align}
\frac{f(x+\Delta x)-f(x)}{\Delta x} & =\frac{1}{\Delta x}\left\{f\left[ x\left( 1+\frac{\Delta x}{x}  \right)\right]-f(x)  \right\} \\
&=\frac{1}{\Delta x}\bigg[\Big(1+\frac{\Delta x}{x}\Big)f(x)+xf\Big(1+\frac{\Delta x}{x}\Big)-f(x)\bigg] \\
&=\frac{1}{\Delta x}\bigg[\frac{\Delta x}{x}f(x)+xf\bigg(1+\frac{\Delta x}{x}\bigg)\bigg] \\
&=\frac{f(x)}{x}+\frac{f\Big(1+\frac{\Delta x}{x}\Big)-f(1)}{ \frac{\Delta x}{x}},
\end{align}
$$

取 ${ \Delta x\to {0} }$ 时的极限，并利用 ${ f'(1) = 4 }$ ，有

$$
\begin{align}
\operatorname*{lim}_{\Delta\to 0}{\frac{f(x+\Delta x)-f(x)}{\Delta x}} & ={\frac{f(x)}{x}}+\operatorname*{lim}_{\Delta\to0}{\frac{f\left(1+{\frac{\Delta x}{x}}\right)-f(1)}{{\frac{\Delta x}{x}}}} \\
& =\frac{f(x)}{x}+f'(1)=\frac{f(x)}{x}+4. 
\end{align}
$$

由导数定义知 ${ f(x) }$ 在 ${ x>0 }$ 处可导且有

$$
f'(x) = \frac{f(x)}{x} + 4.
$$

令 ${ u(x) = \frac{f(x)}{x} }$ 则 ${ f'(x) = u(x) + xu'(x) }$ 

$$
u(x) + xu'(x) = u(x) + 4,
$$

即

$$
u'(x) = \frac{4}{x}.
$$

两边积分，得

$$
u(x) = 4\ln x + C
$$

即有 ${ f(x) = 4x\ln x + Cx }$ .
因为 ${ f(1) = 0 }$ , 故 ${ C = 0 }$ .
所以所求函数及其导函数分别为

$$
f(x) = 4x\ln x, f'(x) = 4(1+\ln x).
$$

解毕

上述解答中有关证明 ${ f(x) }$ 可导的关键步骤是利用了“凑”的技巧，
将 ${ f(x+\Delta x) }$ 表示为 ${ f\left[ x\left( 1+\frac{\Delta x}{x} \right) \right] }$ 的念头是自然的，
后者可利用题设给出的两个条件.
另外解答中得（7）式是齐次方程，
除引入 ${ u(x) }$ 将其化为可分离方程求解外，
也可以用“凑”个积分因子去做.也即将（7）式化为

$$
xf'(x) - f(x) = 4x
$$

两边乘 ${ \frac{1}{x^{2}} }$ , 得

$$
\frac{xf'(x) - f(x)}{x^{2}} = \frac{4}{x}
$$

即 ${ \left( \frac{f(x)}{x} \right)' = \frac{4}{x} }$ , 两边积分可求解。

### 例104
设 ${ f(x) }$ 为 ${ [a,b] }$ 上的连续正值函数，若在 ${ x_{0} }$ 点 ${ (a \leq x_{0} \leq b) }$ 处 ${ f(x) }$ 有最大值 ${ M }$ .
试证

$$
M = \lim_{ n \to \infty } \left[ \frac{1}{b-a} \int_{a}^{b} [f(x)]^{ n } \, \mathrm{d}x  \right]^{ 1/n } .
$$

为了弄清题目的本质意义及结论的来历，我们不妨采用收缩的手法，看其简单的情形。

连续函数 ${ f(x) }$ 在区间 ${ [a,b] }$ 上的平均值为

$$
\frac{1}{b-a} \int_{a}^{b} f(x) \, \mathrm{d}x .
$$

而 ${ \sqrt{ \frac{1}{b-a}\int_{a}^{b} f^{2}(x) \, \mathrm{d}x } }$ 叫做 ${ f(x) }$ 在们上的均方根,

为统一，我们
称平均值为 ${ f(x) }$ 在 ${ [a,b] }$ 上的一次幂平均；
称均方根为 ${ f(x) }$ 在 ${ [a,b] }$ 的二次幂平均.
于是 ${ f(x) }$ 在 ${ [a,b] }$ 上的 ${ n }$ 次幂平均为

$$
\left[ \frac{1}{b-a} \int_{a}^{b} [f(x)]^{ n } \, \mathrm{d}x  \right]^{ 1/n } .
$$

当 ${ f(x) }$ 满足题设的条件时,  ${ f(x) }$ 在 ${ [a,b] }$上的最大值就等于 ${ f(x) }$ 在 ${ [a,b] }$ 上的 ${ n }$ 次幂平均在 ${ n\to + \infty }$ 时的极限值.

当我们进一步将连续正值函数 ${ f(x) }$ 离散为 ${ [a,b] }$ 区间上的 ${ m }$ 个点处的函数值

$$
y_{1},y_{2},y_{3},\dots,y_{m} 
\quad (y_{i}>0, i = 1,2,\dots,m) .
$$

我们称 ${ m }$ 个正数 ${ y_{1},y_{2},y_{3},\dots,y_{m}  }$ 的 ${ n }$ 次幂平均为

$$
\left( \frac{y_{1}^{ n } + y_{2}^{ n } + \dots +y_{m}^{ n } }{m} \right)^{ 1/n }
$$

简记成 ${ M_{n}(y) }$ , 可以证明

$$
\lim_{ n \to 0 } M_{n}(y) = \sqrt[m]{ y_{1}y_{2}\dots y_{m} } = G.
$$

因为

$$
\ln M_{n}(y) = \frac{1}{n} \ln \frac{y_{1}^{ n } + y_{2}^{ n } + \dots +y_{m}^{ n } }{m},
$$

记

$$
\frac{y_{1}^{ n } + y_{2}^{ n } + \dots +y_{m}^{ n } }{m} = t
$$

因为

$$
\lim_{ n \to 0 } y_{i}^{ n } = 1
\quad (i = 1,2,\dots,m),
$$

所以

$$
\lim_{ n \to 0 } t = 1,
$$

于是

$$
\ln M_{n}(y) = \frac{1}{n} \ln t = \frac{t-1}{n} \cdot \frac{\ln[1+(t-1)]}{t-1},
$$

由于

$$
\lim_{ n \to 0 } \frac{\ln[1+(t-1)]}{t-1} = 1
$$

且

$$
\begin{align}
\lim\limits_{n\to0}\frac{t-1}{n}&=\lim\limits_{n\to0}\frac{\frac{1}{m}(y_1^n+y_2^n+\cdots+y_m^n)-1}{n} \\
&=\frac{1}{m}\Big[\lim\limits_{n\to0}\frac{y_1^n-1}{n}+\lim\limits_{n\to0}\frac{y_2^n-1}{n}+\cdots+\lim\limits_{n\to0}\frac{y_n^n-1}{n}\Big] \\
&=\frac{1}{m}(\ln y_1+\ln y_2+\cdots+\ln y_m) \\
&=\ln\sqrt[m]{y_1y_2\cdots y_m}.
\end{align}
$$

$$
\lim_{ n \to 0 } \ln M_{n} (y) = \ln \sqrt[m]{ y_{1}y_{2}\dots y_{m} }
$$

$$
\lim_{ n \to 0 } M_{n} (y) = \sqrt[m]{ y_{1}y_{2}\dots y_{m} } = G.
$$

(先证 AM-GM 不等式)

于是可以定义
 ${ M_{0}(y) }$ 为 ${ y_{1},y_{2},\dots y_{m} }$ 的几何平均；
 当 ${ n=1 }$ 时 ${ M_{1}(y) }$ 为算术平均，即
 
$$
M_{1}(y) = \frac{y_{1} + y_{2} + \dots + y_{m}}{m} = A.
$$

 当 ${ n=-1 }$ 时 ${ M_{-1}(y) }$ 为调和平均
 
$$
M_{-1}(y) = \frac{m}{\frac{1}{y_{1}} + \frac{1}{y_{2}} + \dots + \frac{1}{y_{m}}} = H.
$$

易知对任意 ${ m }$ 个正数 ${ y_{i}(i=1,2,\dots,m) }$ 恒有

$$
H \leq G \leq A,
$$

也即

$$
M_{-1}(y) \leq M_{0}(y) \leq M_{1}(y).
$$

由此，自然使人猜想: “在 ${ \alpha<\beta }$ 时,会有 ${ M_{\alpha}(y) \leq M_{\beta}(y) }$ ”.
也即 ${ M_{\alpha}(y) }$ 是变量 ${ \alpha }$ 的增函数.

又因

$$
\min \left(y_{1},y_{2},\cdots,y_{m}\right) \leq
M_{\alpha}(y) \leq
\max \left(y_{1},y_{2},\cdots,y_{m}\right) 
$$

故 ${ M_{\alpha}(y), \alpha\to + \infty }$ 必有极限
它的极限是什么？
%%todo pp209%%