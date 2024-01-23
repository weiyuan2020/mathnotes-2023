## 5.4 Euler’s Constant and Related Integrals

harmonic series diverges.
$$
\lim_{ n \to \infty } \sum_{k = 1}^{n} \frac{1}{k} = \lim_{ n \to \infty } H(n) = \infty.
$$

the difference between ${H(n)}$ and ${\log(n)=\ln(n)}$ might not diverge

Euler's constant (gamma, ${\gamma = \lim_{ n \to \infty }\gamma(n)}$)
$$
\gamma(n) = \sum_{k = 1}^{n} \frac{1}{k} - \ln(n)
$$

$$
\gamma(n) = 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{n} - \ln(n) 
$$

$$
\gamma(n+1) - \gamma(n) = \frac{1}{n+1} - \ln(n+1) + \ln(n)
$$
$$
\gamma(n+1) - \gamma(n) = \frac{1}{n+1} + \ln\left( 1 - \frac{1}{n+1} \right)
$$

$$
\ln(1+x) = \int \frac{1}{1+x} \, \mathrm{d}x 
= x - \frac{x^{2}}{2} + \frac{x^{3}}{3} - \frac{x^{4}}{4} + \dots
$$
let ${x=-\frac{1}{n+1}}$
$$
\ln\left( 1-\frac{1}{n+1} \right) 
= -\frac{1}{n+1} - \frac{1}{2(n+1)^{2}} - \frac{1}{3(n+1)^{3}} - \frac{1}{4(n+1)^{4}} - \dots
$$

$$
\gamma(n+1)-\gamma(n)<0
$$

and
$$
\int_{1}^{n} \frac{1}{t}  \, \mathrm{d}t 
= \ln(t)\Bigg|_{1}^{n}  
= \ln(n)
= \int_{1}^{2} \frac{1}{t}  \, \mathrm{d}t 
+ \int_{2}^{3} \frac{1}{t}  \, \mathrm{d}t 
+ \dots
+ \int_{n-1}^{n} \frac{1}{t}  \, \mathrm{d}t 
$$

$$
\int_{j}^{j+1} \frac{1}{t} \, \mathrm{d}t < \frac{1}{j} 
$$

$$
\ln(n) < 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{n-1}
$$

$$
0 < 
 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{n-1} - \ln(n)
$$
$$
\frac{1}{n} <
 1 + \frac{1}{2} + \frac{1}{3} + \dots + \frac{1}{n-1} + \frac{1}{n} - \ln(n)
= \gamma(n)
$$

单调递减有下限
证明 ${\gamma(n)}$ 收敛


### calculate EulerGamma

$$
H(n) = \int_{0}^{1} \frac{1-(1-x)^{n}}{x} \, \mathrm{d}x 
$$
let ${1-x=u}$
$$
I = \int_{1}^{0} \frac{1-u^{n}}{1-u} (-\, \mathrm{d}u )
 = \int_{0}^{1} (1+u+u^{2}+\dots+u^{n-1}) \, \mathrm{d}x 
 = \left( u+\frac{u^{2}}{2}+\frac{u^{3}}{3}+\dots+\frac{u^{n}}{n} \right)\Bigg|_{0}^{1} 
$$

let ${u=nx}$

$$
H(n) = \int_{0}^{n} \frac{1-\left( 1-\frac{u}{n} \right)^{n}}{\frac{u}{n}} \frac{1}{n} \, \mathrm{d}u 
$$

$$
H(n) 
= \int_{0}^{1} \frac{1-\left( 1-\frac{u}{n} \right)^{n}}{u} \, \mathrm{d}u  
+ \int_{1}^{n} \frac{1-\left( 1-\frac{u}{n} \right)^{n}}{u} \, \mathrm{d}u  
$$
$$
H(n) 
= \int_{0}^{1} \frac{1-\left( 1-\frac{u}{n} \right)^{n}}{u} \, \mathrm{d}u  
+ \ln(n) - \int_{1}^{n} \frac{1}{u}\left( 1-\frac{u}{n} \right)^{n} \, \mathrm{d}u 
$$

$$
H(n) - \ln(n) 
= \int_{0}^{1} \frac{1}{u}\left( 1-\left( 1-\frac{u}{n} \right)^{n} \right) \, \mathrm{d}u  
- \int_{1}^{n} \frac{1}{u}\left( 1-\frac{u}{n} \right)^{n} \, \mathrm{d}u 
$$

