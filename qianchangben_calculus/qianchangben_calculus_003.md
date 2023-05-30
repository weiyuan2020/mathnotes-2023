# 3 关于“套路”与“散打”的问题

武术中讲究套路，套路即基本规定动作.譬如初级长拳的第
一、二、三路是长拳的基本套路，其中包括手型、手法，步型、步
法，身法及跳跃等基本动质.而初级剑术的基本套路分四段，每
段八个动作，其中包括刺、劈、撩、崩、挑、截、削等剑法和弓
步、虚步、歇步、交叉步等步型步法等等.套路是规范的、基础
的功夫，而散打则是在套路基础上对各种动作的灵活运用，散打
的特点是突变实战性.套路纯熟是优秀散打选手的必备条件；但
仅满足于套路表演的花架子的是决不会成为优秀的散打选手.

解数学题中也有类似于武术的套路与散打的问题.“遇到这类
题目应该这样去做……”；“遇到那样的题目应该那样去做……”
如此等等,可以说我们现行的教材和教法对此已足够重视.但是,
教学仅满足于使学生弄懂、记牢从老师或书本得来的知识和方法
并通过练习以期达到必要时能够加以准确再现是不够的.因为这
里需要的是学生的理解、记忆、巩固和再现；而无需学生去探索、
去追求、去发现，很少要学生用自己的思维去克服障碍,这种接
受学习的方式将束缚学生思维的发展，有碍于学生能力的培养，从
而也无法培养起学生探究解决问题的态度、行为及方法.学生在
学习中，对卓有成效的套路无疑应该掌握，重要的是在掌握“套
路"的基础上，如何注重“散打"的训练.

## 1.分解、拼合与问题对、问题组

### 例19
要造圆柱形油罐，体积为$V$，问当底半径$r$和高$h$等
于多少时,才能使表面积最小？

