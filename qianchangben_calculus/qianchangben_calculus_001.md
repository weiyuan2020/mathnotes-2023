2023.5.27

# 1 对解题过程的理解和研究

# 1.1 怎样解题的例


解题意味着从困难中去寻找一条越过障碍的路, 使我们能够达到一个不易即时到达的目标.
然而, 这样一条通向目标的路又该如何去寻找?
让我们从具体问题谈起.


### 例1
有没有自然数$n$使得式子$(2+\sqrt{2})^n$的值的小数部分大于 $0.\underbrace{99\cdots 9}_{100\text{个}9}$
<!-->
latex    使用`\vphantom`  对齐下大括号
$$
  \begin{align*}
    0=    \underbrace{\vphantom{\frac{a}{b}}a\times b}_{ab} & +\underbrace{\vphantom{\frac{a}{b}}\frac{a}{b}}_{a/b}\\
    0=    \underbrace{a\times b}_{ab} & +\underbrace{\vphantom{\frac{a}{b}}\frac{a}{b}}_{a/b}\\
  \end{align*}
$$
<-->

#### 分析问题

显然,首先要"猜测"一个倾向性意见,"有"还是"没有";
而第二步应该追求解答的严格性

让我们从细致观察揣摩整个问题开始.

$n$ 是自然数,它可以取 $1,2,3,\cdots$

$\sqrt{2}$ 是无理数, $\sqrt{2} = 1.414$ ;

而 $0.\underbrace{99\cdots 9}_{100\text{个}9}$ 的特点是其值小于 $1$ 又非常接近 $1$

当我们将细节联系起来,问题就成为 "有没有自然数, 使无理
数 $(2+\sqrt{2})^n$ 的值从小的方向非常接近某一整数?"

审视问题并努力回想自己现有知识中与该问题有关的那些部
分, 从中考察找出熟悉的、可能有用的部分, 自然会想到二项式
展开定理, 让我们不妨试试看


$$\begin{align*}
    (2+\sqrt{2})^2
        &= \sum_{i=0}^{n}C_n^i 2^{n-i} (\sqrt{2})^i\\
        &=2^n+n2^{n-1}\sqrt{2} + \frac{1}{2}n(n-1)2^{n-2}(\sqrt{2})^2\\
        &\quad\; +\dots+ (\sqrt{2})^n,
\end{align*}$$

观察展开式发现:第奇数项(即 $i$ 取 $0$ 或偶数时的对应项)皆为整
数; 而其余项皆为非整数.

我们将展开式中所有整数项的和记为 $A_n$ ,而将所有非整数的
项的和记为 $B_n$ , 于是

$$\begin{equation*}
  (2+\sqrt{2})^n = A_n+B_n 
\end{equation*}$$

的小数部分就是 $B_n$ 的小数部分.

这点使人想到"欲使 $(2+\sqrt{2})^n$  的值非常接近某整数,只需使 $B_n$ 的值非常接近另一个整数." 
但是,后者的解决并非比前者容易!

当你面临困境时,不必丧气,不必去钻牛角尖,
我们从信息的重新编码考虑,可能会想到" $A_n$ 是整数, $B_n$ 非常接近某整数,
则 $A_n$与 $B_n$ 之差就一定非常接近另一个整数." 为此,考察 $A_n-B_n$ 有

$$
\begin{equation*}
  A_n - B_n = \sum_{i=0}^{n}C_n^i 2^{n-i} (-\sqrt{2})^i = (2-\sqrt{2})^n >0.
\end{equation*}
$$
从而知 $A_n > B_n$ .又因 $0<2-\sqrt{2}<1$ ,故 $n$ 增大时, $(2-\sqrt{2})^n$ 变小,并有

$$\begin{equation*}
  \lim_{n \to \infty} (2-\sqrt{2})^n = 
  \lim_{n \to \infty} (A_n - B_n) = 0.
\end{equation*}$$

到此, 我们碰到了好运气!因为上式告诉了如下的事实:当"增
大时, $B_n$ 可以接近 $A_n$ 并且可以达到任意指定的接近程度!于是, 
可以断言必定存在自然数 $n$ 使

$$\begin{equation*}
  0<A_n - B_n<10^{-100}.
\end{equation*}$$


经以上的分析, 把握了问题的本质, 为具体求解过程的实现
奠定了基础.