let ${n\to \infty}$
recalling the def of ${e^{u}}$
$$
e^{u} = \lim_{ n \to \infty } \left( 1+\frac{u}{n} \right)^{n} 
$$
#### 5:4:1
$$
\gamma 
= \lim_{ n \to \infty } \gamma(n)
= \int_{0}^{1} \frac{1-e^{-u}}{u} \, \mathrm{d}u
- \int_{1}^{\infty} \frac{e^{-u}}{u} \, \mathrm{d}u 
$$

consider the integral
$$
\int_{0}^{\infty} e^{-x}\ln(x) \, \mathrm{d}x 
$$
#### 5:4:2
$$
\int_{0}^{\infty} e^{-x}\ln(x) \, \mathrm{d}x 
= \int_{0}^{1} e^{-x}\ln(x) \, \mathrm{d}x 
+ \int_{1}^{\infty} e^{-x}\ln(x) \, \mathrm{d}x 
$$

$$
e^{-x} = -\frac{d}{dx}(e^{-x}-1)
$$

$$
-\int_{0}^{1} \frac{d}{dx}(e^{-x}-1)\ln(x) \, \mathrm{d}x 
$$
integrate by-part

$$
\int_{0}^{1} e^{-x}\ln(x) \, \mathrm{d}x
= -\int_{0}^{1} \frac{1-e^{-x}}{x} \, \mathrm{d}x 
$$

#### 5:4:3
$$
\boxed{
\int_{0}^{\infty} e^{-x}\ln(x) \, \mathrm{d}x = -\gamma
} 
$$

$$
x^{z-1} = e^{z\ln(x)}e^{-\ln(x)}
$$

$$
\Gamma(z) 
= \int_{0}^{\infty} e^{-x} x^{z-1} \, \mathrm{d}x 
$$
$$
\frac{d\Gamma(z)}{dz} 
= \int_{0}^{\infty} e^{-x} x^{z-1} \ln(x) \, \mathrm{d}x 
$$

$$
\Gamma'(1) = \int_{0}^{\infty} e^{-x}\ln(x) \, \mathrm{d}x 
$$

#####
$$
\int_{0}^{1} \ln(-\ln(x)) \, \mathrm{d}x 
$$

let ${u=-\ln(x)}$
$$
I = \int_{0}^{\infty} \ln(u) e^{-u} \, \mathrm{d}u = -\gamma
$$

exponentially-stuffed integral

$$
I 
= \int_{0}^{\infty} (e^{-\alpha e^{x}} + e^{-\alpha e^{-x}} - 1) \, \mathrm{d}x 
$$

$$
2I 
= \int_{-\infty}^{\infty} (e^{-\alpha e^{x}} + e^{-\alpha e^{-x}} - 1) \, \mathrm{d}x 
$$

let ${u=e^{x},du=e^{x}dx, dx = \frac{1}{u}du}$
$$
2I = \int_{0}^{\infty} \frac{1}{u}(e^{-\alpha u} + e^{-\frac{\alpha}{u}} - 1) \, \mathrm{d}x 
$$



$$
2I 
= \left( -\int_{0}^{1/\alpha} \frac{1-e^{-\alpha u}}{u} \, \mathrm{d}u 
+ \int_{\frac{1}{\alpha}}^{\infty} \frac{e^{-\alpha u}}{u} \, \mathrm{d}u  
\right) 
+ \left( \int_{0}^{1/\alpha} \frac{e^{-\alpha/u}}{u} \, \mathrm{d}u  
- \int_{\frac{1}{\alpha}}^{\infty} \frac{1-e^{-\alpha/u}}{u} \, \mathrm{d}u  
\right)
$$

$$
2I = -\int_{0}^{1} \frac{1-e^{-x}}{x} \, \mathrm{d}x
+ \int_{1}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x 
+ \int_{\alpha^{2}}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x
- \int_{0}^{\alpha^{2}} \frac{1-e^{-x}}{x}  \, \mathrm{d}x 
$$

$$
2I = -\gamma
+ \int_{0}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x
- \int_{0}^{\alpha^{2}} \frac{1}{x}  \, \mathrm{d}x
$$
$$
2I = -\gamma + \int_{1}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x 
- \int_{0}^{1} \frac{1 - e^{-x}}{x} \, \mathrm{d}x 
+ \ln(x)\Big|_{\alpha^{2}}^{1}  
$$
$$
2I = -2\gamma - 2\ln\alpha
$$
#### 5:4:5
Ramanujan’s integral

