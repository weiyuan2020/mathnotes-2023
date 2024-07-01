# 2 拉普拉斯变换

时间t为自变量，常系数线性微分方程，使用拉氏变换求解。

## 2.1 拉氏变换，反转公式

函数${ y(t), t>0 }$

对于的拉氏变换为${ Y(s) = \int_{0}^{\infty} e^{ -st }y(t) \, \mathrm{d}t }$ 

这里s为具有正实数部分复变量，${ \mathrm{Re}(s) > 0 }$

对其他s值，使用解析延拓方法定义${ Y(s) }$

**${ Y(s) }$量纲为 ${ y }$ 的量纲与时间量纲的乘积**

s的量纲为时间量纲的负一次方幂

反演公式（反转公式，拉氏反变换）

${ y(t) = \frac{1}{2\pi i}\int_{\gamma-i\infty}^{\gamma + i\infty} e^{ st }Y(s)  \, \mathrm{d}s }$ 

其中积分限上的 ${ \gamma }$ 为任意实数，比 ${ Y(s) }$ 的奇点实数部分大。

## 2.2 拉氏变换解常系数线性微分方程

为什么拉氏变换能用于求解微分方程

拉氏变换对函数的积分定义，该函数只在 ${ t>0 }$ 时间间隔定义

因此拉氏变换适用于**初值问题**(系统初始状态（ ${ t=0 }$ 时的状态 ）， ${ t>0 }$ 驱动函数给定，求 ${ t>0 }$ 的时间间隔中的系统运动情况。)

n阶系统，假定各阶导数系数 ${ a_{i} }$ ，驱动函数 ${ x(t) }$ (非齐次项)

系统微分方程

$$

 a_{n} \frac{ \mathrm{d} ^{ n }y }{ \mathrm{d} t^{ n } } 

+ a_{n-1} \frac{ \mathrm{d} ^{ n-1 }y }{ \mathrm{d} t^{ n -1} } 

+ \dots  + a_{0}y = x(t)

$$

初始条件写作

$$

\begin{cases}

\left( \frac{ \mathrm{d} ^{ n-1 }y }{ \mathrm{d} t^{ n-1 } } \right)\bigg|_{t=0}  = y_{0}^{ (n-1) }, \\

\dots  \\

(y)_{t=0} = y_{0}.

\end{cases}

$$

微分方程两边同乘 ${ e^{ -st } }$ ，再从${ t=0\to \infty }$ 

${ \int_{0}^{\infty} e^{ -st }y(t) \, \mathrm{d}t = Y(s) }$ 

求出 ${ y(t) }$ 各阶导数拉氏变换

$$

\begin{cases}

\int_{0}^{\infty} e^{ -st } \frac{ \mathrm{d} y }{ \mathrm{d} t }  \, \mathrm{d}t  & = [0-y_{0}] + s\int_{0}^{\infty} e^{ -st }y(t) \, \mathrm{d}t = -y_{0} + sY(s), \\

\int_{0}^{\infty} e^{ -st } \frac{ \mathrm{d}^{2} y }{ \mathrm{d} t^{2} }  \, \mathrm{d}t  & = -y^{ (1) }_{0} - s y_{0} + s^{2}Y(s), \\

\dots  \\

\int_{0}^{\infty} e^{ -st } \frac{ \mathrm{d}^{ n } y }{ \mathrm{d} t^{ n } }  \, \mathrm{d}t  & = -y^{ (n-1) }_{0} -sy_{0}^{ (n-2) } - \dots - s ^{ n-1 }y_{0} +  s ^{ n } Y(s), \\

\end{cases}

$$