#### 解

记 $(2+\sqrt{2})^n$ 展开式中所有值为整数的项之和为
 $A_n$ 剩余所有项之和为 $B_n$ ,于是

$$\begin{equation*}
  (2+\sqrt{2})^n = A_n + B_n  
\end{equation*}$$

因为 $0<(2-\sqrt{2})^n = A_n - B_n$ ,故 
$$\begin{equation}%\label{eq:001}
  A_n>B_n>0
\end{equation}$$
又因为 $0<2-\sqrt{2}<0.6$ ,故有


$$\begin{equation*}
  \lim_{n \to \infty} (A_n-B_n) = 
  \lim_{n \to \infty} (2-\sqrt{2})^n = 0
\end{equation*}$$

由极限定义知,对 $\varepsilon=10^{-100}$  必存在自然数 $N$ , 当 $n>N$ 时,有

$$\begin{equation}%\label{eq:002}
  A_n-B_n<10^{-100}
\end{equation}$$


因为 $A_n$ 为整数,考虑到\ref{eq:001},\ref{eq:002}两式就有

$$\begin{equation*}
  [B_n]=A_n-1
\end{equation*}$$

(符号$[\;\;]$表示取整运算, 即$[x]$表示不大于$x$的最大整数.)
于是,当 $n>N$ 时, 有


$$\begin{align}
(2+\sqrt{2})^n \text{小数部分的值}&=(A_n+B_n)-[A_n+B_n]\\
  &= B_n-[B_n] = B_n - (A_n-1)\\
  &= 1-(A_n-B_n)>1-10^{-100}\\
  &=0.\underbrace{99\cdots 9}_{100\text{个}9}
\end{align}$$


从而知,存在自然数${n}$使$(2+\sqrt{2})^n$的小数部分大于 ${0.\underbrace{99\cdots 9}_{100\text{个}9}}$

(解毕)


对例1若要求出一个具体的$n$也是可以的,
因为
$$A_n-B_n=(2-\sqrt{2})^n<(0.6)^n,$$
解不等式$(0.6)^n<10^{-100}$得$n>\frac{-100}{\log 0.6} \approx 450.8$,
故可取 $N=450$,当$n>450$时都行.

当然,问题中的数字可以改得更一般些,譬如:$(k+\sqrt{m})^n$, 
其中正整数 $k,m$ 满足 $0<k-\sqrt{m}<1$ .

实际上例1是根据如下问题;"设 $[x]$ 为不超过 $x$ 的最大整数, 
而${x}=x-[x]$.求 $\lim_{n \to \infty} \{2+\sqrt{3}^n\}$  修改而成的.原题因过于
道貌岸然而显得呆板,缺乏生气. 又因本质外露而使其难度较小
经改造所得的例1已将极限本质巧妙掩盖起来,这必须通过"熟悉
问题.深入理解问题.探索有益的念头"等几个步骤后,才可能抓
住问题的本质,从而得到求解方案的眉目.

让我们遵照例1解答的程序再做几个题.

### 例2
  讨论数列 $\sqrt{7},\sqrt{7-\sqrt{7}},\sqrt{7-\sqrt{7+\sqrt{7}}},$ 
  $\sqrt{7-\sqrt{7+\sqrt{7-\sqrt{7}}}},\dots$的极限

为讨论方便, 不妨记数列为  $\{a_n\}$ ,观察所给的数列, 易见当$n\geqslant 3$ 时有递推式
$$
\begin{equation*}
  a_n = \sqrt{7-\sqrt{7+a_{n-2}}}.
\end{equation*}
$$
该式反映了数列的结构, 它对求解必有重用.

#### 分析
回想以往是否做过类似题目,
有,譬如 "讨论数列$\sqrt{2},\sqrt{2+\sqrt{2}},$ $\sqrt{2+\sqrt{2+\sqrt{2}}},\dots$, 的极限."

我们是这样解答的: 
"记数列为 $\{b_n\}$ 有 $b_{n+1}=\sqrt{2+b_n}$ . 因为 $b_1 = \sqrt{2}<2$ ,且假若
$b_n<2$,则必有
$$\begin{equation*}
  b_{n+1}=\sqrt{2+b_n}<\sqrt{2+2}=2.
\end{equation*}$$
故 $b_n<2$ ,即$\{b_n\}$有界.又因为 $0 <b_n< 2$ , 故有

