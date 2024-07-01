202401231502
以 max M 表示数集M中最大的数，设${ 0<a<b<c<1 }$ ，已知${ b \geq 2a }$  或 ${ a+b \leq 1 }$ ，
则 ${ \max \{ b-a,c-b,1-c \} }$ 的最小值为？

1. 几何法

${ b-a + c-b + 1-c = 1-a }$ 
三段线段长度之和为1-a（视为常数）
三段最大值最小时，三段相等（有平均值不等式可以推知）
${ \frac{1}{3} (1-a) }$ 

![[attachments/202401231502九省联考数学填空最后一题：max也能求导做-.png]]

for case 1
${ b \geq 2a }$ ， ${ b-a \geq a, \frac{1}{3}(1-a) \geq a, a \leq \frac{1}{4} }$ , ${ \frac{1}{3}(1-a) \leq \frac{1}{4} }$ 
for case 2
${ a+b \leq 1 }$ , ${ b-a \leq 1-2a, \frac{1}{3}(1-a) \leq 1-2a, a \leq \frac{2}{5} }$ , ${ \frac{1}{3}(1-a) \leq \frac{1}{5} }$ 

2. 解析方法

什么是 max

$$
\max \{ a,b \} = \frac{{a+b+\lvert a+b \rvert }}{2} \implies  
\begin{cases}
a>b: & \frac{1}{2}(a+b+a-b) = a \\
a<b: & \frac{1}{2}(a+b+b-a) = b
\end{cases}
$$

怎样诱导出绝对值？
平方开根号

$$
\frac{a+b}{2} \leq 
\sqrt{ \frac{a^{2}+b^{2}}{2} } \leq 
\sqrt[3] { \frac{a^{3}+b^{3}}{3} } \leq \dots  \leq
\max \{ a,b \}
$$ 
无穷范数 ${ \max \{ a,b \} = \lim\limits_{ n \to \infty } \sqrt[n] { a^{ n } + b^{ n } } }$  分母 ${ \sqrt[n] { n } }$ 趋于1，这里约去

${ M_{n} = \sqrt[n]{ a_{1}^{ n } + a_{2}^{ n } + \dots + a_{m}^{ n } } }$ ，假设最大的数为M, 共N个数
只留最大的 ${ M_{n} \geq \sqrt[n]{ M^{ n } = M } }$ 
全为最大值 ${ M_{n} \leq \sqrt[n]{ NM^{n} } = N^{1/n}M \to M }$ 
两边夹，${ \lim_{ n \to \infty }M_{n} = M = \max \{ a_{1},a_{2},\dots, a_{m} \} }$ 

对本题，
${ M=\max \{ b-a,c-b,1-c \} \implies M_{n} = \sqrt[n]{ (b-a)^{n} + (c-b)^{n} + (1-c)^{n} } }$ 
求${ M_{n} }$ 最小值，然后取n趋于无穷即可

（数形结合 、 求偏导 均可）

case 1 ${ a \leq \frac{1}{2}b }$ 
${ M_{n} \geq \sqrt[n]{ (b /2)^{n} + (c-b)^{n} + (1-c)^{n} } }$ 
${ f_{b}, f_{c} = 0 }$ 
${ \frac{b}{2} = c-b; c-b = 1-c; \implies b=\frac{1}{2},c = \frac{3}{4},a =\frac{1}{4}}$ 
${ M = b-a = \frac{1}{4}  }$ 

case 2 ${ a \leq 1-b }$ 
${ M_{n} \geq \sqrt[n]{ (2b-1)^{n} + (c-b)^{n} + (1-c)^{n} } }$ 
${ f_{b}, f_{c} = 0 }$ 
${ 2b-1=c-b; c-b = 1-c; }$  ${ \implies b = \frac{3}{5}, c=\frac{4}{5}, a=\frac{2}{5} }$ 
${ M = b-a  = \frac{1}{5}}$ 

