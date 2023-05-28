# 2 意识在解题中的作用
人的活动有自觉的和不自觉的. 自觉的活动叫有意识的活动, 不自觉的活动叫无意识的活动. 
意识是人特有的心理现象, 是心理活动的高级形式.

解题是一种高级心理活动, 在解题过程中意识将起着特殊的调节作用, 这种作用表现为意识使人在头脑中进行活动, 并在头脑中产生概念、思想和计划来指导自己的解题行动, 使解题活动更具有目的性、方向性和预见性, 从而使解题过程有效地完成.

## 1. 已有知识的使用意识

### 例5
已知 ${f(x) = \sin x\sin 3x \sin 5x}$, 求 ${f''(0)}$. 

给出三种解法
#### 解1
利用 ${(uvw)'=u'vw + uv'w + uvw'}$ 
$$
\begin{align}
f''(x) & = u''vw + u'v'w + u'vw' \\
 & + u'v'w + uv''w + uv'w' \\
 & + u'vw' + uv'w' + uvw'' \\
\end{align}
$$
解得 ${f''(0) = 0}$. 
解毕

#### 解2
利用积化和差公式恒等变形
$$
\begin{align}
f(x) &  = \sin x\sin 3x \sin 5x = \frac{1}{2} \sin x(\cos 2x - \cos 8x) \\
  & \frac{1}{4} (-\sin x + \sin 3x + \sin 7x - \sin 9x).
\end{align}
$$

${f''(0) = 0}$.
解毕

#### 解3
利用"可导的奇(偶)函数的导函数为偶(奇)函数"这一结论, 
由 $f(x)$ 是奇函数知 $f'(x)$ 为偶函数 $f''(x)$ 是奇函数,
又因奇函数在 $x=0$ 处的函数值为零, 故 $f''(0)= 0$. 
解毕


从以上三个解法易见, 解1是较低级的做法, 它仅满足于代公
式;解2是中级的, 因为它已意识到将所给函数加工变形为容易求
导的形式; 而解3是高级的, 这里已经意识到了题目要求的是
$f''(x)$ 在 $x=0$ 点的值!是否一定要先求出 $f''(x)$呢?
可能不必!
又想到 $f(x)$ 是奇函数并有意识想利用这点,
而"可导的奇(偶)函数的导函数是偶(奇)函数”是曾经做过的练习题.
将这些串起来, 解法得出.
这里对解题起了关键作用的正是对已有知识加以使用的强烈意识.

### 例6

求极限 
$$
\lim_{ x \to 0 } \frac{(3+2\sin x)^{x}-3^{x}}{\tan ^{2}x}
$$
这是关于 ${\frac{0}{0}}$ 型的不定式, 可以用洛必达法则求解. 

#### 解1

因为 ${\tan ^{2}x \sim x^{2}(x\to {0})}$, 且 ${\lim_{ x \to 0 }3^{x} = 1}$, 
利用等价无穷小替代并及时提出有确定极限的因子, 有
$$
\begin{align}
I & = \lim_{ x \to 0 } \frac{(3+2\sin x)^{x}-3^{x}}{\tan ^{2}x} \\
  & \lim_{ x \to 0 } 3^{x} \cdot \frac{\left( 1+\frac{2}{3}\sin x \right)^{x}-1}{x^{2}} = \lim_{ x \to 0 } \frac{\left( 1 + \frac{2}{3}\sin x \right)^{x}-1}{x^{2}}.
\end{align}
$$