$$\begin{equation*}
  b_{n+1}=\sqrt{2+b_n}>\sqrt{b_n+b_n}=\sqrt{2b_n}>\sqrt{b_n^2}=b_n,
\end{equation*}
$$
即 $\{b_n\}$ 单调增. 
由单调有界必有极限知 $\{b_n\}$ 有极限存在,设其为 $B$. 
对 $b_{n+1} = \sqrt{2+b_n}$ 两边取 $n\rightarrow \infty$ 时的极限,有
$$
\begin{equation*}
  B = \sqrt{2+B}.
\end{equation*}
$$
解之得 $B=2$ . 故 $\{b_n\}$ 极限为2."

例2能否摹仿上述解法呢? 易见 $\{a_n\}$ 是有界的, 因为
$$\begin{equation*}
  0< a_1 \leqslant \sqrt{7}, 
  0< a_2 \leqslant \sqrt{7}
\end{equation*}$$

若 ${0 < a_{n} \leq \sqrt{ 7 }}$ ,  则必有
$$
\begin{align}
0 & < \sqrt{ 7 - \sqrt{ 7 + \sqrt{ 7 } } } \leq \sqrt{ 7 - \sqrt{ 7 + a_{n} } } \\
  & < \sqrt{ 7 - \sqrt{ 7 + 0 } } < \sqrt{ 7 }
\end{align}
$$
即 ${0 < a_{n+1} < \sqrt{ 7 }}$.

由数学归纳法知 ${\{ a_{n} \}}$ 有界, 
那么 ${\{ a_{n} \}}$ 是否单调呢？
从前几项不难发现

$$
a_{1}>a_{2}>a_{3},
a_{3}<a_{4}<a_{5},\dots\dots.
$$

一般情况怎样？
由递推关系想到引入辅助函数
$$
f(x) = \sqrt{ 7 - \sqrt{ 7 + x } }, (0 < x \leq \sqrt{ 7 }).
$$
则 ${f(a_{n}) = a_{n+2}}$ . 求 ${f(x)}$ 的导数
$$
f'(x) = -\frac{1}{4\sqrt{ 7-\sqrt{ 7+x } }\sqrt{ 7+x }} < 0
$$
${f(x)}$ 单调递减 考虑到 ${a_{1}>a_{2}>a_{3}}$ 就有
$$
a_{3}<a_{4}<a_{5}, a_{5}>a_{6}>a_{7}, a_{7}<a_{8}<a_{9},\dots\dots
$$
${\{ a_{n} \}}$ 没有单调性

$\{ a_{n} \}$ 貌似 ${\{ b_{n} \}}$ 但本质有别
只得收回"利用单调有界必有极限"来解答的念头, 另作考虑


当我们感到求解困难时, 退一步看, 如果 ${\{ a_{n} \}}$ 有极限的话, 
极限 $A$ 是什么呢?
这倒十分简单, 仿 ${\{ b_{n} \}}$ 解法,我们只需解
$$
A = \sqrt{ 7 - \sqrt{ 7 + A } }
$$
不难得到实根 ${A = 2}$.
而"如果"前提是否对呢?
这只须我们去 "证明 $\lim_{ n \to \infty } a_n  = 2$" 即可! 
进一步看只须证明 $\lim_{ n \to \infty } \left| a_{n} - 2 \right| = 0$.

考虑到递推式以及 $f(2) = 2$, 有
$$
\left| a_{n} - 2 \right|  = 
\left| f(a_{n-2}) - f(2) \right| ,
$$

上式右方好似与拉格朗日中值定理有关,  不妨利用它, 有
$$
\left| f(a_{n-2}) - f(2) \right| = \left| f'(\xi)(a_{n-2} - 2) \right| 
$$
其中 ${\xi}$ 在 ${a_{n-2}}$ 与 $2$ 之间 , 因 ${0 < a_{n-2} \leq \sqrt{ 7 }}$,
故 ${0 < \xi < \sqrt{ 7 }}$. 
显然有
$$
\begin{align}
\left| f'(\xi) \right|  & = \left| \frac{-1}{4\sqrt{ 7-\sqrt{ 7+\xi } }}\sqrt{ 7+\xi } \right|  \\
 & \leq \frac{1}{4\sqrt{ 7-\sqrt{ 7+\sqrt{ 7 } } }\sqrt{ 7 }} = \lambda < 1