#### 解
表面积 ${S = 2\pi r^{2} + 2\pi rh}$.
体积 ${V = \pi r^{2}h}$, ${h = \frac{V}{\pi r^{2}}}$. 
$$
S(r) = 2\pi r^{2} + \frac{2V}{r}, \quad (r>0)
$$
$$
S'(r) = 4\pi r - \frac{2V}{r^{2}}.
$$
解 ${S'(r) = 0}$, 得 ${r = \sqrt[3]{ \frac{V}{2\pi} }}$.
因为表面积的最小值一定存在 ，
而且 ${r = \sqrt[3]{ \frac{V}{2\pi} }}$ 是唯一驻点 ，
所以 ，当 ${r = \sqrt[3]{ \frac{V}{2\pi} }}$时, 表面积 S 最小. 
这时
$$
h = \frac{V}{\pi r^{2}} = 2 \sqrt[3]{ \frac{V}{2\pi} }
$$
此时油罐面积最小
解毕

由 ${n}$ 个正数得算术平均值不小于几何平均值 (AG不等式)
#### 解2
$$
\begin{align}
S(r) & = 2\pi r^{2} + 2\pi rh = 2\pi r^{2} + 2\pi r \cdot \frac{V}{\pi r^{2}} \\
  & = 2\pi r^{2} + \frac{2V}{r} = 2\pi r^{2} + \frac{V}{r} + \frac{V}{r} \geq 3 \sqrt[3]{ 2\pi V^{2} }.
\end{align}
$$

利用列项消去结果中的r
iff ${2\pi r^{2} = \frac{V}{r}, r = \sqrt[3]{ \frac{V}{2\pi} }}$ 时等号成立
解毕

体积一定的圆柱体，当底面直径与高相等时，表面积最小.
也即，表面积一定的圆柱体，当底面直径与高相等时，体积最大.

现在我们再来研究下面两个问题.

欲做容积为V的无盖圆柱形水桶，问底半径r和高h多大时,
用料最省（即表面积最小）？
横断面为半圆形的圆柱形的张口浴盆，其表面积为S,问尺寸
如何时，此盆有最大容积？

对于这两个问题,仿照例19的解法，无论是利用微分学办法
还是利用平均值不等式，都不难解答.但是，照以上两个套路去执
行程序是否必需呢？因为这两个问题是紧随例19之后出现，又那
么相似，除例19的解法可用于这两问题外，例19的结论难道对它
们没有用吗！

假定某个容积为$V$的无盖圆柱形水桶具有最小的表面积，我们
不妨再“拷贝"一个完全同样的水桶，然后将这两个完全一样的水
桶开口对开口地对合起来,结果将会怎样呢?无疑，我们得到的将
是容积为$2V$的圆柱形密闭“油罐”,显然，由例19的结论知道，该
所得的“油罐"应该是体积为$2V$的所有圆柱体中具有最小表面积
的那一个，即是底面直径与高相等的那个圆柱体.否则，将拼合所
得的“油罐”再分拆为两个水桶时与假定矛盾！因此，我们完全可
以断言:所求无盖水桶应该是最佳油罐的对称的一半的形状，即水
桶的高应等于底面半径.把握了解的形状，确定尺寸自然就十分简
单了，由水桶底半径$r$等于高$h$，故有
$$
V = \pi r^{2}h = \pi r^{3},
r = \sqrt[3]{ \frac{V}{\pi} }.
$$
于是，当水桶底半径和高都等于 ${\sqrt[3]{ \frac{V}{\pi} }}$ 时水桶用料最省

完全类似，两个“最佳浴盆”口对口拼合所得的应该是“最佳
油罐”，因此,所求最大容积的浴盆的开口应该是正方形.设浴盆半
圆形断面的半径为 $r$ ，则浴盆的长应为 $2r$， 故有
$$
S = \pi r^{2} + 2\pi r^{2} = 2\pi r^{2}, r = \sqrt{ \frac{S}{3\pi} }.
$$
于是，当浴盆横断面半径为 ${\sqrt{ \frac{S}{3\pi} }}$ ，浴盆长为 ${2\sqrt{ \frac{S}{3\pi} }}$ 时浴盆容积最大。

#问题组

由此可见水桶问题与油罐问题构成了问题对，通过拼合与分
解,就可从其中某问题的结果马上推断导出另一个的结果来,浴盆
问题与油罐问题也构成了问题对。
进而，“水桶”、“油罐”、和“浴盆”三者构成一个问题组，
组内任一问题的结果都可经过一次或二次
的转化导出另一问题的结果.
实际中，这种等价问题组并不少，
譬如：
“于半径为 $R$ 的半球内嵌入有最大体积的直角平行六面体.”
“于半径为 $R$ 的球内嵌入有最大体积的直角平行六面体."与
“在所有对角线为定长的直角平行六面体中求具有最大体积者."
就构成一个问题组.

## 2 借助于直观形象

### 例 20
计算 ${\int_{0}^{\pi} \frac{x\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x}$.
这是同济高数的例题
教材先证明 若 ${f(x)}$ 在 ${[0,1]}$ 上连续，则
$$
\int_{0}^{\pi} x f(\sin x) \, \mathrm{d}x = 
\frac{\pi}{2} \int_{0}^{\pi} f(\sin x) \, \mathrm{d}x 
$$
由此计算 ${\int_{0}^{\pi} \frac{x\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x}$

利用定积分换元法 ${x = \pi-t}$ 易证 ${\int_{0}^{\pi} x f(\sin x) \, \mathrm{d}x = \frac{\pi}{2} \int_{0}^{\pi} f(\sin x) \, \mathrm{d}x }$ 
但是，（1）式结论是如何想出的？没
有（1）式这一提示,遇到这类定积分又该如何去解答？

直接面对所给定积分来寻求解答的思路与方案.
审视被积函数的结构，充分利用与此有关的种种经验.
在此，最容易反映出的无疑的 $\sin x$ 在 $[0,\pi]$ 上的图形，
且 $\sin x$ 在 $[0,\pi]$上的图形关于直线 ${x = \frac{\pi}{2}}$ 是对称的.
进而可推知 ${\frac{\sin x}{1+\cos ^{2}x} = \frac{\sin x}{2 - \sin ^{2}x}}$ 在 ${[0,\pi]}$ 上的图形也对称于直线 ${x = \frac{\pi}{2}}$.

令人遗憾的是被积函数中的因子 ${x}$, 
${y=x}$ 的图形在 ${[0,\pi]}$ 上好似没有对称性,
但它却有对称中心点 ${\left( \frac{\pi}{2}, \frac{\pi}{2} \right)}$ .
我们多么希望对称中心能落在 ${x}$ 轴上！
为此, 产生将图形下移的想法，
发现 ${y = x - \frac{\pi}{2}}$ 在 ${[0,\pi]}$ 上的图形正是以点 ${\left( \frac{\pi}{2},0 \right)}$为对称中心.
于是知道
$$
\varphi(x) = \left( x - \frac{\pi}{2} \right) \frac{\sin x}{1 + \cos ^{2}x}.
$$
在 ${[0,\pi]}$ 上的图形关于点 ${\left( \frac{\pi}{2},0 \right)}$ 中心对称.
又因为
$$
\varphi(0) = \varphi(\pi) = 0,
$$
考虑到定积分的几何意义，有
$$
\int_{0}^{\pi} \left( x - \frac{\pi}{2} \right) \frac{\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x = 0,
$$
即
$$
\int_{0}^{\pi} \frac{x\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x 
= \frac{\pi}{2} \int_{0}^{\pi} \frac{\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x .
$$
到此，解体方案已得出。

#### 解1
因为在区间 ${[0,\pi]}$ 上函数 ${y = \frac{\sin x}{1 + \cos ^{2}x}}$ 的图形关于直线 ${x = \frac{\pi}{2}}$ 对称，
又 ${y = x - \frac{\pi}{2}}$ 的图形以点 ${\left( \frac{\pi}{2},0 \right)}$ 为中心对称，故
$$
\varphi(x) = \left( x - \frac{\pi}{2} \right) \frac{\sin x}{1 + \cos ^{2}x}
$$
的图形在 ${[0,\pi]}$ 上以点 ${\left( \frac{\pi}{2},0 \right)}$ 为中心对称。
考虑到
$$
\varphi(0) = \varphi(\pi) = 0,
$$
由定积分几何意义知
$$
\int_{0}^{\pi} \left( x - \frac{\pi}{2} \right) \frac{\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x = 0.
$$

于是 
$$
\int_{0}^{\pi} x \frac{\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x = 
\frac{\pi}{2}\int_{0}^{\pi} \frac{\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x 
= \frac{\pi^{2}}{4}
$$
解毕

上述解法是借助定积分的直观几何意义,
为了借助于直观形象帮助问题的解决，
我们在缺少对称因素的情况下去制造了"对称性"。
从而将欲求问题转化为另一个十分简单的等价新问题，
这是解题的重要手法之一.

当我们抛开函数 ${\frac{\sin x}{1 + \cos ^{2}x}}$ 的具体表示意义，
推广到更为一般的情境时，
同样的分析推导就可得到(1)式的结论.
易见，这种解题的思想及方法将比教材中
“以 ${x = \pi - t}$ 代换下的纯逻辑推导过程”
更能揭示(1)式的本质,给人留下深刻的印象.

关于本例也可另解如下
#### 解2

由分部积分法，有
$$
\begin{align}
I & = \int_{0}^{\pi} \frac{x\sin x}{1 + \cos ^{2}x} \, \mathrm{d}x = -\int_{0}^{\pi} x \, \mathrm{d}(\arctan(\cos x))  \\
  & = [-x\arctan(\cos x)]_{0}^{\pi} + \int_{0}^{\pi} \arctan(\cos x) \, \mathrm{d}x  \\
  & = \frac{\pi^{2}}{4} + \int_{0}^{\pi} \arctan(\cos x) \, \mathrm{d}x 
\end{align}
$$

因为 ${\cos x}$ 的图形在 ${[0,\pi]}$ 上关于点 ${\left( \frac{\pi}{2},0 \right)}$ 对称
且 ${\arctan x}$ 是奇函数，
所以在区间 ${[0,\pi]}$ 上函数
$$
f(x) = \arctan (\cos x)
$$
的图形以点 ${\left( \frac{\pi}{2},0 \right)}$ 为中心对称。
所以
$$
\int_{0}^{\pi} \arctan(\cos x) \, \mathrm{d}x = 0
$$
因此有
$$
I = \frac{\pi^{2}}{4}
$$
解毕

就例20引起的讨论再延伸出去，不难得到更一般的结论

若 ${f(x)}$ 在 ${[a,b]}$ 上连续，且 ${f(x)}$ 的图形关于直线 ${x = \frac{a + b}{2}}$ 对称
则
$$
\int_{a}^{b} xf(x) \, \mathrm{d}x = \frac{a + b}{2} \int_{a}^{b} f(x) \, \mathrm{d}x 
$$

### 例21
计算 
$$
\int_{\pi}^{4\pi} x\sin ^{6}x \cos ^{4}x \, \mathrm{d}x 
$$

#### 解
$$
f(x)
= \sin ^{6} x\cos ^{4}x 
= \sin ^{6} x (1-\sin ^{2}x)^{2}
= \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x,
$$

${\sin x}$ 在 ${[\pi,4\pi]}$ 上的图形关于直线 ${x = \frac{5}{2} \pi}$ 对称
${f (x)}$ 在 ${[\pi,4\pi]}$ 上的图形关于直线 ${x = \frac{5}{2} \pi}$ 对称

$$
\begin{align}
I & = \int_{\pi}^{4\pi} x\sin ^{6}x \cos ^{4}x \, \mathrm{d}x = \frac{5}{2} \int_{\pi}^{4\pi} \sin ^{6}x \cos ^{4}x \, \mathrm{d}x   \\
  & = \frac{5\pi}{2} \int_{\pi}^{4\pi} ( \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x) \, \mathrm{d}x 
\end{align}
$$
${\pi}$ 是偶函数 ${f(x) =  \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x}$ 的周期
已知  ${\int_{0}^{\pi/2} \sin ^{n}x \, \mathrm{d}x=  \int_{0}^{\pi/2} \cos^{n}x \, \mathrm{d}x}$. 
$$
\int_{0}^{\pi/2} \sin ^{n}x  \, \mathrm{d}x \left\{
\begin{array}{ll}
\frac{(n-1)!!}{n!!}\cdot \frac{\pi}{2}, & n\%2 == 0 \\
\frac{(n-1)!!}{n!!}\cdot 1, & n\%2 == 1 \\
\end{array}
\right.
$$

$$
\begin{align}
\int_{\pi}^{4\pi} ( \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x) \, \mathrm{d}x  & = 3 \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} ( \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x) \, \mathrm{d}x  \\
  & = 6\int_{0}^{\frac{\pi}{2}} ( \sin ^{6}x - 2\sin ^{8}x + \sin ^{10}x) \, \mathrm{d}x  \\
  & = 6 \left( \frac{5!!}{6!!} - 2 \frac{7!!}{8!!} + \frac{9!!}{10!!} \right) \frac{\pi}{2} = \frac{9\pi}{256}.
\end{align}
$$
因此
$$
I = \frac{5\pi}{2}\cdot \frac{9\pi}{256} = \frac{45\pi^{2}}{512}.
$$
解毕

### 例22
计算 ${\int_{0}^{3\pi} \left| x - \frac{\pi}{2} \right| \cos ^{3}x \, \mathrm{d}x}$. 

#### 解
将原积分化为
$$
\begin{align}
I & = \int_{0}^{\pi} \left| x - \frac{\pi}{2} \right| \cos ^{3}x \, \mathrm{d}x + \int_{\pi}^{3\pi} \left| x - \frac{\pi}{2} \right| \cos ^{3}x \, \mathrm{d}x \\
  & = \int_{0}^{\pi} \left| x - \frac{\pi}{2} \right| \cos ^{3}x \, \mathrm{d}x + \int_{\pi}^{3\pi} x \cos ^{3}x \, \mathrm{d}x - \frac{\pi}{2}\int_{\pi}^{3\pi} \cos ^{3}x \, \mathrm{d}x \\
\end{align}
$$
因为 ${\cos ^{3}x}$ 在 ${[0,\pi]}$ 上的图形关于点 ${\left( \frac{\pi}{2}, 0 \right)}$ 对称，
且 ${\left| x - \frac{\pi}{2} \right|}$ 在 ${[0,\pi]}$ 上的图形关于直线 ${x = \frac{\pi}{2}}$ 对称，故
$$
\int_{0}^{\pi} \left| x - \frac{\pi}{2} \right| \cos ^{3}x \, \mathrm{d}x = 0.
$$
又因为 ${\cos ^{3}x}$ 在 ${[\pi,3\pi]}$ 上的图形关于直线 ${x = 2\pi}$ 对称，
$$
\int_{\pi}^{3\pi} x\cos ^{3}x \, \mathrm{d}x
= 2\pi \int_{\pi}^{3\pi} \cos ^{3}x \, \mathrm{d}x
$$
$$
I = 0 + \left( 2\pi - \frac{\pi}{2} \right) \int_{\pi}^{3\pi} \cos ^{3}x \, \mathrm{d}x = 3\pi \int_{\pi}^{2\pi} \cos ^{3}x \, \mathrm{d}x .
$$
因为 ${\cos ^{3}x}$ 在 ${[\pi,2\pi]}$ 上的图形关于点 ${\left( \frac{3\pi}{2}, 0 \right)}$ 对称
由定积分几何意义知
$$
\int_{\pi}^{2\pi} \cos ^{3}x \, \mathrm{d}x = 0
$$
于是 ${I = 0}$
解毕

上例解答借助于直观形象，借助于定积分的几何意义，多次运
用了“对称性”，巧妙顺利地求出定积分的值.

## 3. 如果它是所求解，那么

### 例23
有一宽为24厘米的长方形铁板，把它两边折起来
做成一断面为等腰梯形的水槽.问如何折法才能使断面的面积最
大？

#### 解1
折起边长 ${x}$ cm，倾角 ${\alpha}$
![[attachments/qianchangben_calculus_003-.png]]
下底长 ${24-2x}$
上底长 ${24-2x + 2x\cos\alpha}$
高 ${x\sin\alpha}$
面积
$$
A = \frac{1}{2} (24 - 2x + 24 - 2x + 2x \cos \alpha) x \sin\alpha
$$
$$
A = (24 - 2x + x\cos\alpha)x \sin\alpha
$$
$$
\left( 0<x<12, 0<\alpha \leq \frac{\pi}{2} \right)
$$
令
$$
\begin{align}
A_{x} & = 24\sin\alpha - 4x\sin\alpha + 2x\sin\alpha \cos\alpha = 0, \\
A_{\alpha} & = 24x \cos\alpha - 2x^{2} \cos\alpha + x^{2}(\cos ^{2}\alpha - \sin ^{2}\alpha) = 0. \\
\end{align}
$$

${\sin\alpha \neq 0, x\neq 0}$ 
上述方程组可化为
$$
\begin{align}
12 - 2x + x\cos\alpha = 0, \\
24\cos\alpha - 2x\cos\alpha + x(\cos ^{2}\alpha - \sin ^{2}\alpha) = 0.
\end{align}
$$
解得
$$
\alpha = \frac{\pi}{3} = 60^{\circ}, x = 8 \pu{ cm }
$$
根据题意可知断面面积的最大值一定存在，
并且在 ${D:0<x<12, 0<\alpha \leq \frac{\pi}{2}}$ 内取得
又函数在D内只有一个驻点
所得即为面积最大点

解毕

#### 解2
![[qianchangben_calculus_003--1.png]]

易见两侧折角小于 ${\frac{\pi}{2}}$ 

断面面积 
$$
\begin{align}
A & = \frac{1}{2} [(24 - 2x + 2y) + (24 - 2x)]\sqrt{ x^{2} - y^{2} } \\
  & = (24 - 2x + y) \sqrt{ x^{2} + y^{2} }.
\end{align}
$$
凑一下，并利用平均值不等式
$$
A = \frac{1}{\sqrt{ 3 }} \sqrt{ (24 - 2x + y)(24 - 2x + y) } \cdot \sqrt{ (x+y)(3x-3y) } \leq \frac{144}{\sqrt{ 3 }}
$$
解得 ${x =8,y=4}$
解毕

现在，我们看问题提法的一般情况，我们舍去题设中“等腰梯
形"的限制.断面仅为四边形，它不一定是梯形，更谈不上是等腰
梯形！此时，水槽的底也不一定平行于水面（参见断面示意图图3-
3）.
![[qianchangben_calculus_003--2.png]]
铁板如何折法才能使断面面积最大?不妨将这一般情境下的问
题改述为下例.

### 例24

四边形ABCD中，如果AB, BC, CD三边长度之和为24厘米，
问什么形状时四边形ABCD的面积最大？
关于求最大或最小值的应用问题，微分学中给出了通用解决
办法：
第一步 根据实际问题的具体情况，建立目标函数，确定其定义域.
第二步 求出目标函数的驻点.
第三步 将目标函数在所有驻点的函数值及目标函数在定义域边界上的最大值和最小值相互比较，确定目标函数的最大值和最小值.

![[qianchangben_calculus_003--3.png]]
$$
AB + BC + CD = 24
$$
故 AB, BC, CD 中有两边独立变化
又角 ${\alpha,\beta}$ 可独立变化
因此四边形 ABCD 面积应表达为一个四元函数，
这个目标函数不管如何去建立,其繁复
程度可以想象得到.

既便面积函数已建立，求驻点的工作是:求函数对四个自变量
的各自偏导数，令它们为零，然后去解由此导出的一个四元方程
组.

暂且不说第三步的工作,仅前二步的工作是否可行?请读者不
妨一试，

为了求解例24,我们只得先抛开套路，另求它法!为了对“解”
有所认识，不妨假设所求最大面积的四边形已经得出！我们来看看

这个最优的四边形应满足什么条件？
（当然，这里决非指微分学中
的最大值点必是驻点或偏导数不存在点、边界点.而是易于把握的
由直观形象反映出的简洁结果！）然后，再研究一下，这些最优解
应必备的条件是否可以将最优解唯一确定出来!

#### 解

假设四边形ABCD是所求解.
则$AB+BC+CD=24$ 且其面积$S_\text{ABCD}$最大（无法再扩大了！）

![[qianchangben_calculus_003--4.png]] 
见图3-5,将 ${\triangle ACD}$ 固定（即定下点A, C, D, 从而边 AC 和 CD 为定长）时,
${S_{\triangle ABC}}$ 应该是不可扩大的.
因为 ${AC}$ 为定长，因此点 B 是距 AC 边的最远点,考虑到
${AB + BC = 24 - CD = }$ 定长, 且 A,C 为定点.

由椭圆定义知 B 点应落在“以A, C为焦点，以 ${\frac{1}{2}(24 - CD)}$ 为长半轴”的椭圆上,
所以点 B 应处在椭圆与其短轴的交点，
由椭圆对称性知：$AB = BC$,

同理可推出：$BC=CD$,于是, ${S_\text{ABCD}}$ 最大的一个必要条件是
$$
AB = BC = CD = \frac{24}{3} = 8 \pu{ cm }
$$
现再固定$\triangle ABC$（即定下点 A, B, C, 从而边AB、BC和AC为定长），
于是 $S_{\triangle ACD}$ 应该不可扩大.
因为边 AC 为定长且 $CD=24- (AB+BC)$ 也为定长，由
$$
S_{\triangle ACD} = \frac{1}{2} AC \cdot CD \cdot \sin(\angle ACD)
$$
知 ${\sin(\angle ACD) = 1, \angle ACD = 90^{\circ} }$. 
同理可推出 ${\angle ABD = 90^{\circ}}$. 
于是 ${S_\text{ABCD}}$ 最大的另一个必要条件是
$$
\angle ABD = \angle ACD = 90^{\circ}
$$
即 A,B,C,D 四点共圆
且点 B,C 在以AD为直径的同一半圆弧上

记AD中点为点O, 由两个必要条件知
$$
\angle AOB = \angle BOC = \angle COD = \frac{180^{\circ}}{3} = 60^{\circ}
$$
于是 ${\triangle AOB, \triangle BOC, \triangle COD}$ 都是等边三角形, 所以
$$
\angle ABC = \angle BCD = 2 \times 60^{\circ} = 120^{\circ}
$$
时, 四边形 ABCD 面积最大
解毕

上述解答简捷、清晰、富于启发.它注重分析和推断，回避了冗
长繁杂的演算.这里手法是“先找最优解的必要条件，然后再设法
从这些条件确定最优解”. 追根究底，它与微分法求最大值的思想
完全一致，而不同点仅在于将“利用求导数（偏导数）、解方程组去
寻求驻点的计算程序”换成为“形象的直观的分析推理”而已.

4.关于思维定势

所谓思维定势是指人们习惯于用某种固定方式去考虑问题的
思维倾向,思维定势有其二重性.它有积极的一面，当我们遇到和
以往曾经接触过的事物相同和较为相似的问题时，思维定势帮助,
我们迅速利用已有的经验和方法，促
使问题顺利解决;但它也有消极的一
面，容易使人养成机械、呆板的解决
问题的习惯，从而妨碍人们充分发挥
自己的能力去灵活思考和解决问题.

### 例25
求 ${I = \iint_{D} (x+y) \mathrm{d}\sigma}$, 其中 ${D: x^{2} +y^{2} \leq 2(x+y)}$. 

![[qianchangben_calculus_003--5.png]]

#### 解1

用极坐标，${D}$ 的边界方程可化为
$$
r = 2(\cos\theta + \sin\theta).
$$
闭域 ${D}$ 可表示为
$$
0 \leq r \leq 2(\cos\theta + \sin\theta), \quad  -\frac{\pi}{4} \leq \theta \leq \frac{\pi}{4}.
$$

$$
\begin{align}
I & = \int_{-\frac{\pi}{4}}^{\frac{3\pi}{4}}  \, \mathrm{d}\theta \int_{0}^{2(\cos\theta + \sin\theta)} (r\cos\theta + r\sin\theta) r \, \mathrm{d}r  \\
  & = \frac{8}{3} \int_{-\frac{\pi}{4}}^{\frac{3\pi}{4}} (\cos\theta + \sin\theta)^{4} \, \mathrm{d}\theta  \\
  & = \frac{8}{3} \int_{-\frac{\pi}{4}}^{\frac{3\pi}{4}} \left( \sqrt{ 2 } \sin\left( \theta + \frac{\pi}{4} \right) \right)^{4}  \, \mathrm{d}\theta  \\
  & = \frac{32}{3} \int_{0}^{\pi} \sin ^{4}x \, \mathrm{d}x  \\
  & = 4\pi.
\end{align}
$$
解毕

#### 解2
变换 ${x = 1 +r\cos\theta, y = 1+r\sin\theta}$.
${D}$ 的边界 ${r^{2} =2}$, ${D}$ 域化为 
$$
0 \leq r^{2} \leq \sqrt{ 2 }, 0 \leq \theta \leq 2\pi.
$$
雅可比式为
$$
J(r,\theta) = \frac{ \partial (x,y) }{ \partial (r.\theta) } = r.
$$
从而有
$$
\begin{align}
I & = \int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{\sqrt{ 2 }} (2 + r\cos\theta + r\sin\theta)r \, \mathrm{d}r \\
  & = \int_{0}^{2\pi} \left[ 2 + \frac{8}{3} (\cos\theta + \sin\theta) \right]  \, \mathrm{d}\theta = 4 \pi. 
\end{align}
$$
解毕

以上两种解法都是对套路的执行.现让我们仔细审视题目，认
识和理解题目包含的各种信息，揣摸它们对解答问题可能起到的
作用.

首先，我们意识到积分域D可化为
$$
D: (x-1)^{2} + (y-1)^{2} \leq 2,
$$
是以点 ${C(1,1)}$ 为圆心，以 ${r = \sqrt{ 2 }}$ 为半径的圆域.

其次, ${I = \iint_{D} (x+y)\mathrm{d}\sigma = \iint_{D} x\mathrm{d}\sigma + \iint_{D}y \mathrm{d}\sigma}$. 

这能使人联想到什么呢?好似见过，
是积分应用中求均匀薄片重心坐标公式中的静
力矩！

关于平面薄片的重心，若平面薄片占有${xoy}$ 平面上的闭域 ${D}$,
当薄片均匀，面密度 ${\rho = 1}$ 时，薄片重心坐标为（也即 $D$ 的形心坐
标）
$$
\bar{x} = \frac{1}{A} \iint_{D} x \mathrm{d}\sigma, \quad 
\bar{y} = \frac{1}{A} \iint_{D} y \mathrm{d}\sigma.
$$
其中 ${A = \iint_{D} \mathrm{d}\sigma}$ 为区域 ${D}$ 的面积. 
于是，有
$$
\iint_{D} x \mathrm{d}\sigma = \bar{x} \cdot A, \quad 
\iint_{D} y \mathrm{d}\sigma = \bar{y} \cdot A.
$$

即当平面图形的面积和形心坐标已知时，我们可以由此去计算一
个简单积分
$$
\iint_{D} x \mathrm{d}\sigma \text{ or }
\iint_{D} y \mathrm{d}\sigma 
$$
经以上的审题、识别、联想和转化这一系列的思维活动，一
个新的解法得到了

#### 解3
积分域可化为 ${D: (x-1)^{2} + (y-1)^{2} \leq 2}$. 
视 $D$ 为面密度为$1$的薄片，其重心为 $C(1,1)$. 
因为薄片面积$A=7 \pi r^2 = 2 \pi$, 
由重心公式知
$$
\begin{align}
\iint_{D} x \mathrm{d}\sigma = \bar{x} \cdot A = 1 \times 2\pi = 2\pi, \\
\iint_{D} y \mathrm{d}\sigma = \bar{y} \cdot A = 1 \times 2\pi = 2\pi.
\end{align}
$$
于是
$$
I = 
\iint_{D} (x + y) \mathrm{d}\sigma = 4\pi.
$$
解毕

例25的解3产生过程中，必须克服两种思维定势的消极影
响：第一，在学习高等数学的过程中，我们注重的是应用微积分
的有关知识及方法去解决几何学、物理学中的问题.而对于反过
来的问题较为忽视.所以，从习惯思路是难以产生解3的方案.第
二，一提到重心计算，就会联想起有关的公式(记面密度为1)
$$
\bar{x} = \frac{\iint_{D}x\mathrm{d}\sigma}{\iint_{D}\mathrm{d}\sigma}, \quad 
\bar{y} = \frac{\iint_{D}y\mathrm{d}\sigma}{\iint_{D}\mathrm{d}\sigma}.
$$
反之，接触到这两公式，就自然反映出“其作用”是求重心.这
样一种关联在头脑中产生的印象是根深蒂固的，它引起的思路闭
塞和智力枯竭直接影响了解答的发现.

应用对于不同学科之间的沟通来说，它是相互的，双向的.对
于式子“ ${a = \frac{b}{c}}$ ”来说，在 $a,b,c$ 中，任意已知两个时都可求出其中
的第三个.
人对某些事习以为常，而对于此事“反过来的一面''总
会感到不自然而难以接受.有人锻炼身体时采用“倒走”和“倒
跑"，目的是要锻炼一下“正着走、跑”锻炼不到的身体部位.思维
训练也一样，必须加强反思维定势的训练，不应仅满足“封闭、求
同、单向、直观、超稳定和亚节奏''的传统思维模式,而应该再去追
求思维的“流畅性、变通性和创造性”.

下面给出类同例25的两个问题.

### 例26
求 ${I = \oint_{L} (2x^2 + 3y^2)\mathrm{d} s}$, 其中 ${L: x^{2}+y^{2}=2(x+y)}$.

常规解法
#### 解1
将 ${L}$ 表为参数方程
$$
\left\{ 
\begin{array}{l}
x = 1 + \sqrt{ 2 }\cos t \\
y = 1 + \sqrt{ 2 }\sin t \\
\end{array}\right. (0 \leq t \leq 2\pi)
$$
于是
$$
\begin{align}
2x^{2} + 3y^{2} & = 2(1+\sqrt{ 2 }\cos t)^{2} + 3(1 + \sqrt{ 2 }\sin t)^{2} \\
  & = 5 + 2\sqrt{ 2 }(2\cos t + 3\sin t) + 4\cos ^{2}t + 6 \sin ^{2}t \\
  & = 10 + 2\sqrt{ 2 }(2\cos t + 3\sin t) - \cos 2t,
\end{align}
$$
弧长计算公式
$$
\mathrm{d}s = \sqrt{ x'^{2}(t) + y'^{2}(t) } \mathrm{d}t
= \sqrt{ 2 } \mathrm{d} t,
$$
$$
\begin{align}
I & = \int_{0}^{2\pi} \left[ 10 + 2\sqrt{ 2 }(2\cos t + 3\sin t) - \cos 2t \right]  \, \mathrm{d}t  \\
  & = \int_{0}^{2\pi} 10\sqrt{ 2 } \, \mathrm{d}t = 20\sqrt{ 2 } \pi. 
\end{align}
$$
解毕

#### 解2

因为对弧长的曲线积分的值仅与被积函数（指法
则）和积分域有关，所以
$$
\oint_{L} x^{2} \mathrm{d}s = 
\oint_{L} y^{2} \mathrm{d}s = 
\frac{1}{2}\oint_{L} (x^{2} + y^{2}) \mathrm{d}s,
$$
$$
\oint_{L} x \mathrm{d}s = 
\oint_{L} y \mathrm{d}s = 
\frac{1}{2}\oint_{L} (x + y) \mathrm{d}s,
$$
视曲线 $L$ 均匀分布有质量,线密度 $\rho=1$ , 
因为 ${L}$ 的质心为 ${(1,1)}$ , 所以
$$
\oint_{L} x \mathrm{d}s = \bar{x} \cdot \oint_{L} \mathrm{d}s = 1 \cdot 2\pi \sqrt{ 2 } = 2\sqrt{ 2 } \pi.
$$
于是
$$
\begin{align}
I & = \oint_{L} (2x^2 + 3y^2)\mathrm{d} s = 5 \oint_{L}  x^{2} \mathrm{d} s = \frac{5}{2} \oint_{L} (x^2 + y^2)\mathrm{d} s \\
  & = 5 \oint_{L} (x + y)\mathrm{d} s = 10 \oint_{L} x \mathrm{d} s = 20 \sqrt{ 2 } \pi.
\end{align}
$$
解毕
myQ
<font color="#ff0000">第一行最后到第二行是怎么得到的？</font>



以 ${L: x^{2}+y^{2}=1}$ 为例 
分别计算
$$
\oint_{L} x \mathrm{d}s, 
\oint_{L} x^{2} \mathrm{d}s.
$$
前者
$$
\oint_{L} x \mathrm{d}s = \int_{0}^{2\pi} \cos\theta \, \mathrm{d}\theta = 0 = \bar{x} \oint_{L} \mathrm{d}s = 0 \cdot 2\pi = 0,
$$
后者
$$
\oint_{L} x^{2} \mathrm{d}s = 
\frac{1}{2} \oint_{L} (x^{2}+y^{2}) \mathrm{d}s = 
\frac{1}{2} \oint_{L} 1 \mathrm{d}s = \frac{1}{2} \cdot 2\pi = \pi \neq 0
$$


<font color="#ff0000">懂了，代入L方程！！</font>

### 例27
求 ${I = ∯_{\Sigma} (3x^{2} + y^{2} + 2z^{2}) \mathrm{d}S}$ 
其中 ${\Sigma: (x-1)^{2} + (y-1)^{2} + (z-1)^{2} = 3}$. 

#### 解1

$$
\begin{align}
I & = ∯_{\Sigma} (3x^{2} + y^{2} + 2z^{2}) \mathrm{d}S  \\
  & = ∯_{\Sigma} (x^{2} + y^{2}) \mathrm{d}S + ∯_{\Sigma} 2(x^{2} + z^{2}) \mathrm{d}S ,
\end{align}
$$

平面 ${z=1}$ 将 ${\Sigma}$ 分为上下两个半球面
$$
\begin{align}
\Sigma _\text{上} : (x-1)^{2} + (y-1)^{2} + (z-1)^{2} = 3, z \geq 1; \\
\Sigma _\text{下} : (x-1)^{2} + (y-1)^{2} + (z-1)^{2} = 3, z \leq 1. 
\end{align}
$$
因为 ${\Sigma_{上}, \Sigma_{下}}$ 关于 ${z=1}$ 对称 
且 ${(x^{2} + y^{2})}$ 与 ${z}$ 无关，
由第一型曲面积分定义知
$$
I_{1} = ∯_{\Sigma} (x^{2} + y^{2}) \mathrm{d}S = 2∯_{\Sigma _\text{上}} (x^{2} + y^{2}) \mathrm{d}S
$$
记 ${\Sigma _\text{上}}$ 在 xoy 平面投影域 ${D_{xy} : (x-1)^{2} + (y-1)^{2} \leq 3}$ .
对 ${\Sigma _\text{上}}$ 而言, 法线方向 ${\mathbf{n} = \{ x-1,y-1,z-1 \}}$, 
从而 ${\mathbf{n}}$ 与 ${z}$ 轴夹角 ${\gamma}$ 的余弦为 
$$
\cos\gamma = \frac{z-1}{\sqrt{ 3 }} = \frac{1}{\sqrt{ 3 }} \sqrt{ 3 - (x-1)^{2} - (y-1)^{2} },
$$

---

关于法向量与余弦的计算
曲面 ${f(x,y,z) \equiv 0}$.
法向量 ${\mathbf{n} = \{ f_{x}, f_{y}, f_{z} \}}$

两个向量夹角${\theta}$ 的余弦 ${\cos\theta}$ 可以根据内积计算
$$
\mathbf{a\cdot b} = \left| \mathbf{a} \right| \left| \mathbf{b} \right| \cos\theta
$$

---


于是
$$
I_{1} = 2 \iint_{D_{xy}} \frac{\sqrt{ 3 }(x^{2}+y^{2})}{\sqrt{ 3 - (x-1)^{2} - (y-1)^{2} }} \mathrm{d}x \mathrm{d}y.
$$
令
$$
\left\{ 
\begin{array}{l}
x = 1 + r\cos \theta \\
y = 1 + r\sin \theta \\
\end{array}\right.
$$
${D_{xy}: 0\leq r\leq \sqrt{ 3 }, 0 \leq\theta \leq 2\pi}$.
雅可比式 ${J(r,\theta) = \frac{ \partial (x,y) }{ \partial (r,\theta) } = r}$

$$
\begin{align}
I_{1}  & = 2\int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{\sqrt{ 3 }} \frac{\sqrt{ 3 } \left[ (1+r\cos\theta)^{2} + (1+\sin\theta)^{2} \right]  }{\sqrt{ 3 - r^{2} }} \cdot r \, \mathrm{d}r \\
  & = 2\sqrt{ 3 } \int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{\sqrt{ 3 }} \frac{(2+r^{2})r + 2r^{2}(\cos\theta + \sin\theta)}{\sqrt{ 3-r^{2} }}  \, \mathrm{d}r
  & = 2\sqrt{ 3 } \int_{0}^{2\pi}  \, \mathrm{d}\theta \int_{0}^{\sqrt{ 3 }} \frac{(2+r^{2})r}{\sqrt{ 3-r^{2} }}  \, \mathrm{d}r \\
  & = 4\sqrt{ 3 }\pi \int_{0}^{\sqrt{ 3 }} [(3-r^{2}) - 5] \, \mathrm{d} \sqrt{ 3-r^{2} } = 48\pi.
\end{align}
$$
同理 ${I_{2} = ∯_{\Sigma}(x^{2}+z^{2})\mathrm{d}S = 48 \pi}$. 
所以 ${I = I_{1} + 2I_{2} = 144\pi}$. 
解毕

#### 解2
因为对面积的曲面积分的值仅与被积函数(指法
则)和积分域有关，所以
$$
∯_{\Sigma} x^{2} \mathrm{d}S = 
∯_{\Sigma} y^{2} \mathrm{d}S = 
∯_{\Sigma} z^{2} \mathrm{d}S ,
$$
$$
∯_{\Sigma} x \mathrm{d}S = 
∯_{\Sigma} y \mathrm{d}S = 
∯_{\Sigma} z \mathrm{d}S .
$$
视曲面 $\Sigma$ 均匀分布有质量, 面密度 $\rho=1$ , 
因为 ${\Sigma}$ 的质心为 ${(1,1,1)}$ , 所以
$$
∯_{\Sigma} x \mathrm{d}S = \bar{x} ∯_{\Sigma} \mathrm{d}S 
= 1 \cdot 4\pi (\sqrt{ 3 })^{2} = 12\pi.
$$
于是
$$
\begin{align}
I & = ∯_{\Sigma} (3x^{2} + y^{2} + 2z^{2}) \mathrm{d}S = 2∯_{\Sigma}(x^{2} + y^{2} + z^{2}) \mathrm{d}S \\
  & = 4 ∯_{\Sigma} (x+y+z)\mathrm{d}S = 12∯_{\Sigma}x\mathrm{d}S = 144\pi.
\end{align}
$$
解毕

## 5. 一个重积分例的解答

### 例28
求 ${I = \iiint_{\Omega} (x + 2y + 3z) \mathrm{d} v}$,
其中 ${\Omega}$ 为圆锥体，它顶
点在原点（0,0,0）；底为平面 $x+y+z=3$上以点（1,1,1）
为圆心，1为半径的圆.

题中积分域虽简单，但其位置却使我们为难,无论是在直角坐
标系中.，还是在柱面及球面坐标系中，按常规的套路去求解并非易
事!我们只得放弃一般的处理程序，另求它法.

首先，引起我们注意的是积分域有对称轴（即直线 $x=y=z$ ）,
积分域对 $x,y,z$ 有轮换对称性,考虑到重积分的值仅与积分域
及被积函数有关,于是有

$$
\iiint_{\Omega} x\mathrm{d}v = 
\iiint_{\Omega} y\mathrm{d}v = 
\iiint_{\Omega} z\mathrm{d}v = 
\frac{1}{3}\iiint_{\Omega} (x + y + z)\mathrm{d}v .
$$

因此原积分可化为
$$
I = \iiint_{\Omega}(x+2y+3z) \mathrm{d}v 
= 6\iiint_{\Omega}x\mathrm{d}v
= 2\iiint_{\Omega}(x + y + z)\mathrm{d}v
$$
（3）式结果是否有用？解答困难所在是“积分域的位置”，能不
能将积分转化为某个与“具体位置”无关的量呢？
（3）式结果中被
枳函数是积分变量的一次式.这使我们联想到静力矩.

将方程 ${x+y+z=3}$ 化为法式方程，有
$$
\frac{x+y+z-3}{\sqrt{ 3 }} = 0,
$$

从而知，当视锥体均匀分布有质量且密度$\rho=1$时，锥体${\Omega}$对底面
$\prod : x+y+z=3$的静力矩为
$$
M_{\prod} = \iiint_{\Omega} \frac{3 - (x+y+z)}{\sqrt{ 3 }} \mathrm{d}v.
$$
由此，得
$$
M_{\prod} = \sqrt{ 3 } \iiint_{\Omega} \mathrm{d}v - \frac{1}{\sqrt{ 3 }} \iiint_{\Omega} (x+y+z)\mathrm{d}v.
$$
回代得到
$$
I = 6 \iiint_{\Omega} \mathrm{d}v - 2\sqrt{ 3 } M_{\prod} = 6V - 2\sqrt{ 3 }M_{\prod}.
$$

上式中的V为锥体体积，${M_{\prod}}$为锥体对底平面${\prod}$的静力矩:
显然V和 ${M_{\prod}}$ 都与“锥的具体摆放的位置”无关，我们完全可以从有
利的情境去计算这些量.

#### 解1
锥体底面半径${r = 1}$ 高
$$
h = \sqrt{ 1^{2} + 1^{2} + 1^{2} } = \sqrt{ 3 },
$$
不妨设圆锥体 ${\Omega'}$ 由 ${z^{2} = 3(x^{2} + y^{2})}$ 与 ${z = \sqrt{ 3 }}$ 围成
体积 V 
$$
V = \frac{1}{3} S\cdot h = \frac{1}{3} (\pi \cdot 1^{2}) \cdot \sqrt{ 3 } = \frac{\sqrt{ 3 }\pi}{3},
$$
对底面静力矩为 ${M_{z=\sqrt{ 3 }}}$.
$$
\begin{align}
M_{z=\sqrt{ 3 }} & = \iiint(\sqrt{ 3 } - z) \mathrm{d} v \\
  & = \int_{0}^{\sqrt{ 3 }}  \, \mathrm{d}z \iint_{D_{z}}  (\sqrt{ 3 } - z) \mathrm{d}x\mathrm{d}y \\
  & = \int_{0}^{\sqrt{ 3 }} \frac{\pi}{3} z^{2}(\sqrt{ 3 } - z) \, \mathrm{d}z = \frac{\pi}{4}. 
\end{align}
$$

$$
M_{\prod} = M_{z=\sqrt{ 3 }} 
$$

于是
$$
I = 6V - 2\sqrt{ 3 } M_{\prod} = \frac{3\sqrt{ 3 }\pi}{2}.
$$
解毕
上述解法中的关键步骤是将原积分转化为求锥体对底面的静
力矩
而${M_{\prod}}$是与位置无关的不变量.解答中计算虽不复杂，但
转化为计算${M_{\prod}}$的思路是不容易想到的.


下面，我们再从其它角度
去考虑求解.
%% todo %%

## 6.抓住问题的本质

### 例29 
求 ${f(x,y) = \frac{x\cos y - y\cos x}{1 + \sin x + \sin y}}$ 在点 ${(0,0)}$ 处得偏导数.

#### 解1
把 ${y}$ 看作常量, 得
$$
\begin{align}
\frac{ \partial f }{ \partial x }  & = \frac{(\cos y+ y\sin x)(1+\sin x+\sin y)}{(1+\sin x+\sin y)^{2}}  \\
  & - \frac{(x\cos y - y\cos x)\cos x}{(1+\sin x+\sin y)^{2}};
\end{align}
$$
把 ${x}$ 看作常量, 得
$$
\begin{align}
\frac{ \partial f }{ \partial y }  & = \frac{(-x\sin y - \cos x)(1+\sin x+\sin y)}{(1+\sin x+\sin y)^{2}}  \\
  & - \frac{(x\cos y - y\cos x)\cos y}{(1+\sin x+\sin y)^{2}};
\end{align}
$$
将 ${(0,0)}$ 代入上面得结果，得到
$$
f_{x}(0,0) = 1, \quad 
f_{y}(0,0) = -1, 
$$
对于类似的问题，所见教材大都遵循同样的程序：先求出偏
导函数，再求偏导函数在某点处的函数值.几乎无一例外.而求
某点处的偏导数的计算在众多的场合会遇到，譬如：求函数在某
点的全微分；求曲面在某点的切平面；求曲线在某点的切线；求
函数在某点沿某方向的方向导数；求函数在某点的梯度；将二元
函数展为麦克劳林级数；求向量场在某点处的散度和旋度，等等.
实际上例29并没有要求计算偏导函数，而解答也完全可以不求偏
导函数.因为由偏导数定义，有

$$
\begin{align}
f_{x}(x_{0},y_{0}) & = \lim_{ \Delta x \to 0 } \frac{f(x_{0}+\Delta x,y_{0}) - f(x_{0},y_{0})}{\Delta x} \\
  & = \frac{\mathrm{d}}{\mathrm{d}x} [f(x,y_{0})] |_{x=x_{0}}; \\
f_{y}(x_{0},y_{0}) & = \lim_{ \Delta y \to 0 } \frac{f(x_{0},y_{0}+\Delta y) - f(x_{0},y_{0})}{\Delta y} \\
  & = \frac{\mathrm{d}}{\mathrm{d}y} [f(x_{0},y)] |_{y=y_{0}}.
\end{align}
$$
从中可见偏导数的本质是一元函数的导数，从这点出发可另解如
下.

#### 解2
$$
f(x,0) = \frac{x}{1+\sin x}
$$
对 ${x}$ 求导，得
$$
\frac{\mathrm{d}}{\mathrm{d}x}[f(x,0)] = \frac{1 + \sin x - x\cos x}{(1+\sin x)^{2}}
$$
代入 ${x = 0}$, 得 ${f_{x}(0,0) = 1}$.
类似地有 ${f(0,y) = \frac{-y}{1+\sin y}}$
利用上面结果可知 
$$
f_{y}(0,0) = -f_{x}(0,0) = -1.
$$
解毕

### 例30
设
$$
f(x,y,z) = \sqrt[z]{ \frac{x}{y} }
$$
求 ${\mathrm{d}f(1,1,1)}$.

#### myans

$$
f = e^{(\ln x - \ln y)/z}
$$
$$
\mathrm{d}f = e^{(\ln x - \ln y)/z} \left( \frac{1}{xz}\mathrm{d}x - \frac{1}{yz}\mathrm{d}y - \frac{\ln x-\ln y}{z^{2}}\mathrm{d}z \right)
$$
代入 ${(1,1,1)}$ 得
$$
\mathrm{d}f = \mathrm{d}x - \mathrm{d}y
$$

#### 解
$$
\begin{align}
f_{x}(x,1,1) & = \frac{\mathrm{d}}{\mathrm{d}x}[f(x,1,1)] = \frac{\mathrm{d}x}{\mathrm{d}x} = 1; \\
f_{y}(1,y,1) & = \frac{\mathrm{d}}{\mathrm{d}y}[f(1,y,1)] = \frac{\mathrm{d}}{\mathrm{d}y}\left( \frac{1}{y} \right) = -\frac{1}{y^{2}}; \\
f_{z}(1,1,z) & = \frac{\mathrm{d}}{\mathrm{d}z}[f(1,1,z)] = \frac{\mathrm{d}}{\mathrm{d}z}(1) = 0.
\end{align}
$$
因为偏导数在点 ${(1,1,1)}$ 处连续， 又因为
$$
f_{x}(1,1,1) = 1,
f_{y}(1,1,1) = -1,
f_{z}(1,1,1) = 0.
$$
所以
$$
\mathrm{d}f(1,1,1) = \mathrm{d}x - \mathrm{d}x
$$
解毕

%% todo 例31 %%

