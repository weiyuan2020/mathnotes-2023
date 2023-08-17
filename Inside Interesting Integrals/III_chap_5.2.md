## 5.2 Power Series for the Log Function

use Catalan's constant to evaluate 
$$
\int_{0}^{1} \frac{\ln(1+x)}{x} \, \mathrm{d}x 
$$

consider this question from power series

$$
\ln(1+x) = \int_{0}^{x} \frac{1}{1+y} \, \mathrm{d}y 
$$
while
$$
\frac{1}{1+y} = \frac{1}{1-(-y)} = 1-y+y^{2}-y^{3}+y^{4}-\dots
$$

$$
\ln(1+x) 
= \int_{0}^{x} (1-y+y^{2}-y^{3}+\dots) \, \mathrm{d}y 
= x - \frac{x^{2}}{2} + \frac{x^{3}}{3} - \frac{x^{4}}{4} + \dots
$$
$$
\int_{0}^{1} \frac{\ln(1+x)}{x} \, \mathrm{d}x 
= \int_{0}^{1} \left( 1-\frac{x}{2} + \frac{x^{2}}{3} - \frac{x^{3}}{4} + \dots \right) \, \mathrm{d}x
$$
$$
\int_{0}^{1} \frac{\ln(1+x)}{x} \, \mathrm{d}x 
= \left( x - \frac{x^{2}}{2^{2}} + \frac{x^{3}}{3^{3}} - \frac{x^{4}}{4^{2}} + \dots \right)\Bigg|_{0}^{1}
= 1 - \frac{1}{2^{2}} + \frac{1}{3^{2}} - \frac{1}{4^{2}} +\dots
$$

In 1734 Euler showed that
$$
\sum_{k = 1}^{\infty} \frac{1}{k^{2}}
= 1 + \frac{1}{2^{2}} + \frac{1}{3^{2}} + \frac{1}{4^{2}} + \dots
= \frac{\pi^{2}}{6}
$$
ref [[Eulers Miracle.pdf]]
[[../【网页】 巴塞尔问题 Basel problem solution of Euler]]

and 
$$
\zeta(2)_{even} =
\sum_{n = 1}^{\infty} \frac{1}{(2n)^{2}} = 
\frac{1}{4}\sum_{n = 1}^{\infty} \frac{1}{n^{2}} = 
\frac{\pi^{2}}{24}
$$
$$
\zeta(2)_{odd} =
\sum_{n = 0}^{\infty} \frac{1}{(2n+1)^{2}} = \frac{\pi^{2}}{6} - \frac{\pi^{2}}{24} = \frac{\pi^{2}}{8}
$$
#### 5.2.1
$$
\int_{0}^{1} \frac{\ln(1+x)}{x} \, \mathrm{d}x =
\zeta(2)_{odd} -
\zeta(2)_{even} =
\frac{\pi^{2}}{12}
$$

#### 5.2.2
$$
\int_{0}^{1} \frac{\ln(1-x)}{x} \, \mathrm{d}x = -\frac{\pi^{2}}{6}
$$



### 
$$
\int_{0}^{1} \frac{1}{x}\ln\left( \left( \frac{1+x}{1-x} \right)^{2} \right) \, \mathrm{d}x 
$$