\end{align}
$$
于是,  我们有递推式
$$
\left| a_{n} - 2 \right| \leq \lambda \left| a_{n-2} - 2 \right| ,
\text{其中 } 0 < \lambda < 1.
$$

$$
\left| a_{n} - 2 \right|  \leq
\lambda^{\left[ (n-1)/2 \right] } \left| a_{i} - 2 \right| 
$$
其中 ${a_{i}}$ 或为 ${a_{1}=\sqrt{ 7 }}$, 或为 ${a_{2} = \sqrt{ 7 - \sqrt{ 7 } }}$
${0<\lambda<1}$
${n\to \infty}$ 时 必有 ${\left| a_{n} - 2 \right| \to 0, a_{n}\to {2}}$ 

#### 解
引入辅助函数 ${f(x) = \sqrt{ 7 - \sqrt{7 + x} }, 0 \leq x \leq 7}$ 
令
$$
g(x) = f(x) - x.
$$
因为
$$
g'(x) = f'(x) - 1 = 
\frac{-1}{4\sqrt{ 7-\sqrt{ 7+x } }\sqrt{ 7+x }} - 1 < 0
$$
${g(x)}$ 单调减

又因为
$$
g(0) = \sqrt{ 7 - \sqrt{ 7 } } > 0
\text{ 且 }
g(7) = \sqrt{ 7 - \sqrt{ 14 } } - 7 < 0
$$
故 ${g(x)}$ 有唯一零点
易见 ${g(2) = 0}$, 即 ${f(x)}$ 有唯一不动点 $2$
所以 ${f(2) = 2}$.

假设 ${\{ a_{n} \}}$ 有极限 ${A}$, 
对 ${a_{n+2} = \sqrt{ 7 - \sqrt{ 7 + a_{n} } }}$ 两边取 ${n\to \infty}$ 时的极限, 有
$$
A = \sqrt{ 7 - \sqrt{ 7 + A } }
$$
解得实根 ${A = 2}$.

现在证明 ${\lim_{ n \to \infty } a_{n} = 2}$
由拉格朗日中值定理知
$$
f(x) - f(2) = f'(\xi) (x - 2).
$$
当 ${0\leq x \leq \sqrt{ 7 }}$ 时, 在 ${2}$ 和 ${x}$ 之间的 ${\xi}$ 必满足 ${0 \leq \xi \leq \sqrt{ 7 }}$ ,
并有
$$
\begin{align}
\left| f'(\xi) \right| & = \left| -\frac{1}{4\sqrt{ 7-\sqrt{ 7 + \xi } }\sqrt{ 7 + \xi }} < 0 \right|  \\
 & \leq -\frac{1}{4\sqrt{ 7-\sqrt{ 7 } }\sqrt{ 7 }} = \lambda < 1.
\end{align}
$$

易见 ${0 \leq a_{n} \leq \sqrt{ 7 }}$ , 故有
$$
\left| a_{n} - 2 \right| =
\left| f(a_{n-2}) - f(2) \right| \leq 
\lambda \left| a_{n-2} - 2 \right|. 
$$

$$
\left| a_{n} - 2 \right| \leq
\lambda^{\left[ (n-1)/2 \right] } \left| a_{i} - 2 \right|. 
$$
其中${i=1,2. 0 < \lambda < 1}$ .

于是, 有
$$
\lim_{ n \to \infty } \left| a_{n} - 2 \right| = 0.
$$
即 ${\lim_{ n \to \infty }a_{n} = 2}$.
解毕

例 2 的解答利用了 "猜个结论,  再证实它！" 的手法.
这一技巧在解决问题时往往很有效.
上述解答中关键步骤是利用拉格朗日中值定理找到了递推不等式
$$
\left| a_{n} - 2 \right| \leq 
\lambda \left| a_{n-2} - 2 \right| 
\quad 
(0 < \lambda < 1).
$$

能否不用中值定理？
利用变形
$$
\begin{align}
a_{n+2} - 2 & = \sqrt{ 7 - \sqrt{ 7 + a_{n} } } - 2 = \frac{3 - \sqrt{ 7 + a_{n} }}{\sqrt{ 7 - \sqrt{ 7 + a_{n} } } + 2} \\
  & = \frac{2-a_{n}}{\left( \sqrt{ 7 - \sqrt{ 7 + a_{n} } } + 2 \right) \left( 3 + \sqrt{ 7 + a_{n} } \right)  },