$$
\int_{0}^{\infty} (e^{-\alpha e^{x}} + e^{-\alpha e^{-x}} - 1) \, \mathrm{d}x
= -\gamma - \ln(\alpha)
$$
---

### 
$$
\int_{0}^{\infty} \frac{e^{-x^{a}} - e^{-x^{b}}}{x} \, \mathrm{d}x 
$$
this integral 'looks like' a Frullani integral (chap3 sec3)

let ${u=x^{a},p=\frac{b}{a}}$

$$
I 
= \frac{1}{a}\left[ 
\int_{0}^{\infty} \frac{e^{-u}-1}{u} \, \mathrm{d}u -
\int_{0}^{\infty} \frac{e^{-u^{p}}-1}{u} \, \mathrm{d}u 
\right]
$$
$$
I = \frac{1}{a}
\left[ 
\int_{0}^{1} \frac{e^{-u}-1}{u} \, \mathrm{d}u  + 
\int_{1}^{\infty} \frac{e^{-u}-1}{u} \, \mathrm{d}u -
\int_{0}^{1} \frac{e^{-u^{p}}-1}{u} \, \mathrm{d}u  -
\int_{1}^{\infty} \frac{e^{-u^{p}}-1}{u} \, \mathrm{d}u
 \right]
$$

$$
I = \frac{1}{a}
\left[ 
-\int_{0}^{1} \frac{1-e^{-u}}{u} \, \mathrm{d}u  + 
\int_{1}^{\infty} \frac{e^{-u}}{u} \, \mathrm{d}u -
\left( \int_{0}^{1} \frac{e^{-u^{p}}-1}{u} \, \mathrm{d}u  +
\int_{1}^{\infty} \frac{e^{-u^{p}}}{u} \, \mathrm{d}u \right)
 \right]
$$

$$
I = \frac{1}{a}
\left[ 
-\gamma -
\left( \int_{0}^{1} \frac{e^{-u^{p}}-1}{u} \, \mathrm{d}u  +
\int_{1}^{\infty} \frac{e^{-u^{p}}}{u} \, \mathrm{d}u \right)
 \right]
$$

let ${y = u^{p}, dy = pu^{p-1}du}$
$$
I = \frac{1}{a}\left[ 
-\gamma - \frac{1}{p}\left( 
\int_{0}^{1} \frac{e^{-y}-1}{y} \, \mathrm{d}y + 
\int_{1}^{\infty} \frac{e^{-y}}{y} \, \mathrm{d}y 
 \right)
 \right]
$$
$$
I = \left[ \frac{1}{b} - \frac{1}{a} \right]\gamma
$$

#### 5:4:6

$$
\int_{0}^{\infty} \frac{e^{-x^{a}}-e^{-x^{b}}}{x} \, \mathrm{d}x 
= \frac{\gamma (a-b)}{ab}
$$

from 3:3:3
$$
\int_{0}^{\infty} \frac{e^{-ax}-e^{-bx}}{x} \, \mathrm{d}x 
= \ln\left( \frac{b}{a} \right), a,b>0
$$

$$
\int_{0}^{\infty} e^{-nx} \, \mathrm{d}x 
= \left( -\frac{1}{n}e^{-nx} \right)\Bigg|_{0}^{\infty}
= \frac{1}{n}
$$

$$
\sum_{n = 1}^{N} \frac{1}{n} 
= \sum_{n = 1}^{N} \int_{0}^{\infty} e^{-nx} \, \mathrm{d}x
= \int_{0}^{\infty} \left( \sum_{n = 1}^{N} e^{-nx} \right) \, \mathrm{d}x 
$$
$$
\sum_{n = 1}^{N} e^{-nx} = \frac{e^{-x}-e^{-(N+1)x}}{1-e^{-x}}
$$
#### 5:4:8
$$
\sum_{n = 1}^{N} \frac{1}{n} = \int_{0}^{\infty} 
\frac{e^{-x}-e^{-(N+1)x}}{1-e^{-x}}
\, \mathrm{d}x 
$$

use the def of EulerGamma

$$
\gamma = \lim_{ N \to \infty } \left( \sum_{n = 1}^{N} \frac{1}{n} - \ln(N) \right)
$$

