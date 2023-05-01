
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


## 1.10

### C1.1
$$
\int_{0}^{8} \frac{1}{x-2} \, \mathrm{d}x 
$$

$$
I = 
\int_{0}^{2} \frac{1}{x-2} \, \mathrm{d}x +
\int_{2}^{8} \frac{1}{x-2} \, \mathrm{d}x 
$$
$$
I = 
\int_{-2}^{0} \frac{1}{t} \, \mathrm{d}t +
\int_{0}^{6} \frac{1}{x} \, \mathrm{d}x 
$$
$$
I = 
\int_{2}^{0} \frac{1}{-t} \, \mathrm{d}-t +
\int_{0}^{6} \frac{1}{x} \, \mathrm{d}x 
$$
$$
I = \ln x \big|_{2}^{0} + \ln x \big|_{0}^{6}
$$
$$
I = \ln x \big|_{2}^{6} = \ln {3}
$$

---

$$
\int_{0}^{3} \frac{1}{(x-1)^{2/3}} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{1} \frac{1}{(x-1)^{2/3}} \, \mathrm{d}x +
\int_{1}^{3} \frac{1}{(x-1)^{2/3}} \, \mathrm{d}x 
$$
$$
I = 
\int_{1}^{0} \frac{1}{-t^{2/3}} \, \mathrm{d}-t +
\int_{0}^{2} \frac{1}{u^{2/3}} \, \mathrm{d}u
$$
$$
I =
3t^{\frac{1}{3}} \big|_{0}^{1} + 
3u^{\frac{1}{3}} \big|_{0}^{2}
$$
$$
I = 3 + 3\sqrt[3]{ 2 }
$$

### C1.2
$$
\int_{1}^{\infty} \frac{1}{\sqrt{ x^{3}-1 }} \, \mathrm{d}x 
$$
finite upper-bound, less than 4

$t = x+1$
$$
I = \int_{2}^{\infty} \frac{1}{\sqrt{ t^{3} + 3t^{2} + 3t }} \, \mathrm{d}t 
$$
$$
I = \int_{2}^{\infty} \frac{2}{\sqrt{ t^{2}+3t+3 }}  \, \mathrm{d}\sqrt{ t } 
$$

### C1.3

### C1.4
$$
\int_{0}^{\infty} \frac{e^{-cx}}{x} \, \mathrm{d}x 
$$
???


# 2

## 2.1

### 2.1.a
$$
\int_{1}^{\infty} \frac{1}{(x+a)\sqrt{ x-1 }} \, \mathrm{d}x 
$$

$t=x-1$
$$
I = \int_{0}^{\infty} \frac{1}{(t+1+a)\sqrt{ t }} \, \mathrm{d}t 
$$
$u=\sqrt{ t }$
$$
I = 2\int_{0}^{\infty} \frac{1}{u^{2}+a+1} \, \mathrm{d}u 
$$
$$
I = \frac{2}{\sqrt{ a+1 }} \arctan \frac{u}{\sqrt{ a+1 }} \bigg|_{0}^{\infty} = \frac{\pi}{\sqrt{ a+1 }}
$$

### 2.1.b

$$
\int_{0}^{\infty} \ln\left( 1+\frac{a^{2}}{x^{2}} \right) \, \mathrm{d}x 
$$

$$
I = 
x \ln\left( 1+\frac{a^{2}}{x^{2}} \right) \Bigg|_{0}^{\infty} - 
\int_{0}^{\infty} x \frac{1}{1+\frac{a^{2}}{x^{2}}} \frac{-2a^{2}}{x^{3}} \, \mathrm{d}x 
$$
$$
I = \int_{0}^{\infty} \frac{2a^{2}}{x^{2} + a^{2}} \, \mathrm{d}x  
$$
$$
I = 2a\arctan \frac{x}{a}\bigg|_{0}^{\infty} = a\pi
$$

### 2.1.c
$$
\int_{0}^{\infty} \frac{\ln x}{x^{2}+b^{2}} \, \mathrm{d}x 
$$

$$
I = \int_{0}^{\infty} \frac{\ln x}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
$$
I = \int_{\infty}^{0} \frac{\ln\left( \frac{1}{t} \right)}{\frac{1}{t^{2}}+b^{2}} \left( -\frac{1}{t^{2}} \right) \, \mathrm{d} t 
$$
$$
I = - \int_{0}^{\infty} \frac{\ln t}{b^{2}t^{2}+1}  \, \mathrm{d}t
$$
let $s=bt$
$$
I =
- \int_{0}^{\infty} \frac{\ln \frac{s}{b}}{s^{2}+1} \, \frac{\mathrm{d}s}{b} 
$$
$$
I = \frac{1}{b}
\left[
- \int_{0}^{\infty} \frac{\ln s}{s^{2}+1} \, \mathrm{d}s
+ \int_{0}^{\infty} \frac{\ln b}{s^{2}+1} \, \mathrm{d}s
\right] 
$$