$$
I = 2\int_{0}^{1} \frac{1}{x}(\ln(1+x) - \ln(1-x))  \, \mathrm{d}x 
$$
$$
I = 2 \int_{0}^{1} \frac{1}{x}\left( \left( x-\frac{x^{2}}{2} + \frac{x^{3}}{3}-\dots \right) - \left( -x-\frac{x^{2}}{2}-\frac{x^{3}}{3}-\dots \right) \right) \, \mathrm{d}x 
$$
$$
I = 4\int_{0}^{1} 1 + \frac{x^{2}}{3} + \frac{x^{4}}{5} + \frac{x^{6}}{7} + \dots \, \mathrm{d}x 
$$
$$
I = 4\left( x + \frac{x^{3}}{3^{2}} + \frac{x^{5}}{5^{2}} + \dots \right)\Bigg|_{0}^{1} = 4 \left( \frac{\pi^{2}}{8} \right) = \frac{\pi^{2}}{2} 
$$
#### 5.2.3
$$
\int_{0}^{1} \frac{1}{x}\ln\left( \left( \frac{1+x}{1-x} \right)^{2} \right) \, \mathrm{d}x = \frac{\pi^{2}}{2} 
$$
### 
$$
\int_{0}^{\pi/2} \cot x\ln \sec x \, \mathrm{d}x 
$$
$$
I = \int_{0}^{\pi/2} \frac{-\ln \cos x}{\tan x} \, \mathrm{d}x 
$$
let ${t=\cos x,dt=-\sin xdx,dx=-\frac{1}{\sqrt{ 1-t^{2} }}dt}$

$$
I = \int_{1}^{0} \frac{-t\ln t}{\sqrt{ 1-t^{2} }} \left( -\frac{1}{\sqrt{ 1-t^{2} }} \right) \, \mathrm{d}t 
$$
$$
I = -\int_{0}^{1} \frac{t}{1-t^{2}}\ln t \, \mathrm{d}t 
$$

$$
\frac{t}{1-t^{2}} = t + t^{3} + t^{5} + t^{7} + \dots
$$
$$
I 
= - \int_{0}^{1} \sum_{n = 0}^{\infty} t^{2n+1} \ln t \, \mathrm{d}t 
= \sum_{n = 0}^{\infty} \left( - \int_{0}^{1} t^{2n+1} \ln t \, \mathrm{d}t  \right)
$$

$$
I_{k} = -\int_{0}^{\infty} t^{2k+1}\ln t  \, \mathrm{d}t 
$$
let ${-\ln t = u}$
$$
I_{k} = \int_{0}^{\infty} u e^{-2(k+1)u} \, \mathrm{d}u 
$$
let ${s = 2(k+1)u}$
$$
I_{k} 
= \frac{1}{4(k+1)^{2}} \int_{0}^{\infty} se^{-s} \, \mathrm{d}s 
= \frac{1}{4(k+1)^{2}}\Gamma(2) 
= \frac{1}{4(k+1)^{2}} 
$$

$$
I = \sum_{n = 0}^{\infty} \frac{1}{4(n+1)^{2}} = \frac{\pi^{2}}{24}
$$
#### 5.2.4
$$
\int_{0}^{\pi/2} \cot x\ln \sec x \, \mathrm{d}x 
= \frac{\pi^{2}}{24}
$$

### 
$$
\int_{0}^{1} \ln(1+x)\ln(1-x) \, \mathrm{d}x 
$$

$$
\int_{0}^{1} \ln(1+x)\ln(1-x) \, \mathrm{d}x 
= \frac{1}{2}
\int_{-1}^{1} \ln(1+x)\ln(1-x) \, \mathrm{d}x 
$$
let ${1+x=2y,1-x=2-2y}$
$$
I = \frac{1}{2}\int_{0}^{1} \ln(2y)\ln(2-2y)2 \, \mathrm{d}y 
$$
$$
I = 
\int_{0}^{1} 
(\ln 2 + \ln y)(\ln 2 + \ln(1-y))
\, \mathrm{d}y
= \int_{0}^{1} 
(\ln 2)^{2} + \ln 2(\ln y + \ln(1-y)) + \ln y(\ln_{1}-y)
\, \mathrm{d}x 
$$

since ${\int_{0}^{1} \ln y \, \mathrm{d}y = \int_{0}^{1} \ln(1-y) \, \mathrm{d}y}$ 
$$
\int_{0}^{1} \ln y \, \mathrm{d}y = -1
$$
$$
I = (\ln 2)^{2} + 2\ln 2(-1) + \int_{0}^{1} \ln x\ln(1-x) \, \mathrm{d}x 
$$