$$
\gamma = \lim_{ N \to \infty } 
\int_{0}^{\infty} \left[ 
\frac{e^{-x}-e^{-(N+1)x}}{1-e^{-x}}
- \frac{e^{-x} - e^{-Nx}}{x}
 \right] \, \mathrm{d}x 
$$

let ${s=1-e^{-x}}$
$$
\gamma = \int_{0}^{1} \frac{1}{s} \, \mathrm{d}s
- \int_{0}^{1} \frac{e^{-x}}{x} \, \mathrm{d}x
- \int_{1}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x 
$$
$$
\gamma = \int_{0}^{1} \frac{1-e^{-x}}{x} \, \mathrm{d}x 
- \int_{1}^{\infty} \frac{e^{-x}}{x} \, \mathrm{d}x 
$$

which is just 4:4:1

---
(5.4.1) isn’t the only tool we have for working with γ, and to illustrate that let’s do
the exotic integral

$$
\int_{0}^{\infty} e^{-x^{2}}\ln(x) \, \mathrm{d}x 
$$
#### 5:4:9
$$
I(m) = \int_{0}^{\infty} x^{m}e^{-x^{2}} \, \mathrm{d}x 
$$

differentiating with respect to m
$$
\frac{dI}{dm} 
= \frac{d}{dm} \int_{0}^{\infty} e^{m\ln(x)}e^{-x^{2}} \, \mathrm{d}x 
= \int_{0}^{\infty} x^{m}\ln(x)e^{-x^{2}} \, \mathrm{d}x 
$$

#### 5:4:10
$$
\int_{0}^{\infty} e^{-x^{2}}\ln(x) \, \mathrm{d}x = \frac{dI}{dm}\Bigg|_{m=0}
$$

let ${t=x^{2}, dx=\frac{dt}{2x}=\frac{dt}{2\sqrt{ t }}}$
$$
I(m) 
= \frac{1}{2}\int_{0}^{\infty} t^{(m-1)/2}e^{-t} \, \mathrm{d}t 
$$

$$
I(m) = \frac{1}{2}\Gamma\left( \frac{m+1}{2} \right)
$$

$$
\int_{0}^{\infty} e^{-x^{2}}\ln(x) \, \mathrm{d}x 
= \frac{1}{2} \left( \frac{d}{dm}\Gamma\left( \frac{m+1}{2} \right) \right)\Bigg|_{m=0} 
$$

digamma function

$$
\Gamma'(z) = \frac{d\Gamma(z)}{dz}
= \Gamma(z)\left[ -\frac{1}{z} - \gamma + \sum_{r = 1}^{\infty} \left( \frac{1}{r} - \frac{1}{r+z} \right) \right]
$$

${z=\frac{m+1}{2}}$

$$
2\left( \frac{d}{dm}\Gamma\left( \frac{m+1}{2} \right) \right)
= \Gamma\left( \frac{m+1}{2} \right)\left[ 
-\frac{1}{\frac{m+1}{2}} - \gamma + \sum_{r = 1}^{\infty} \left( 
\frac{1}{r} - \frac{1}{r + \frac{m+1}{2}}
 \right)
 \right]
$$
${m=0}$

$$
\frac{1}{2} \left( \frac{d}{dm}\Gamma\left( \frac{m+1}{2} \right) \right)\Bigg|_{m=0}
= \frac{1}{2}\Gamma\left( \frac{1}{2} \right) \left[ 
-2-\gamma + \sum_{r = 1}^{\infty} \left( \frac{1}{r} - \frac{1}{r + \frac{1}{2}} \right)
 \right]
$$

$$
\int_{0}^{\infty} e^{-x^{2}}\ln(x) \, \mathrm{d}x 
= \frac{1}{4}\sqrt{ \pi }\left[ -2-\gamma
+2\sum_{r = 1}^{\infty} \left( \frac{1}{2r} - \frac{1}{2r+1} \right)
 \right]
$$


$$
1-\frac{1}{2} + \frac{1}{3} - \frac{1}{4} + \dots = \ln(2)
$$
#### 5:4:13
$$
\int_{0}^{\infty} e^{-x^{2}}\ln(x) \, \mathrm{d}x 
= -\frac{1}{4}\sqrt{ \pi }[\gamma + 2\ln(2)]
$$