$$
I = \frac{\ln b}{b} \arctan s\bigg|_{0}^{\infty} = \frac{\pi}{2b}\ln b
$$

### 2.1.d
$$
\int_{0}^{\infty} \frac{1}{1+e^{ax}} \, \mathrm{d}x
$$
$u = e^{ax}$, $x = \frac{1}{a}\ln u$, $dx=\frac{1}{au}du$
$$
I = \int_{1}^{\infty} \frac{1}{1+u} \frac{1}{au} \, \mathrm{d}u 
$$
$$
\frac{1}{a} \int_{1}^{\infty} \frac{1}{u}-\frac{1}{u+1} \, \mathrm{d}u 
$$
$$
I = \frac{1}{a} \int_{1}^{2} \frac{1}{u} \, \mathrm{d}u 
$$
$$
I = \frac{\ln 2}{a}
$$

### 2.1.e
$$
\int_{\sqrt{ 2 }}^{\infty} \frac{1}{x+x^{\sqrt{ 2 }}} \, \mathrm{d}x 
$$

$$
I(m) = \int \frac{1}{x+x^{m}} \, \mathrm{d}x 
$$
$$
\frac{d}{dx}\ln(x^{1-m}+1) = 
\frac{(1-m)x^{-m}}{x^{1-m}+1} = 
\frac{1-m}{x+x^{m}}
$$

$$
I(m) = \frac{1}{1-m}\ln(x^{1-m}+1) + C
$$
$$
I = \frac{1}{1-\sqrt{ 2 }} \ln(x^{1-\sqrt{ 2 }} + 1) \bigg|_{\sqrt{ 2 }}^{\infty}
= \frac{-\ln (2^{\frac{1}{2}(1-\sqrt{ 2 })} + 1)}{1 - \sqrt{ 2 }}
$$

### 2.1.f
$$
\int_{-\infty}^{\infty} \frac{1}{\cosh(x)} \, \mathrm{d}x 
$$
hyperbolic function
$$
\cosh(x) = \frac{e^{x} + e^{-x}}{2}
$$

$$
I = 
\int_{-\infty}^{\infty} \frac{2}{e^{x} + e^{-x}} \, \mathrm{d}x =
\int_{-\infty}^{\infty} \frac{2 e^{x}}{e^{2x} + 1} \, \mathrm{d}x 
$$
$t = e^{x}$
$$
I = \int_{0}^{\infty} \frac{2}{t^{2}+1} \, \mathrm{d}t
$$
$$
I = 2\arctan t |_{0}^{\infty} = \pi
$$

## 2.2 A new trick

### 2.2.a

$$
\int_{0}^{\frac{\pi}{2}} \frac{\sqrt{ \sin x }}{\sqrt{ \sin x } + \sqrt{ \cos x }}  \, \mathrm{d}x 
$$
$y=\frac{\pi}{2}-x$
$$
I = \int_{\frac{\pi}{2}}^{0} \frac{\sqrt{ \sin\left( \frac{\pi}{2}-x \right) }}{\sqrt{ \sin\left( \frac{\pi}{2}-x \right) } + \sqrt{ \cos\left( \frac{\pi}{2}-x \right) }} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{\sqrt{ \cos x }}{\sqrt{ \sin x } + \sqrt{ \cos x }}  \, \mathrm{d}x 
$$
$$
2I = 
\int_{0}^{\frac{\pi}{2}} \frac{\sqrt{ \sin x } + \sqrt{ \cos x }}{\sqrt{ \sin x } + \sqrt{ \cos x }}  \, \mathrm{d}x  = \frac{\pi}{2}
$$
$$
I = \frac{\pi}{4}
$$

### 2.2.b
$$
\int_{0}^{\pi} \frac{x\sin x}{1+\cos ^{2}x} \, \mathrm{d}x 
$$

$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{x\sin x}{1+\cos ^{2}x} \, \mathrm{d}x +
\int_{\frac{\pi}{2}}^{\pi} \frac{x\sin x}{1+\cos ^{2}x} \, \mathrm{d}x 
$$
对第二项 ${y = \pi-x}$
$$
I_{2} = 
\int_{\frac{\pi}{2}}^{0} \frac{(\pi-y)\sin (\pi-y)}{1+\cos ^{2}(\pi-y)} \, \mathrm{d}(\pi-y)
$$
$$
I_{2} = \int_{0}^{\frac{\pi}{2}} \frac{(\pi-y)\sin y}{1+\cos ^{2}y}  \, \mathrm{d}y
$$
$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{x\sin x}{1+\cos ^{2}x} \, \mathrm{d}x +
\int_{0}^{\frac{\pi}{2}} \frac{(\pi - x)\sin x}{1+\cos ^{2}x} \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{\pi\sin x}{1+\cos ^{2}x} \, \mathrm{d}x 
$$
$$
I = \pi (-\arctan \cos x)|_{0}^{\frac{\pi}{2}} = \frac{\pi^{2}}{4}
$$