$$
\ln(1-x) = -\int_{0}^{x} 1+y+y^{2}+y^{3}+\dots \, \mathrm{d}y 
$$
$$
\ln (1-x) = -x-\frac{x^{2}}{2}-\frac{x^{3}}{3}-\frac{x^{4}}{4} - \dots, |x|<1 
$$
$$
\int_{0}^{1} \ln x \ln(1-x) \, \mathrm{d}x 
= -\sum_{k = 1}^{\infty} \frac{1}{k} \int_{0}^{1} x^{k} \ln x \, \mathrm{d}x 
$$

$$
I_{k} = \int_{0}^{1} x^{k}\ln x \, \mathrm{d}x 
$$
let ${-\ln x=t, x=e^{-t},dx=-e^{-t}dt}$
$$
I_{k} = -\int_{\infty}^{0} e^{-kt}t (-e^{-t})  \, \mathrm{d}t 
$$
$$
I_{k} = -\int_{0}^{\infty} e^{-(k+1)t}t \, \mathrm{d}t 
$$
let ${s=(k+1)t}$
$$
I_{k} 
= -\frac{1}{(k+1)^{2}} \int_{0}^{\infty} e^{-s} s^{2-1} \, \mathrm{d}s 
= -\frac{\Gamma(2)}{(k+1)^{2}} 
= -\frac{1}{(k+1)^{2}}
$$

$$
I 
= \sum_{k = 1}^{\infty} \frac{1}{k} \frac{1}{(k+1)^{2}}
= \sum_{k = 1}^{\infty} \frac{1}{k} - \frac{1}{k+1} - \frac{1}{(k+1)^{2}}
$$
$$
I = 1 - \left( \frac{\pi^{2}}{6}-1 \right) 
= 2-\frac{\pi^{2}}{6}
$$

#### 5.2.5
$$
\int_{0}^{1} \ln(1+x)\ln(1-x) \, \mathrm{d}x 
= (\ln 2)^{2} - 2\ln 2 + 2 - \frac{\pi^{2}}{6}
$$


### 
$$
\int_{0}^{1} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x 
$$
let ${-\ln x=t,x=e^{-t}}$
$$
I = \int_{0}^{\infty} 
\frac{t^{2}}{1+e^{-2t}}
e^{-t} \, \mathrm{d}t 
$$
$$
I = \int_{0}^{\infty} 
t^{2}(1-e^{-2t}+e^{-4t}-e^{-6t}+\dots)e^{-t}
\, \mathrm{d}t 
$$

From standard integration tables (or integration by parts)  ${a<0}$
$$
\int_{0}^{\infty} x^{2}e^{ax} \, \mathrm{d}x =
\frac{e^{ax}}{a}\left( x^{2}-\frac{2x}{a} + \frac{2}{a^{2}} \right)\Bigg|_{0}^{\infty} = -\frac{2}{a^{3}}>0
$$

$$
\int_{0}^{1} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x =
2 \left[ 
\frac{1}{1^{3}}-
\frac{1}{3^{3}}+
\frac{1}{5^{3}}-
\frac{1}{7^{3}}+
\dots
\right] 
$$
#### 5.2.6
$$
\int_{0}^{1} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x 
= \frac{\pi^{3}}{16}
$$
???
ref Dr. Euler’s Fabulous Formula

some talk about 5.2.6

two additional comments 
First
$$
\int_{0}^{\infty} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x =
2 \int_{0}^{1} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x = 
\frac{\pi^{3}}{8}
$$

Second
a seemingly unrelated integral
$$
\int_{0}^{\pi/2} [\ln(\tan(\theta))]^{2}  \, \mathrm{d}\theta 
$$
let ${x=\tan\theta}$
$$
I = \int_{0}^{\infty} \frac{(\ln x)^{2}}{1+x^{2}} \, \mathrm{d}x = \frac{\pi^{3}}{8}
$$
#### 5.27
$$
\int_{0}^{\pi/2} [\ln(\tan(\theta))]^{2}  \, \mathrm{d}\theta 
= \frac{\pi^{3}}{8}
$$
