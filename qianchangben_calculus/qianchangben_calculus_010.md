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

%%todo pp203%%