两次运用洛必达法则, 注意到 ${\lim_{ x \to 0 } \left( 1+\frac{2}{3}\sin x \right)^{x} = 1}$ 
及时分离出有确定极限的项
$$
\begin{align}
I 
& = \lim_{ x \to 0 } \frac{\left( 1+\frac{2}{3}\sin x \right)^{x} \left[ x\ln\left( 1+\frac{2}{3}\sin x \right) \right]' - 0 }{2x}  \\
& = \lim_{ x \to 0 } \frac{\left[ x\ln\left( 1+\frac{2}{3}\sin x \right) \right]'}{2x}  \\
& = \lim_{ x \to 0 } \frac{1}{2x} \left[ \ln\left( 1+\frac{2}{3}\sin x \right) + \frac{\frac{2}{3}x\cos x }{1 + \frac{2}{3}\sin x} \right]  \\
& = \lim_{ x \to 0 } \frac{ \ln\left( 1+\frac{2}{3}\sin x \right)}{2x} + \frac{1}{3}  \\
& = \lim_{ x \to 0 } \frac{ \frac{2}{3}\cos x}{2\left( 1+\frac{2}{3}\sin x \right)} + \frac{1}{3} = \frac{2}{3} . \\
\end{align}
$$
解毕


解 1 中已反映出对“等价无穷小的替代”, “提出(分离出)
极限已确定的因子(项)"等技巧的使用意识，
从而避免了例行程序地死套罗必塔法则计算所引起的复杂化.
但这里的使用意识并不很强, 
而对某种技巧、方法或知识的强烈使用意识往往会使问题得到简洁的解法.
现让我们对解 1 中已经使用 "等价无穷小替代" 技巧多用几次. 
为此, 我们将幂指函数化为指数函数的形式

$$
\left( 1+\frac{2}{3}\sin x \right)^{x} = e^{x\ln(1+ \frac{2}{3}\sin x)}
$$
又因为 ${\lim_{ x \to 0 } x\ln\left( 1 + \frac{2}{3}\sin x \right) = 0, \lim_{ x \to 0 } \frac{2}{3}\sin x = 0}$
考虑到 ${t\to 0 }$ 时, ${\sin t\sim t, e^{t}-1\sim t, \ln(1+t)\sim t}$. 有

#### 解2

$$
\begin{align}
I 
& = \lim_{ x \to 0 } \frac{(3+2\sin x)^{x} - 3^{x}}{\tan ^{2}x}  \\
& = \lim_{ x \to 0 } 3^{x} \cdot \frac{\left( 1+ \frac{3}{2}\sin x \right)^{x} - 1}{x^{2}}  \\
& = \lim_{ x \to 0 } \frac{e^{x\ln\left( 1 + \frac{2}{3}\sin x \right)} - 1}{x^{2}} = \lim_{ x \to 0 } \frac{x\ln\left( 1 + \frac{2}{3}\sin x \right)}{x^{2}}  \\
& = \lim_{ x \to 0 } \frac{\frac{2}{3}\sin x}{x} = \frac{2}{3}  \\
\end{align}
$$
解毕

采用等价无穷小的替代技巧, 回避了罗必塔法则的使用, 
反而使解答十分简洁.
不难看出其中化 ${\left( 1+ \frac{3}{2}\sin x \right)^{x}}$ 为 ${e^{x\ln\left( 1 + \frac{2}{3}\sin x \right)}}$ 的念头是对等价无穷小替代的技巧的强烈使用意识所致. 
一般, 为了使用等价无穷小替代, 记住以下几个结果是十分有益的, 
当 ${x\to 0}$ 时, 有
$$
x \sim
\sin x \sim
\tan x \sim
\arcsin x \sim
\arctan x \sim
e^{x} - 1 \sim
\ln(x+1)
$$
从上面可以推出
当 ${x\to 0}$ 时, 有
$$
\log_{a}(1+x) \sim \frac{x}{\ln a},
a^{x} - 1 \sim x\ln a
$$
此外还有 ${x\to 0}$ 时,  
$$
1 - \cos x \sim \frac{x^{2}}{2},
\sqrt{ 1 + x } - 1 \sim \frac{x}{2},
\tan x - \sin x \sim \frac{x^{3}}{2}.
$$

## 2. 深究意识

深究是什么？
对定理和结论了解它、牢记它仅仅是初步的，而弄清其形成过
程，加深对它的理解则更为重要.不满足“知其然”，执意去追求“知
其所以然”就是深究.

### 例7

为什么说 ${\lim_{ x \to 0 } \frac{\sin x}{x} = 1, \lim_{ x \to \infty }\left( 1+ \frac{1}{x} \right)^{x} = e}$ 是两个重要的极限

几乎每一本高等数学的教材都对这两个极限冠以“重要极限，，
的字眼儿，而它们究竟为什么重要?几乎所有的教材对此都没有直
接点出来.在学习了导数及其计算后，我们明了了这一点：初等函
数的求导运算在初等函数范围内是封闭性的运算；并且利用求导
的有关法则可以将一切初等函数的求导问题归结为常数和基本初
等函数的求导运算.那么，基本初等函数的求导问题又可以归结为
哪几个(尽可能少)函数的求导问题呢？

#### 解
让我们从初等函数的求导运算的展开关系来分析
${\lim_{ x \to 0 } \frac{\sin x}{x} = 1, \lim_{ x \to \infty }\left( 1+ \frac{1}{x} \right)^{x} = e}$
的重要性

基本初等函数为幂函数、指数函数、对数函数、三角函数和反三角函数五类.
易见反三角函数的求导利用反函数求导法可以化为三角函数的求导;
而$\cot x$的求导可化为 ${\tan x}$ 的导数,
${\tan x}$ 的求导又可化为 ${\sin x, \cos x}$ 的导数，
其中 ${\cos x}$ 的求导又可化为 ${\sin x}$ 的导数.
也即，从${(\sin x)'=\cos x}$出发, 利用函数的和、差、积、商求导法则，反函数
求导法则以及复合函数的求导法则，就可以推出三角函数和反三角函数的导数公式.

又因指数函数和对数函数互为反函数，由其中之一的导数就
可以推出另一个的导数来. 而幂函数又可化为以 ${e}$ 为底的指数函
数的形式来表示.所以，从 ${(\ln x)' = \frac{1}{x}}$ 出发,就可推出指数函数和
幂函数的导数公式.

下面给出由 ${(\sin x)' = \cos x}$ 和 ${(\ln x)' = \frac{1}{x}}$ 出发推导基本初等函数的导数公式的示意框图. 

![[基本初等函数的导数公式1.png]]

![[基本初等函数的导数公式2.png]]

若将函数求导结果的结构比喻为大树的话，所有初等函数的
导数结果视为叶子，那么基本初等函数的导数公式就是树的枝干,
而其中的  ${(\sin x)' = \cos x}$ 和 ${(\ln x)' = \frac{1}{x}}$  就应该是根.
根的求出无疑必须从导数定义出发去计算，我们有

$$
\begin{align}
 (\sin x)'  & = \lim_{ h \to 0 } \frac{\sin(x+h)-\sin x}{h} = \lim_{ h \to 0 } \frac{2\cos\left( x+\frac{h}{2} \right)\sin \frac{h}{2}}{h}  \\
  & = \lim_{ h \to 0 } \cos\left( x+\frac{h}{2} \right) \lim_{ h \to 0 } \frac{{\sin \frac{h}{2}}}{\frac{h}{2}} \\
  & = \cos x \cdot 1 = \cos x;
\end{align}
$$
$$
\begin{align}
(\ln x)'  & = \lim_{ h \to 0 } \frac{\ln(x+h) - \ln x}{h} = \lim_{ h \to 0 } \left[ \frac{1}{x} \cdot \ln \left( 1 + \frac{h}{x} \right)^{ \frac{x}{h}}  \right]  \\
 & = \frac{1}{x} \ln \left( \lim_{ h \to 0 } \left( 1 + \frac{h}{x} \right)^{ \frac{x}{h}} \right)  \\
  & = \frac{1}{x} \ln e = \frac{1}{x}.
\end{align}
$$

计算的关键之处正是利用了 ${\lim_{ x \to 0 } \frac{\sin x}{x} = 1, \lim_{ x \to \infty }\left( 1+ \frac{1}{x} \right)^{x} = e}$ 的结果，
可见这两个极限是解决整个初等函数求导运算的根本，其重要自然不言而喻.
(解毕)

### 施笃兹 (Stolz) 定理 

解决某些 ${\frac{\infty}{\infty}}$ 型不定式问题
设 ${\{ y_{n} \}}$ 单调增且 ${\lim_{ n \to \infty }y_{n} = + \infty}$, 
若 ${\lim_{ n \to \infty } \frac{x_{n} - x_{n-1}}{y_{n} - y_{n-1}}}$ 存在(有限值或为 ${\pm \infty}$), 
则 ${\lim_{ n \to \infty } \frac{x_{n}}{y_{n}} = \lim_{ n \to \infty } \frac{x_{n} - x_{n-1}}{y_{n} - y_{n-1}}}$. 

证明？
https://zhuanlan.zhihu.com/p/413693606

${\forall \varepsilon >0, \exists N, \text{s.t.} \forall n > N}$
$$
\left| \frac{x_{n+1} - x_{n}}{y_{n+1} - y_{n}} - l \right| < \varepsilon,
\quad y_{n} > 0.
$$
利用 $\{y_{n}\}$ 的单调性, 得到
$$
(l - \varepsilon)(y_{n+1} - y_{n}) < x_{n+1} - x_{n} < 
(l + \varepsilon)(y_{n+1} - y_{n})
$$
取 ${n = N+1,N+2,\dots}$ , 将得到的不等式相加, 得到
$$
(l - \varepsilon)(y_{n+1} - y_{N+1}) < x_{n+1} - x_{N+1} < 
(l + \varepsilon)(y_{n+1} - y_{N+1})
$$
除以 ${y_{n+1}}$ 得到
$$
(l - \varepsilon)\left( 1 - \frac{y_{N+1}}{y_{n+1}} \right) < \frac{x_{n+1}}{y_{n+1}} - \frac{x_{N+1}}{y_{n+1}} < 
(l + \varepsilon)\left( 1 - \frac{y_{N+1}}{y_{n+1}} \right)
$$
对上面的不等式求极限，得到
$$
l - \varepsilon \leq \frac{x_{n+1}}{y_{n+1}} \leq l + \varepsilon
$$
**只有在保证极限存在时，才能两边求极限**。然而这里并没有保证极限存在，反而极限存在是我们要证明的结论的一部分。 
简单说就是循环论证

新的证明
${\forall \varepsilon \in (0,1), \exists N, \text{s.t.} \forall n > N}$ 
$$
\left| \frac{x_{n+1} - x_{n}}{y_{n+1} - y_{n}} - l \right| < \frac{\varepsilon}{2},
\quad y_{n} > 0.
$$
且 ${\exists K, \text{s.t.} n > K}$ 成立
$$
\frac{1}{y_{n+1}} < 
\frac{\varepsilon}{2\left| x_{N+1} \right| + (2|l| + 1)b_{N+1} }
$$

仍然求和
这次可以得到
$$
\left( l - \frac{\varepsilon}{2} \right)\left( 1 - \frac{y_{N+1}}{y_{n+1}} \right)  + \frac{x_{N+1}}{y_{n+1}} < \frac{x_{n+1}}{y_{n+1}} < 
\left( l + \frac{\varepsilon}{2} \right)\left( 1 - \frac{y_{N+1}}{y_{n+1}} \right) + \frac{x_{N+1}}{y_{n+1}}
$$
$$
- \left( l - \frac{\varepsilon}{2} \right)\left(  \frac{y_{N+1}}{y_{n+1}} \right)  + \frac{x_{N+1}}{y_{n+1}} - \frac{\varepsilon}{2} < \frac{x_{n+1}}{y_{n+1}} - l < 
-\left( l + \frac{\varepsilon}{2} \right)\left(\frac{y_{N+1}}{y_{n+1}} \right) + \frac{x_{N+1}}{y_{n+1}} + \frac{\varepsilon}{2} 
$$

$$
\frac{x_{N+1} -\left( l - \frac{\varepsilon}{2} \right)\left(  y_{N+1} \right) }{y_{n+1}} - \frac{\varepsilon}{2} 
< \frac{x_{n+1}}{y_{n+1}} - l 
< \frac{x_{N+1} -\left( l + \frac{\varepsilon}{2} \right)\left(  y_{N+1} \right) }{y_{n+1}} + \frac{\varepsilon}{2} 
$$
由三角不等式, 得到
$$
\left| \frac{x_{n+1}}{y_{n+1}} - l \right| < 
\frac{|x_{N+1}| + \left( |l| + \frac{\varepsilon}{2} \right)\left(  y_{N+1} \right) }{y_{n+1}} + \frac{\varepsilon}{2} 
$$
注意 ${\varepsilon<1}$ 所以当 ${n>K}$ 时成立
$$
\left| \frac{x_{n+1}}{y_{n+1}} - l \right| < 
\varepsilon.
$$

### 例8
求 ${\lim_{ n \to \infty } \frac{ 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{n} }{n}}$. 

#### 解
令 ${a_{n} = \frac{1}{n}}$, 则 ${\lim_{ n \to \infty }a_{n} = 0}$. 
记 ${x_{n} = a_{1} + a_{2} + \dots + a_{n} = 1 + \frac{1}{2} + \dots + \frac{1}{n}}$; ${y_{n} = n}$. 
易见 ${\{ y_{n} \}}$ 单调增且 ${\lim_{ n \to \infty }y_{n} = + \infty}$
对 ${\frac{x_{n}}{y_{n}}}$ 用施笃兹定理, 有
$$
\begin{align}
\lim_{ n \to \infty } \frac{1 + \frac{1}{2} + \dots + \frac{1}{n} }{n} & = \lim_{ n \to \infty } \frac{x_{n}}{y_{n}} = \lim_{ n \to \infty } \frac{x_{n} - x_{n-1}}{y_{n} - y_{n-1}}  \\
  & = \lim_{ n \to \infty } \frac{\frac{1}{n}}{n - (n-1)}  \\
  & = \lim_{ n \to \infty } a_{n} = 0.
\end{align}
$$
解毕

让我们回顾解答，看它能给人以什么教益！
重新审视从条件通向结果的路，
不难发现 ${a_{n}}$ 的具体形式 (这里是 ${\frac{1}{n}}$) 并非要紧，
只须满足 " ${\{ a_{n} \}}$ 有极限 (有限值或 ${\pm \infty}$) " 的条件，
就应该有相应的更为一般的结论. 
于是我们可得到施笃兹定理的推论1.

### 施笃兹定理 推论1 
若 ${\lim_{ n \to \infty }a_{n}}$ 存在 (有限值或 ${\pm \infty}$), 则
$$
\lim_{ n \to \infty } \frac{a_{1}+a_{2}+\dots+a_{n}}{n} = 
\lim_{ n \to \infty } a_{n}.
$$

### 例9 
求 ${\lim_{ n \to \infty } \frac{n}{\sqrt[n]{ n! }}}$. 

#### 解
$$
\begin{align}
I & = \lim_{ n \to \infty } \frac{n}{\sqrt[n]{ n! }} = \lim_{ n \to \infty } \frac{n}{n+1} \cdot \frac{n+1}{\sqrt[n]{ n! }} \\
  & = \lim_{ n \to \infty } \frac{n+1}{\sqrt[n]{ n! }} = \lim_{ n \to \infty } \sqrt[n]{ \frac{(n+1)^{n}}{n!} },
\end{align}
$$
令 ${a_{n} = \left( \frac{n+1}{n} \right)^{n}}$, 则 ${\lim_{ n \to \infty }a_{n} = e}$, 且
$$
a_{1}a_{2}\dots a_{n} = \left( \frac{2}{1} \right)\left( \frac{3}{2} \right)^{2}\dots\left( \frac{n+1}{n} \right)^{n} = \frac{(n+1)^{n}}{n!},
$$
即 ${\sqrt[n]{ a_{1}a_{2}\dots a_{n} } = \sqrt[n]{ \frac{(n+1)^{n}}{n!} } = \frac{n+1}{\sqrt[n]{ n! }}}$. 
对上式两边取对数
$$
\ln \frac{n+1}{\sqrt[n]{ n! }} 
= \frac{1}{n} (\ln a_{1} + \ln a_{2} + \dots + \ln a_{n}).
$$
${\lim_{ n \to \infty }\ln a_{n} = \ln e = 1}$.
由推论1有
$$
\lim_{ n \to \infty } \left( \ln \frac{n+1}{\sqrt[n]{ n! }}  \right) 
= \lim_{ n \to \infty } \frac{\ln a_{1} + \ln a_{2} + \dots+ \ln a_{n}}{n}
= \lim_{ n \to \infty } \ln a_{n} = 1.
$$

于是有
$$
I = \lim_{ n \to \infty } \frac{n + 1}{\sqrt[n]{ n! }}
= \lim_{ n \to \infty } e^{\ln \frac{n+1}{\sqrt[n]{ n! }}}
= e^{\lim_{ n \to \infty } \ln \frac{n+1}{\sqrt[n]{ n! }}}
= e .
$$
解毕

抛开其中 ${\{ a_{n} \}}$ 的具体形式及意义时，解答的关键步骤就是
$$
\lim_{ n \to \infty } \ln \sqrt[n]{ a_{1}a_{2}\dots a_{n} }
= \lim_{ n \to \infty } \frac{\ln a_{1} + \ln a_{2} + \dots+ \ln a_{n}}{n} 
= \lim_{ n \to \infty } \ln a_{n},
$$
即 ${\lim_{ n \to \infty }\sqrt[n]{ a_{1}a_{2}\dots a_{n} } = \lim_{ n \to \infty }a_{n}}$.

### 施笃兹定理 推论2

若 ${a_{n} > 0}$ 且 ${\lim_{ n \to \infty }a_{n}}$ 存在 (有限值或 ${\pm \infty}$), 则
$$
\lim_{ n \to \infty } \sqrt[n]{ a_{1}a_{2}\dots a_{n} } = \lim_{ n \to \infty } a_{n} .
$$
进一步, 若 ${a_{n} > 0}$ 且 ${\lim_{ n \to \infty } \frac{a_{n}}{a_{n-1}}}$ 存在 (有限值或 ${\pm \infty}$), 我们令
$$
x_{1} = a_{1}, x_{n} = \frac{a_{n}}{a_{n-1}} (n = 2,3,4,\dots),
$$
由推论2 就有
$$
\begin{align}
\lim_{ n \to \infty } \sqrt[n]{ a_{n} }
 & = \lim_{ n \to \infty } \sqrt[n]{ a_{1} \cdot \frac{a_{2}}{a_{1}} \cdot \frac{a_{3}}{a_{2}} \dots \frac{a_{n}}{a_{n-1}} } \\
  & = \lim_{ n \to \infty } \sqrt[n]{ x_{1}x_{2}x_{3}\dots x_{n} } = \lim_{ n \to \infty } x_{n} = \lim_{ n \to \infty } \frac{a_{n}}{a_{n-1}} .
\end{align}
$$


### 施笃兹定理 推论3

若 ${a_{n} > 0}$ 且 ${\lim_{ n \to \infty } \frac{a_{n}}{a_{n-1}}}$ 存在 (有限值或 ${\pm \infty}$), 则
$$
\lim_{ n \to \infty } \sqrt[n]{ a_{n} } 
= \lim_{ n \to \infty } \frac{a_{n}}{a_{n-1}}.
$$

利用推论3简化例9的回答

#### 解2
令 ${a_{n} = \frac{n^{n}}{n!}}$, 易见 ${a_{n} > 0}$ 且
$$
\lim_{ n \to \infty } \frac{a_{n+1}}{a_{n}} 
= \lim_{ n \to \infty } \frac{(n+1)^{n+1}}{(n+1)!} \cdot \frac{n!}{n^{n}}
= \lim_{ n \to \infty } \left( 1 + \frac{1}{n} \right)^{n}
= e,
$$
由推论3知
$$
\lim_{ n \to \infty } \frac{n}{\sqrt[n]{ n! }} 
= \lim_{ n \to \infty } \sqrt[n]{ a_{n} }
= \lim_{ n \to \infty } \frac{a_{n}}{a_{n-1}}
= \lim_{ n \to \infty } \frac{a_{n+1}}{a_{n}}
= e.
$$

解毕

关于例 9 还有其它的解答思路和方法，这点请读者自己去探求.
类似于例 8、例 9,
一个问题解答完了，但探究的工作并没有就此止步.

重新审视条件、结果，以及得出这一结果的解答路子，
然后将问题中的具体对象过渡到包含该对象在内的更广的情境，
从而把具体问题的"条件"与"结论"间的必然联系展示为普遍的规律.
这就是深究.

## 3. 判断意识与预测意识
解题过程中反映出的判断、预测意识是人主观能动作用的一
个显著表现.当欲解问题时，解答的正确可行的思路的产生与确定
往往依赖于判断与预测.

### 例10
已知 ${y = \frac{1}{x^{2} - 1}}$, 求 ${y^{(5)}}$.

直接求导导致繁复计算
容易想到变形所给函数的思路与解答方案.

#### 解
$$
\begin{align}
y & = \frac{1}{x^{2} - 1} = \frac{1}{2} \left( \frac{1}{x-1} - \frac{1}{x+1} \right), \\
y^{(5)} & = \frac{1}{2} \left[ \frac{-5!}{(x-1)^{6}} - \frac{-5!}{(x+1)^{6}} \right]  \\
  & 60 \left[ \frac{1}{(x+1)^{6}} - \frac{1}{(x-1)^{6}} \right]. 
\end{align}
$$
解毕

倘使认定最初的思路，将对所给函数原表示式的逐次求导
“顽强”地执行下去，必然会陷入困境！
在此是靠判断和预测的意识，才及时收住了这一方案的执行.

### 例11
已知 ${f(x) = (6+5x)(4+3x)^{2}(2+x)^{3}}$, 求 ${f^{(5)}(0)}$

审视题目 ${f(x)}$ 为 ${x}$ 的 6 次多项式, 
而欲求结果为 $f^{(5)(x)}$ 在 $x = 0$ 点的值, 
显然，不必将 $f^{(5)(x)}$ 求出.
我们不妨设
$$
f(x) = Ax^{6} + Bx^{5} + P_{4}(x)
$$
其中 ${P_{4}(x)}$ 是 ${x}$ 的四次多项式
于是
$$
\begin{align}
f^{(5)}(x) & = 6! Ax + 5!B \\
f^{(5)}(0) & = 5!B = 120*B.
\end{align}
$$

解答的关键在于求出五次项系数B

#### 解
$$
\begin{align}
f(x) & =  (6+5x)(4+3x)^{2}(2+x)^{3} \\
& = (6+5x)[9x^{5} + 78x^{4} + P_{3}(x)] \\
& = Ax^{6} + 444x^{5} + P_{4}(x) \\
\end{align}
$$
$$
f^{(5)}(0) = 444 \times 5! = 53280.
$$
解毕


使用maxima验算
$$
f(x) = 45 {{x}^{6}}+444 {{x}^{5}}+1808 {{x}^{4}}+3888 {{x}^{3}}+4656 {{x}^{2}}+2944 x+768
$$
```maxima
f : (6+5*x)*(4+3*x)^2*(2+x)^3;
expand(%);
diff(f,x,5);
expand(%);
```

上例 $f(x)$ 展开式中充项的系数$B$也可以这样求:
将因子$(6+5x)$中$x$的$n$次项$(n=0,1)$、
因子$(4+3x)$ 中$x$的$m$次项$(m=0,1,2)$和
因子$(4+3x)$中$x$的$l$次项$(l=0,1,2,3)$的乘积项
${x^{n+m+l}}$的系数记为${(n,m,l)}$
于是满足${n+m+l=5}$的仅有三种组合，
即$(0,2,3)$, $(1,1,3)$和$(1,2,2)$.
从而有
$$
\begin{align}
B & = (0,2,3) + (1,1,3) + (1,2,2) \\
& = 6\times 3^{2} \times 1 + 5 \times 24 \times 1 + 5 \times 3^{2} \times 6 \\
& = 444. \\
\end{align}
$$

### 例12
求 ${f(x) = \frac{(x^{2} + 1) - 5(x - 1)}{x^{2} + 1}}$ 的极值. 

#### 解
变换 ${f(x)}$ 的形式使之有利于求导
$$
f(x) = \frac{(x^{2} + 1) - 5(x-1)}{x^{2} + 1}
= 1 - \frac{5(x-1)}{x^{2}+1}
$$
求导得
$$
f'(x) = \frac{5(x^{2}-2x-1)}{(x^{2}+1)^{2}}
$$
${f'(x) = 0}$ 即解 ${x^{2}-2x-1=0}$.
得驻点 ${x_{1} = 1 - \sqrt{ 2 }, x_{2} = 1 + \sqrt{ 2 }}$. 

为判定 ${x_{1},x_{2}}$是否为极值点, 
我们只需确定 ${f''(x_{1})}$ 及 ${f''(x_{2})}$ 的符号 ，
为此将 ${f'(x)}$ 再对 ${x}$ 求导

$$
\begin{align}
f''(x) & = \frac{5(x^{2}-2x -1)'}{(x^{2}+1)^{2}} + 5(x^{2}-2x-1) \cdot \left[ \frac{1}{(x^{2}+1)^{2}} \right]' \\
  & = \frac{10(x-1 )}{(x^{2}+1)^{2}} + \varphi(x)
\end{align}
$$
此处 ${\varphi(x)}$ 无需详细求出, 因为 ${\varphi(x_{1})=\varphi(x_{2})=0}$ 已成为事实.

由于 ${f''(x_{1})<0, f''(x_{2})>0}$ 
${f(x_{1}) = \frac{1}{2}(7+5\sqrt{ 2 })}$ 为极大值
${f(x_{2}) = \frac{1}{2}(7-5\sqrt{ 2 })}$ 为极小值
解毕

完成后分析部分

## 4 "加工转化" 的意识 
转化是解题的重要环节,转化的基本原则主要有简单化原则、
熟悉化原则、具体化原则、和谐化原则等