${ \int_{0}^{\infty} e^{ -st } \frac{ \mathrm{d}^{2} y }{ \mathrm{d} t^{2} }  \, \mathrm{d}t   = y^{ (1) } \bigg|_{0}^{ \infty } + s \int_{0}^{\infty} y'(t)e^{ -st } \, \mathrm{d}t = -y_{0}^{ (1) } + s(-y_{0} + sY(s)) }$ 

驱动函数拉氏变换

${ x(t) \to X(s) }$ 

${ X(s) = \int_{0}^{\infty} e^{ -st }x(t) \, \mathrm{d}t }$ 

微分方程化为代数方程

${ D(s) = a_{n}s ^{ n } + a_{n-1}s ^{ n-1 } + \dots + a_{1}s + a_{0} }$ 

${ N_{0}(s) = a_{n}y_{0}s ^{ n-1 } + (a_{n}y_{0}^{ (1) } + a_{n-1}y_{0}^{ (n-2) })s ^{ n-2 } + \dots + (a_{n}y_{0}^{ (1) } + a_{n-1}y_{0}^{ (n-2) } + \dots + a_{0}y_{0}) }$ 

${ Y(s) = \frac{N_{0}(s)}{D(s)} + \frac{X(s)}{D(s)} }$ 

第一项补充函数（通解？），第二项特解

从以上的讨论,我们可以看出,拉氏变换本身只是一个“翻译”的手续，

它把个用时间变数 t所描述的物理过程翻译成用变数s所描述的过程

这样的手续并不影响物理过程本身的性质，

只不过是把这个过程从“t的语言”翻译成“s的语言”而已。

在t的语言用分运算(微分或积分)所述的过程

用s的语言来叙述就只要用简单的代数运算(乘或除)就可以了

t 的语言中的微分方用s的语言来表示就简化为代数方程,

从而也就可以简化计算的手续和表达的方式。

## 2.3 拉普拉斯变换表

```csv

,$ Y(s)          $,$ y(t)                            $,

,,,

,$ 1/s           $,$ 1                               $,

,$ 1/s^n         $,$ t^(n-1)/\Gamma(n)               $,

,$ 1/(s-a)       $,$ exp(at)                         $,

,$ a/(s^2+a^2)   $,$ sin at                          $,

,$ s/(s^2+a^2)   $,$ cos at                          $,

,$ a/(s^2-a^2)   $,$ sinh at                         $,

,$ s/(s^2-a^2)   $,$ cosh at                         $,

,$ s/(s^2+a^2)^2 $,$ t /2a \* sin at                 $,

,$ 1/(s^2+a^2)^2 $,$ 1 /2a^3 \* (sin at - at cos at) $,

```

## 2.4 正弦式驱动函数

多项式比值分解成部分分式

$$

\frac{N_{0}(s)}{D(s)} = \sum_{r=1}^{n} \frac{N_{0}(s_{r})}{D'(s_{r})} \frac{1}{(s-s_{r})}

$$

${D(s)}$ 没有重根的情况

$$

y_{c}(t) = \sum_{r = 1}^{n}  \frac{N_{0}(s_{r})}{D'(s_{r})} \exp(s_{r}t) 

$$

一般 ${D(s)}$ 的根 ${s_{r}}$ 是复数。对实际物理系统，微分方程系数都是实数。

${D(s)}$ 各个复数根 ${s}$ 必然是复共轭对出现。

如果所有的根${s_{r}}$ 的实数部分都是负数，那么 ${y_{c}(t)}$ 会随时间增加按照指数规律减小 ${y_{c}(t) \to 0, t\to \infty}$ 。 系统是稳定的。

正弦驱动函数 ${x(t) = x _{m} \exp(i\omega t)}$, ${x_{m},\omega}$是振幅和频率（角频率）

$$

X(s) = x_{m} \frac{1}{s-i\omega}

$$

$$

Y_{i}(s) = \frac{x_{m}}{(s-i\omega)D(s)}

$$

推广到一般情况

$$

\begin{cases}

a_{12} \frac{\mathrm{d}^{2}y}{\mathrm{d}t^{2}} + a_{11} \frac{\mathrm{d}y}{\mathrm{d}t}  + a_{10}y + b_{12} \frac{\mathrm{d}^{2}z}{\mathrm{d}t^{2}} + b_{11}\frac{\mathrm{d}z}{\mathrm{d}t} + b_{10}z = x(t), \\

a_{22} \frac{\mathrm{d}^{2}y}{\mathrm{d}t^{2}} + a_{21} \frac{\mathrm{d}y}{\mathrm{d}t}  + a_{20}y + b_{22} \frac{\mathrm{d}^{2}z}{\mathrm{d}t^{2}} + b_{21}\frac{\mathrm{d}z}{\mathrm{d}t} + b_{20}z = 0

\end{cases}

$$

0初始条件，对系统微分方程组拉式变换，得到代数方程组。

代数方法把除${Y_{i}(s)}$外的其余未知函数消去，

特解的拉式变换

$$

Y_{1}(s) = F(s)X(s) \equiv \frac{N(s)}{D(s)}X(s) = x_{m} \frac{N(s)}{(s-i\omega)D(s)}

$$

$$

Y _{i} (s) = x_{m} \left[ \frac{N(i\omega)}{D(i\omega)} \frac{1}{s-i\omega} + \sum_{r = 1}^{n} \frac{N(s_{r})}{s_{r} - i\omega}D'(s_{r}) \frac{1}{s - s_{r}} \right] 

$$

正弦驱动函数特解

$$

y_{i}(t) = x_{m} \left[ \frac{N(i\omega)}{D(i\omega)} \exp(i\omega t) + \sum_{r = 1}^{n} \frac{N(s_{r})}{(s_{r} - i\omega)D'(s_{r})} \exp(s_{r}t) \right] 

$$

对稳定系统，${s_{r}}$ 的实部均为负数，${t\to \infty, y_{i}(t)}$  的第二部分为0，

这种状态称为**稳态**。

第一部分为系统**稳态解** ${[y_{i}(t)]_\text{st.}}$

$$

[y_{i}(t)]_\text{st.} = x_{m}  \frac{N(i\omega)}{D(i\omega)} \exp(i\omega t)

$$

稳态解与驱动函数的比值

$$

\frac{[y_{i}(t)]_\text{st.}}{x(t)} = \frac{N(i\omega)}{D(i\omega)}  = F(i\omega)

$$

这个公式使我们能够十分简捷地计算出正弦驱动函数所产生的稳态解。

ω的函数F(iω)称为**系统的频率特性**。

当驱动函数的角频率ω趋近于零的时候,

驱动函数就趋近于一个不随时间改变的常数x。

方程(2.16)表明:F(0)就是当x是常数的情况下y的稳态值与x的比值。

这就是F(S)在s=0的值的物理意义。

在以后的讨论中,我们还要经常地用到这个物理解释。

我们把F(0)的绝对值K=F(0)称为系统的**放大**或**增益**。

## 2.5 单位冲量驱动函数

脉冲函数？

$$

\delta (t) = \int_{0}^{\infty} x(t) \, \mathrm{d}t  = 1

$$

Dirac 狄拉克冲量函数

拉式变换等于1

$$

X(s) = L(\delta(t)) = 1

$$

单位冲量驱动函数作用于一般系统

$$

Y_{i} (s) = \frac{N(s)}{D(s)} \cdot 1 = F(s)

$$

冲量产生的解 ${y(t)}$ 通常由${h(t)}$ 表示

$$

h(t) = \frac{1}{2\pi i} \int_{\gamma + i\infty}^{\gamma - i\infty} e^{st}F(s) \, \mathrm{d}s 

$$

如果系统是稳定的,所有的根s的实数部分都是负的,

这也就是说,在复数平面上F(s)的所有的奇点都位于虚轴的左边。

因此,在表示h(t)的积分(2.18)里,

我们就可以用虚轴作为积分的路线,

这也就是说,方程(2.18)里的可以取作零:

${\gamma = 0}$。