\end{align}
$$
上式右方取绝对值放大
$$
\left| a_{n+2} - 2 \right| \leq \frac{1}{6} \left| a_{n} - 2 \right| .
$$

显然,  这里更简洁些.所以原解法并不完美, 还可以改进.
另外, 例2中的数字"7"也可以改成为其它数, 譬如：改为
"13"时相应有极限3；改成"21"时相应有极限4；等等.请有
兴趣的读者寻求该题的更一般的表达形式.

$$
a_{0} = \sqrt{ a },
a_{1} = \sqrt{ a - \sqrt{ a } },
a_{2} = \sqrt{ a - \sqrt{ a + \sqrt{ a } } }.
$$

$$
A = \sqrt{ a - \sqrt{ a + A } }
$$
$$
A^{4} - 2a A^{2} - A + a^{2} - a = 0
$$

使用maxima解得
$$
A=-\frac{\sqrt{4 a+1}-1}{2}\operatorname{,}A=\frac{\sqrt{4 a+1}+1}{2}\operatorname{,}A=-\frac{\sqrt{4 a-3}+1}{2}\operatorname{,}A=
\frac{\sqrt{4 a-3}-1}{2}
$$


### 例3
计算定积分 ${\int_{-2}^{2} x \ln(1+e^{x}) \, \mathrm{d}x}$ 

计算题的目标是明确的.
当我们审视题目时, 首先引起我们兴趣的自然是
"积分区间关于原点 $x=0$ 对称".由此, 
我们多么希望被积函数是个奇函数！

令
$$
f(x) = x\ln(1+e^{x}).
$$
$$
f(-x) = -x\ln(1+e^{-x}) = -x\ln(1+e^{x}) + x^{2}
$$
因为 ${f(-x) =-f(x) + x^{2}}$ , 故 ${f(x)}$ 不是奇函数 .
令人失望！
失望沮丧之时是否要放弃开始的念头？
这里是否还存在着一线希望？
难道不能在 ${f(x)}$ 上添点什么, 使其成为奇函数吗？
这是个不坏的主意！不妨一试.

令 ${f(x) + g(x)}$ 是奇函数, 则
$$
\begin{align}
\int_{-2}^{2} f(x) \, \mathrm{d}x  & = \int_{-2}^{2} \left\{ \left[ f(x) + g(x) \right] - g(x) \right\}  \, \mathrm{d}x  \\
  & = -\int_{-2}^{2} g(x) \, \mathrm{d}x 	
\end{align}
$$
或许右方的积分容易些.
因为
$$
\begin{align}
f(x) + g(x) & = - [f(-x) + g(-x)] \\
  & = -f(-x) - g(-x) \\
  & = x\ln(1+e^{x}) - x^{2} - g(-x)
\end{align}
$$
${g(x) + g(-x) = -x^{2}}$
可以取 ${g(x) = -\frac{x^{2}}{2}}$ 
原积分等于 ${\int_{-2}^{2} \frac{x^{2}}{2} \, \mathrm{d}x = \frac{8}{3}}$ 

#### 解
改造被积函数, 并利用奇函数在以原点为中心的对称
区间上的定积分值为零.
有

$$
\begin{align}
\int_{-2}^{2} x\ln(1+e^{x}) \, \mathrm{d}x  & = \int_{-2}^{2} \left[ \left( x\ln(1+e^{x}) - \frac{x^{2}}{2} \right) + \frac{x^{2}}{2} \right]  \, \mathrm{d}x  \\
  & = \int_{-2}^{2} \left( x\ln(1+e^{x}) - \frac{x^{2}}{2} \right) \, \mathrm{d}x + \int_{-2}^{2} \frac{x^{2}}{2}  \, \mathrm{d}x  \\
  & = 0 + \int_{-2}^{2} \frac{x^{2}}{2}  \, \mathrm{d}x  = \frac{8}{3} \\
\end{align}
$$