### 2.2.c

$$
\int_{0}^{\frac{\pi}{2}} \frac{\sin ^{2}x}{\sin x + \cos x}  \, \mathrm{d}x 
$$
$y=\frac{\pi}{2}-x$
$$
I = \int_{\frac{\pi}{2}}^{0} \frac{\cos ^{2}y}{\cos y + \sin y} (-1)\, \mathrm{d} y
$$
$$
2I = 
\int_{0}^{\frac{\pi}{2}} \frac{\sin ^{2}x}{\sin x + \cos x}  \, \mathrm{d}x +
\int_{0}^{\frac{\pi}{2}} \frac{\cos ^{2}x}{\sin x + \cos x}  \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{1}{\sin x + \cos x}  \, \mathrm{d}x 
$$
$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{1}{\sin x + \sin \left( \frac{\pi}{2} - x \right)}  \, \mathrm{d}x 
$$
$$
\sin(a+b) + \sin(a-b) = 
(\sin a\cos b + \sin b\cos a) + 
(\sin a\cos b - \sin b\cos a) =
2\sin a\cos b
$$

$$
I = 
\int_{0}^{\frac{\pi}{2}} \frac{1}{2\sin \left( \frac{\pi}{4} \right) \cos \left( x-\frac{\pi}{4} \right)}  \, \mathrm{d}x 
$$
$$
I = \frac{1}{\sqrt{ 2 }} 
\int_{0}^{\frac{\pi}{2}} \frac{1}{\cos \left( -\frac{\pi}{4} + x \right)}  \, \mathrm{d}x 
$$
$$
I = \frac{1}{\sqrt{ 2 }} \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \frac{1}{ \cos ^{2} t}  \, \mathrm{d} \sin t 
$$
$$
I = \frac{1}{\sqrt{ 2 }} \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \frac{1}{1 - \sin ^{2} t}  \, \mathrm{d} \sin t 
$$
$$
I = \frac{1}{2\sqrt{ 2 }} \ln \left( \frac{1+t}{1-t} \right) \Bigg|_{-\frac{\sqrt{ 2 }}{2}}^{\frac{\sqrt{ 2 }}{2}}
$$
$$
I = \frac{1}{2\sqrt{ 2 }} \left( \ln\left( \frac{2+\sqrt{ 2 }}{2-\sqrt{ 2 }} \right) - \ln\left( \frac{2-\sqrt{ 2 }}{2+\sqrt{ 2 }} \right) \right)
$$
$$
I = 
\frac{1}{\sqrt{ 2 }} \ln\left( \frac{2+\sqrt{ 2 }}{2-\sqrt{ 2 }} \right) =
\frac{1}{\sqrt{ 2 }}\ln\left( \frac{(2+\sqrt{ 2 })^{2}}{2} \right) =
\frac{1}{\sqrt{ 2 }}\ln\left( 3+2\sqrt{ 2 }\right) =
$$

### 2.2.d
$$
\int_{0}^{1} \frac{\ln(x+1)}{x^{2}+1} \, \mathrm{d}x 
$$

$$
I = \arctan x \ln(x+1) \bigg|_{0}^{1} - \int_{0}^{1} \arctan x \frac{1}{x+1} \, \mathrm{d}x 
$$
nonono

$x=\tan\theta$ $dx = \sec^{2}\theta d\theta$

$$
I = \int_{0}^{\frac{\pi}{4}} \frac{\ln(\tan\theta + 1)}{\tan ^{2}\theta + 1} \frac{1}{\cos ^{2}\theta}  \, \mathrm{d}\theta =  
\int_{0}^{\frac{\pi}{4}} \ln(\tan\theta + 1)  \, \mathrm{d}\theta 
$$

$\phi=\frac{\pi}{4}-\theta$

$$
I = \int_{\frac{\pi}{4}}^{0} \ln \left( \tan\left( \frac{\pi}{4} - \phi \right) + 1 \right) (-1)\, \mathrm{d}\phi 
$$
${\tan(a+b) = \frac{\tan a+\tan b}{1-\tan a\tan b}}$
$$
I = \int_{0}^{\frac{\pi}{4}} \ln \left( \frac{1-\tan \phi}{1+\tan \phi} + 1 \right) \, \mathrm{d}\phi 
$$
$$
I = \int_{0}^{\frac{\pi}{4}} \ln \left( \frac{2}{1+\tan \phi} \right) \, \mathrm{d}\phi 
$$
$$
I = 
\int_{0}^{\frac{\pi}{4}} \ln 2 \, \mathrm{d}\phi 
-I
$$
$$
I = \frac{1}{2}\ln 2 \times\frac{\pi}{4} = \frac{\pi}{8}\ln 2
$$

