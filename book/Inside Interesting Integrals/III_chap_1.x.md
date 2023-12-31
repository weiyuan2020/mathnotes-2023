
## 1.3 The Lebesgue Integral

Dirichlet function
$$
\phi(x) = \left\{ 
\begin{array}{ll}
1, & x \text{ is rational} \\
0, & x \text{ is irrational} \\
\end{array}
\right.
$$

Riemann's weird function
$$
r(x) = \sum_{k=1}^{\infty} \frac{kx-[kx]}{k^{2}}
$$
$[x]$ is the nearest integer to $x$
![[202305011247 Inside Interesting Integrals 阅读笔记-.png]]



dirichlet function is not integrable in Riemann' definition, but integrable in Lebesgue sense.
Lebesgue integral divides the integration interval into sets of points. 

## 1.4 
### sqrt((1+x)/(1-x))
$$
\int_{-1}^{1} \sqrt{ \frac{1+x}{1-x} } \, \mathrm{d}x = \pi
$$
$$
I = \int_{-1}^{1} \frac{1+x}{\sqrt{1-x^{2}}} \, \mathrm{d}x 
$$
$$
I = \int_{-1}^{1} \frac{1}{\sqrt{1-x^{2}}} \, \mathrm{d}x  +  \int_{-1}^{1} \frac{x}{\sqrt{1-x^{2}}} \, \mathrm{d}x 
$$
根据奇偶性方法可得第二项为0 (奇函数在对称区间积分,区间分成两半,其中一半取$y=-x$)
$$
I = \int_{-1}^{1} \frac{1}{\sqrt{1-x^{2}}} \, \mathrm{d}x   = \arcsin x \big|^{1}_{-1} = \frac{\pi}{2} - \left( -\frac{\pi}{2} \right) = \pi
$$


### ln(1+x)/(1+x^2)
$$
\int_{0}^{\infty} \frac{\ln(1+x)}{1+x^{2}} \, \mathrm{d}x 
= \frac{\pi}{8} \ln(2) 
$$





## 1.5 

### cosx/(e^{1/x}+1)

### lnx/(1+x^{2})
$$
\int_{0}^{\infty} \frac{\ln x}{1+x^{2}} \, \mathrm{d}x = 0
$$
$$
I = 
\int_{0}^{1} \frac{\ln x}{1+x^{2}} \, \mathrm{d}x + 
\int_{1}^{\infty} \frac{\ln x}{1+x^{2}} \, \mathrm{d}x 
$$
第二项 变量代换 $t=\frac{1}{x}$, $dx=-\frac{1}{t^{2}}dt$
$$
I_{2} = 
\int_{1}^{0} \frac{\ln \frac{1}{t}}{1+\left( \frac{1}{t} \right)^{2}} \left( -\frac{1}{t^{2}} \right) \, \mathrm{d}t 
$$
$$
I_{2} = 
-\int_{0}^{1} \frac{\ln t}{1+t^{2}} \, \mathrm{d}t 
$$
this is a special case of
$$
\int_{0}^{\infty} \frac{\ln x}{b^{2}+x^{2}} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{1} \frac{\ln x}{b^{2}+x^{2}} \, \mathrm{d}x + 
\int_{1}^{\infty} \frac{\ln x}{b^{2}+x^{2}} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{1} \frac{\ln x}{b^{2}+x^{2}} \, \mathrm{d}x  
-\int_{0}^{1} \frac{\ln t}{b^{2}t^{2}+1} \, \mathrm{d}t 
$$
$$
I = \int_{0}^{1} \frac{\ln x }{b^{2}+x^{2}} - \frac{\ln x }{b^{2}x^{2}+1} \, \mathrm{d}x 
$$
$$
I = \int_{0}^{1} \frac{\ln x (b^{2}x^{2}+1 - b^{2}-x^{2})}{(b^{2}+x^{2})(b^{2}x^{2}+1)} \, \mathrm{d}x 
$$
by mathematica
$$
\fbox{$\frac{\text{Li}_2\left(\frac{1}{\sqrt{-b^2}}\right)-\text{Li}_2\left(-\frac{1}{\sqrt{-b^2}}\right)-\text{Li}_2\left(-\sqrt{-b^2}\right)+\text{Li}_2\left(\sqrt{-b^2}\right)}{2 \sqrt{-b^2}}$}
$$
$$
\fbox{$\text{ if }\Im\left(\sqrt{-b^2}\right)\neq 0\land \Re(b)\neq 0$}
$$

### sqrt{x}/(x^2+a^2)
$$
\int_{0}^{\infty} 
\frac{\sqrt{x}}{x^2+a^2}
\, \mathrm{d}x 
$$

$$
I = \int_{0}^{\infty} \frac{2t^{2}}{t^{4} + a^{2}} \, \mathrm{d}t 
$$

from mathematica
$$
\fbox{$\frac{\pi  \sqrt[4]{\frac{1}{a^2}}}{\sqrt{2}}\text{ if }\Re\left(a^2\right)\geq 0\lor a^2\notin \mathbb{R}$}
$$

## 1.6 Singularities

$$
\int_{0}^{1} \frac{1}{[ax+b(1-x)]^{2}} \, \mathrm{d}x = \frac{1}{ab}
$$

$$
I = 
\int_{0}^{1} \frac{1}{[(a-b)x+b]^{2}} \, \mathrm{d}x 
$$
$$
I = -\frac{1}{(a-b)\left( (a-b)x + b \right) } \bigg|_{0}^{1}
$$
$$
I = \frac{1}{(b-a)a} - \frac{1}{(b-a)b} = \frac{1}{ab}
$$

<font color="#ff0000">notice!</font>  neither $\int_{-\infty}^{\infty} \sin x \, \mathrm{d}x$  nor $\int_{-\infty}^{\infty} \cos x \, \mathrm{d}x$  exist!
*Cauchy Principal Value* of the integral:
$$
\int_{-\infty}^{\infty} f(x) \, \mathrm{d}x = 
\lim_{ R \to \infty } \int_{-R}^{R} f(x)  \, \mathrm{d}x 
$$

### sneaking-up  1/(x^3-1)

$$
\int_{0}^{\infty} \frac{1}{x^{3}-1} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{1-\varepsilon} \frac{1}{x^{3}-1} \, \mathrm{d}x +
\int_{1+\varepsilon}^{\infty} \frac{1}{x^{3}-1} \, \mathrm{d}x 
$$

$$
\int \frac{1}{x^{3}-1} \, \mathrm{d}x  = 
\frac{1}{3}\int \frac{1}{x-1} \, \mathrm{d}x  
-\frac{1}{6}\int \frac{2x+1}{x^{2} + x + 1} \, \mathrm{d}x 
-\frac{1}{2}\int \frac{1}{\left( x+\frac{1}{2} \right)^{2} + \frac{3}{4}} \, \mathrm{d}x 
$$
$$
\int \frac{1}{x^{3}-1} \, \mathrm{d}x  = 
\frac{1}{3}\ln(x-1) - \frac{1}{6}\ln(x^{2}+x+1) - \frac{1}{\sqrt{ 3 }}\arctan \left( \frac{2x+1}{\sqrt{ 3 }} \right)
$$
$$
\int \frac{1}{x^{3}-1} \, \mathrm{d}x  = 
\frac{1}{6}\ln{\frac{x^{2}-2x+1}{x^{2}+x+1}} - \frac{1}{\sqrt{ 3 }}\arctan \left( \frac{2x+1}{\sqrt{ 3 }} \right)

$$
---
$$
I = 
\int_{0}^{1-\varepsilon} \frac{1}{x^{3}-1} \, \mathrm{d}x +
\int_{1+\varepsilon}^{\infty} \frac{1}{x^{3}-1} \, \mathrm{d}x 
$$
$$
I = 
-\frac{1}{\sqrt{ 3 }}\arctan\left( \frac{2x+1}{\sqrt{ 3 }} \right) \Bigg|_{0}^{1-\varepsilon} + 
\left( -\frac{1}{\sqrt{ 3 }}\arctan\left( \frac{2x+1}{\sqrt{ 3 }} \right) \Bigg|_{1+\varepsilon}^{\infty}  \right) 
$$
$$
I = -\frac{1}{\sqrt{ 3 }} \left( \frac{\pi}{3} - \frac{\pi}{6} + \frac{\pi}{2} - \frac{\pi}{3} \right)
= -\frac{\sqrt{ 3 }\pi}{9}
$$

## 1.7 Dalzell’s Integral

### sqrt{ \frac{1+x}{1-x} }
$$
\int \sqrt{ \frac{1+x}{1-x} } \, \mathrm{d}x =
-\sqrt{ 1-x^{2} } + 2\arcsin\left( \sqrt{ \frac{x+1}{2} } \right)
$$

$$
I = \int \frac{1}{\sqrt{1-x^{2}}} \, \mathrm{d}x  +  \int \frac{x}{\sqrt{1-x^{2}}} \, \mathrm{d}x 
$$
$$
I = \arcsin x - \sqrt{ 1-x^{2} }
$$

### x^4(1-x)^4/(1+x^2)
$$
\int_{0}^{1} \frac{x^{4}(1-x)^{4}}{1+x^{2}} \, \mathrm{d}x 
= \frac{22}{7} - \pi
$$
圆周率约率

$$
\int_{0}^{1} x^{6}-4 x^{5}+5 x^{4}-4 x^{2}+4-\frac{4}{x^{2}+1} \, \mathrm{d}x 
$$

$$
\frac{22}{7} - \frac{1}{630} < \pi <
\frac{22}{7} - \frac{1}{1260}
$$

## 1.8 Where Integrals Come From

*Stirling's asymptotic formula* for $n!$ 
$$
n! \sim \sqrt{ 2\pi } n^{\frac{n+1}{2}} e^{-n}
$$

$$
\lim_{ n \to \infty } \frac{n!}{\sqrt{ 2\pi } n^{n+1/2} e^{-n}}=1
$$

$$
\ln(n!) = \sum_{k=2}^{n} \ln(k)
$$
first notice that since
$$
\int_{0}^{k} \frac{1}{x} \, \mathrm{d}x =
\ln(x) \big|_{1}^{k} = \ln(k)
$$

$$
\ln(n!) = \sum_{k=2}^{n} \int_{0}^{k} \frac{1}{x} \, \mathrm{d}x 
$$

further notice that
$$
\int_{1}^{k} \frac{1}{x} \, \mathrm{d}x = 
\sum_{j=1}^{k-1} \int_{j}^{j+1} \frac{1}{x} \, \mathrm{d}x 
$$

$$
\ln(n!) = \sum_{k=2}^{n}
\sum_{j=1}^{k-1} \int_{j}^{j+1} \frac{1}{x} \, \mathrm{d}x 
$$

author of <font color="#ff0000">Irresistible Integrals</font> write that the next thing to do is “exchange the order of the two sums,”

$$
\ln(n!) = \int_{1}^{n} \frac{n-\lfloor x\rfloor}{x}  \, \mathrm{d}x 
$$
$\lfloor x\rfloor$ means the integer part of x, ${x = \lfloor x\rfloor + \left\{ x \right\}}$



<font color="#ff0000">todo</font>