从例 3 解法探求过程可以看出, 解题并非是一种纯粹的智能
活动.在解题过程中, 决心、情绪也将起着极为重要的作用.当
我们的推测即将成为事实, 解答方案就在眼前时, 决心是容易维
持的.然而, 当以某种信念所遵循的道路突然受阻, 使人陷入困
境无计可施时, 决心就容易随之动摇.我们不能也不需要使每一
个人都做到"无望而受命、百折而不挠", 而更为现实的应该是抱
有某种希望去开始工作, 具备某种成功的可能才继续坚持下去.例
3的求解中, 要利用"奇函数在对称区间的定积分值为零"的念头
给我们以某种希望, 虽然这一念头因受阻险些使人放弃, 但它确
实还隐含着成功的可能.在全力以赴后, 终于使人如愿以偿.

其实例3的解法是很多的, 上述解法也未必最自然.我们仍
从"奇函数在对称区间上定积分值为零"的念头出发来分析被积
函数.因为$x$是奇函数, 所以我们自然希望 $\ln(1+e^{x})$ 最好是偶函
数, 但事实上 $\ln(1+e^{x})$ 不是偶函数.退一步的打算是什么呢?是
否可以考虑从 $\ln(1+e^{x})$ 中分离出一个偶函数的"部分"呢？ 于是
有

#### 解2
因为
$$
\begin{align}
\ln(1+e^{x}) & = \frac{1}{2} \ln(1+e^{x})^{2} 
= \frac{1}{2} \ln(e^{2x} + 2e^{x} + 1) \\
  & = \frac{1}{2} \left[ x + \ln(e^{x} + 2 + e^{-x}) \right] 
\end{align}
$$

因为 ${\ln(e^{x} + 2 + e^{-x})}$ 是偶函数, 
故 ${x\ln(e^{x} + 2 + e^{-x})}$ 是奇函数, 
于是
$$
\begin{align}
\int_{-2}^{2} x\ln(1 + e^{x})  \, \mathrm{d}x  & = \frac{1}{2} \int_{-2}^{2} x\left[ x + \ln(e^{x} + 2 + e^{-x}) \right]  \, \mathrm{d}x  \\
  & = \frac{1}{2} \int_{-2}^{2} x^{2}  \, \mathrm{d}x = \frac{8}{3}.
\end{align}
$$
解毕

也可以用换元法完成
#### 解3
令 ${t = -x}$, 记原积分值为 ${I}$, 则
$$
\begin{align}
I  & = \int_{-2}^{2} x\ln(1+e^{x}) \, \mathrm{d}x = \int_{2}^{-2} t\ln(1+e^{-t}) \, \mathrm{d}t \\
  & = \int_{-2}^{2} [t^{2} - t\ln(1+e^{t})] \, \mathrm{d}t = \int_{-2}^{2} t^{2} \, \mathrm{d}t - I
\end{align}
$$
故 
$$
I = \int_{-2}^{2} x\ln(1+e^{x}) \, \mathrm{d}x
= \frac{1}{2} \int_{-2}^{2} t^{2} \, \mathrm{d}t = \frac{8}{3} 
$$
解毕


解 3 的实质是什么？不妨看看一般情境下的换元结果 
若 ${f(x)}$ 在 ${\left[ -a,a \right]}$ 上连续, 则
$$
\begin{align}
\int_{-a}^{a} f(x) \, \mathrm{d}x  & \overset{x = -t}{=} \int_{a}^{-a} -f(-t) \, \mathrm{d}t = \int_{-a}^{a} f(-t) \, \mathrm{d}t \\
  & = \int_{-a}^{a} f(-x) \, \mathrm{d}x  
\end{align}
$$
这一结果也可以从"奇函数 ${[f(x) - f(-x)]}$ 在 ${[-a,a]}$ 上积分等于零"得到.
利用这结果, 并考虑到 ${[f(x) + f(-x)]}$ 是偶函数, 就有

$$
\begin{align}
\int_{-a}^{a} f(x) \, \mathrm{d}x  & = \int_{-a}^{a} f(-x) \, \mathrm{d}x \\
 & = \frac{1}{2} \int_{-a}^{a} [f(x) + f(-x)] \, \mathrm{d}x   \\
 & = \int_{0}^{a} [f(x) + f(-x)] \, \mathrm{d}x. 
\end{align}
$$

如果上式中右端积分比左端积分容易计算的话, 
上式就为"对称区间上的积分"的计算提供了一条捷径.
而例 3 的三种解法的实质都是有意或无意地利用了它.

定义在对称区间 ${[-a,a]}$ 上的任意函数可以表示为一个奇函数与一个偶函数之和
$$
f(x) = \frac{1}{2}[f(x) - f(-x)] + \frac{1}{2}[f(x) + f(-x)] \qquad (-a \leq x \leq a)
$$

易见, 右方第一个是奇函数, 第二个是偶函数. 


### 例4

设函数 ${f(x)}$ 在 ${[0,1]}$ 上有连续导数, 且 ${f(0) = f(1) = 0}$. 
求证: ${\left| \int_{0}^{1} f(x) \, \mathrm{d}x \leq \frac{1}{4} \max_{x \in [0,1]} \{ \left| f'(x) \right| \} \right|}$. 

首先, 让我们逐一分析题目给出的各种信息；然后, 再画出反
映这些信息的一张草图.

${f(0)=f(1)=0}$ 且 ${f'(x)}$ 在 ${[0,1]}$ 上连续.
这说明 ${f(x)}$ 的图形是一条从点 ${(0,0)}$ 到点 ${(1,0)}$ 上的连续光滑曲线.

${\int_{0}^{1} f(x) \, \mathrm{d}x}$ 的值表示曲线从 ${(0,0)}$ 到 ${(1,0)}$ 一段与 ${x}$ 轴的所围的各部分面积的代数和. ${f'(x)}$ 表示 ${f(x)}$ 的变化率, 或曲线在点 ${(x,f(x))}$ 处的斜率.
为方便计不妨记
$$
\max_{x \in [0, 1]} \{ \left| f'(x) \right| \} = k.
$$
从而知
$$
\left| f'(x) \right| \leq k
\text{ 或者 }
-k \leq f'(x) \leq k , 
\quad
x \in \left[ 0,1 \right] .
$$

可见曲线上下起伏变化的陡度不能太急剧, 无论是上升还是下降.

从细节的分析, 使我们得到什么有益的启示和念头呢？
对$0<x<1$而言, 从 ${\left| f'(x) \right| \leq k}$ 和 $f(0)=f(1)=0$ 出发,  
我们猜想应有
$$
\begin{align}
\left| f(x) \right| \leq kx \text{ 且} \\
\left| f(x) \right| \leq k(1-x).
\end{align}
$$

![[qianchangben_calculus_001-.png]]
$$
\left| \int_{0}^{1} f(x) \, \mathrm{d}x  \right| \leq S_{\triangle} OBC
$$

其中三角形 OBC 面积恰为 ${\frac{k}{4}}$ .

#### 证明

记 ${k = \max_{x \in [0, 1]} \{ \left| f'(x) \right| \}}$
则
$$
-k \leq f'(x) \leq k, 0 \leq x \leq 1.
$$
设 ${x \in (0,1)}$ , 在 ${[0,x],[x,1]}$ 上由拉格朗日中值定理, 得
$$
\begin{align}
f(x) & = f(0) + f'(\xi_{1})x = f'(\xi_{1})x, & 0<\xi_{1}<x; \\
f(x) & = f(1) + f'(\xi_{2})(x-1) = f'(\xi_{2})(x-1), & x<\xi_{2}<1.
\end{align}
$$
从而有
$$
\begin{align}
\left| f(x) \right|  & = \left| f'(\xi_{1}) \right|x \leq kx; \\
\left| f(x) \right|  & = \left| f'(\xi_{2}) \right|(1 - x) \leq k(1 - x). \\
\end{align}
$$

${f(x)}$ 连续
$$
\begin{align}
\left| \int_{0}^{1} f(x)  \, \mathrm{d}x  \right|  & \leq \int_{0}^{1} \left| f(x) \right|  \, \mathrm{d}x = \int_{0}^{\frac{1}{2}} \left| f(x) \right|  \, \mathrm{d}x  + \int_{\frac{1}{2}}^{1} \left| f(x) \right|  \, \mathrm{d}x  \\
  & \leq \int_{0}^{\frac{1}{2}} kx \, \mathrm{d}x + \int_{\frac{1}{2}}^{1} k(1-x) \, \mathrm{d}x   \\
  & = \frac{k}{4} = \frac{1}{4} \max_{x \in [0,1]} \{ \left| f'(x) \right|  \}.
\end{align}
$$
证毕

在例 4 的解答方案的寻求中, 至关重要的是一张草图,当问
题的细节较多时, 因为逐一审查细节的先后使得它们无法同时出
现于我们的脑映象之中.
然而, 它们却可以同时呈现在同一图中,
使我们对全貌一目了然,再者, 想象中的细节可能会被遗忘, 而
图形画在纸上可以保留.
当我们审视图形时, 容易发现条件与目标之间的种种联系, 从而促使有益念头的闪现.

关键重要的一步是什么？
从 ${\left| f'(x) \right| \leq k}$ 猜出 ${\left| f(x) \right| \leq kx, \left| f(x) \right|\leq k(1-x)}$. 

关于这一猜想是利用拉格朗日中值定理去证实的,
是否还有其它的办法来证实这一点呢？

##### 思路1
曲线 ${f(x)}$ 过点 $(0,0),(1,0)$ 且 ${\left| f'(x) \right| \leq k}$ 
这自然会使我们想到：
用过 $(0,0)$ 或 $(1,0)$ 且斜率为 $\pm k$ 的直线来与曲线 ${f(x)}$ 相比较, 
当我们从图中画出四条直线
$$
y = \pm kx,
y = \pm k(1 - x)
$$
时, 一个菱形状立刻呈现在眼前, 我们多么希望曲线 ${f(x)}$ 能被框在其中,
为证实愿望的真确, 自然会引进辅助函数
$$
g_{1}(x) = f(x) - kx, \quad 0 \leq x \leq 1
$$
求导并考虑到${\left| f'(x) \right| \leq k}$ , 则有
$$
g_{1}'(x) = f'(x) - k \leq 0
$$
又因为 ${g_{1}(0) = f(0) = 0}$, 故有
$$
g_{1}(x) \leq g_{1}(0) = 0,
$$
即
$$
f(x) \leq kx, x \in [0,1].
$$
类似, 由
$$
g_{2}(x) = f(x) + kx,
g_{3}(x) = f(x) - k(x - 1),
g_{4}(x) = f(x) + k(x - 1).
$$
可推出
$$
f(x) \geq -kx,
f(x) \geq k(x-1),
f(x) \leq -k(x-1).
$$
即有
$$
\left| f(x) \right| \leq kx
\text{ 且 }
\left| f(x) \right| \leq k(1 - x),
x \in [0, 1].
$$

##### 思路2
若能想到 ${f(x)}$ 是 ${f'(x)}$ 的原函数, 并联系到 ${f(0) = f(1) = 0}$, 就会想到从
$$
-k \leq f'(x) \leq k
$$
出发, 去做 ${t \in (0,1)}$ 为上限的积分, 于是可导出
$$
\begin{array}{c}
\int_{0}^{t} -k \, \mathrm{d}x \leq \int_{0}^{t} f'(x) \, \mathrm{d}x \leq \int_{0}^{t} k \, \mathrm{d}x ,  \\
-kt \leq f(t) \leq kt
\end{array}
$$
$$
\begin{array}{c}
\int_{t}^{1} -k \, \mathrm{d}x \leq \int_{t}^{1} f'(x) \, \mathrm{d}x \leq \int_{t}^{1} k \, \mathrm{d}x ,  \\
-k(1 - t) \leq f(1) - f(t) \leq k(1 - t) \\
-k(1 - t) \leq  f(t) \leq k(1 - t)
\end{array}
$$
即有 
$$
\left| f(x) \right| \leq kx, 
\left| f(x) \right| \leq k(1-x), x \in [0,1]
$$

最后, 值得指出的一点是题中结论中的等号是不可能成立的.
否则, ${f(x)}$ 的图形将重合于菱形 OABC 的部分边界, 
这将导致与 ${f(x)}$ 在 $[0,1]$ 有连续导数的题设相矛盾.
所以结论中的 "${\leq}$" 可改成更强的 "${<}$" .

关于怎样解题, 给出了四个例子. 
综合起来, 求解一个问题的大致步骤为：
(1) 熟悉问题;
(2) 深入理解问题;
(3) 探索有益念头, 拟定解题的计划;
(4) 实现解题的计划;
(5) 对解答的回顾.
这正是著名的数学家波利亚在"怎样解题"表中所提出的几个要点.
[[怎样解题 - wiki -G.Polya]]