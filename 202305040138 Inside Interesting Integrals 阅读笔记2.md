# 2  old tricks

## 2.2 recursion method

### coshx
$$
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cosh(2\alpha) + 1} \, \mathrm{d}x = \frac{\pi}{4\cosh\alpha}
$$

其中 ${\cosh\alpha = {(e^{x}+e^{-x})}/{2}}$
$$
I = 
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cosh(2\alpha) + 1} \, \mathrm{d}x = 
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \frac{{(e^{2\alpha}+e^{-2\alpha})}}{{2}} + 1} \, \mathrm{d}x 
$$
$$
I = \frac{1}{{(e^{2\alpha} - e^{-2\alpha})}} 
\left( \int_{0}^{\infty} \frac{1}{x^{2} + e^{-2\alpha}} \, \mathrm{d}x -
\int_{0}^{\infty} \frac{1}{x^{2} + e^{2\alpha}} \, \mathrm{d}x  \right)
$$
$$
I = \frac{1}{{(e^{2\alpha} - e^{-2\alpha})}} 
(
  e^{\alpha}\arctan (e^{\alpha}x)|_{0}^{\infty} - 
  e^{-\alpha}\arctan (e^{-\alpha}x)|_{0}^{\infty} 
)
$$
$$
I = \frac{\pi / 2}{e^{\alpha}+e^{-\alpha}} = \frac{\pi}{4\cosh\alpha}
$$


#### cosx
$$
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cos(2\alpha) + 1} \, \mathrm{d}x = \frac{\pi}{4\cos\alpha}
$$

过程与coshx类似

#### examples 1/(x^4+1) 1/(x^4-x^2+1) ...

$1/(x^4+1)$对应 $\cos(2\alpha)$ 中 ${\alpha=\pi /4}$ 

$$
\int_{0}^{\infty} \frac{1}{x^{4}+1} \, \mathrm{d}x  = \frac{\sqrt{ 2 }\pi}{4}
$$

$1/(x^4-x^2+1)$   $\alpha=\frac{2\pi}{3}$ 
$$
\int_{0}^{\infty} \frac{1}{x^{4}-x^{2}+1} \, \mathrm{d}x = \frac{\pi}{2}
$$

$1/(x^{4}+2x^{2}+1)$   $\alpha=0$ 
$$
\int_{0}^{\infty} \frac{1}{x^{4}-2x^{2}+1} \, \mathrm{d}x = \frac{\pi}{4}
$$

### (cos(nt)-cos(na)) / (cos(t)-cos(a))

$$
\int_{0}^{\pi} \frac{\cos n\theta - \cos n\alpha}{\cos\theta-\cos\alpha} \, \mathrm{d}\theta = \frac{\pi\sin n\alpha}{\sin\alpha} 
$$

use recursive equation, ref[[具体数学 笔记]]


$$
I_{n} = 
\int_{0}^{\pi} \frac{\cos n\theta - \cos n\alpha}{\cos\theta-\cos\alpha} \, \mathrm{d}\theta 
$$

$I_{0}=0,I_{1}=\pi,I_{2}=2\pi \cos\alpha$

由棣莫弗公式 (或直接根据欧拉公式 $e^{ix}=\cos x+i\sin x$)
$$
\cos 3a= \cos ^{3}a-3\cos a\sin ^{2}a = \cos a-4\cos a\sin ^{2}a
$$
${I_{3}=\pi ({4}\cos ^{2}\alpha-1)}$

文献中提升
$$
\cos(n+1)a + \cos(n-1)a = 2\cos (na)\cos a
$$

$$
AI_{n+1} + BI_{n} + CI_{n-1} = Q
$$

令$Q=0$, 得到一组解 $A=C=1,B=-2\cos\alpha$

回代验证

recursive equation $AI_{n+1} + BI_{n} + DI_{n-1}$ 有通解 $I_{n}=Ce^{sn}$ 

$$
e^{s} - 2\cos\alpha + e^{-s} = 0
$$
${\cos\alpha = (e^{i\alpha}+e^{-i\alpha}) / 2}$

解得$s=\pm i\alpha$
$$
I_{n} = C_{1}e^{in\alpha} + C_{2}e^{-in\alpha} 
= C_{1}(\cos (n\alpha)+i\sin (n\alpha)) + 
C_{2}(\cos (-n\alpha)+i\sin (-n\alpha)) 
$$
$$
I_{n} = (C_{1}+C_{2})\cos (n\alpha) + (C_{1}-C_{2})\sin(n\alpha)
$$
代入 $I_{0},I_{1}$ 
解得
$$
C_{1}= \frac{\pi}{2\sin\alpha}, C_{2} = -C_{1}
$$
$$
I_{n} = \frac{\pi \sin (n\alpha)}{\sin\alpha}
$$


### x^{2n} e^{-x^2}

$$
\int_{0}^{\infty} x^{2n} e^{-x^{2}} \, \mathrm{d}x 
= \frac{(2n-1)!!}{2^{n}} = \frac{(2n)!}{4^{n}n!}
$$

$$
I_{n} = 
\int_{0}^{\infty} x^{2n} e^{-x^{2}} \, \mathrm{d}x 
$$

$$
\frac{d}{dx} x^{2n-1}e^{-x^{2}} = (2n-1)x^{2n-2}e^{-x^{2}} + x^{2n-1}e^{-x^{2}}(-2x) 
$$

$$
\frac{d}{dx} x^{2n-1}e^{-x^{2}} = (2n-1)x^{2n-2}e^{-x^{2}} - 2 x^{2n}e^{-x^{2}}
$$

$$
\int_{0}^{\infty}
\left( \frac{d}{dx} x^{2n-1}e^{-x^{2}} \right)
\, \mathrm{d}x 
=
(2n-1)I_{n-1} - 2I_{n}
$$

$$
\left( \frac{d}{dx} x^{2n-1}e^{-x^{2}}  \right) \Bigg|_{0}^{\infty} = 0-0 = 0
$$

$$
I_{n} = \frac{2n-1}{2} I_{n-1}
$$
$$
I_{0} 
= \int_{0}^{\infty} e^{-x^{2}} \, \mathrm{d}x 
= \frac{1}{2}\int_{-\infty}^{\infty} e^{-x^{2}} \, \mathrm{d}x 
= \frac{1}{2}\sqrt{ \int_{-\infty}^{\infty} \int_{-\infty}^{\infty} e^{-x^{2}}e^{-y^{2}} \, \mathrm{d}y   \, \mathrm{d}x  }
$$
and
$$
\int_{-\infty}^{\infty} \int_{-\infty}^{\infty} e^{-x^{2}}e^{-y^{2}} \, \mathrm{d}y   \, \mathrm{d}x  = 
\int_{0}^{2\pi} \int_{0}^{\infty} e^{-r^{2}}r \, \mathrm{d}r  \, \mathrm{d}\theta = \pi
$$
$I_{0}=\frac{\sqrt{ \pi }}{2}$

$$
I_{n} = \frac{(2n-1)(2n-3)\dots 1}{2\times 2\times \dots 2}I_{0}
$$


## 2.4 Another Old Trick: Euler’s Log-Sine Integral

$$
I = \int_{0}^{\frac{\pi}{2} } \ln(a\sin x) \, \mathrm{d}x = \frac{\pi}{2}\ln\left( \frac{a}{2} \right)
$$

symmetry

$$
I = \int_{0}^{\frac{\pi}{2} } \ln(a\cos x) \, \mathrm{d}x 
$$


slove:
$$
\sin x = 2\sin\left( \frac{1}{2}x \right) \cos\left( \frac{1}{2}x \right)
$$
$$
\int_{0}^{\frac{\pi}{2} } \ln(a\sin x) \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2} } \ln\left( 2a \sin \frac{x}{2}  \cos \frac{x}{2}\right) \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2} } \ln \left( \frac{2}{a} \right) + \ln \left( a\sin \frac{x}{2} \right) + \ln \left( a\cos \frac{x}{2} \right) \, \mathrm{d}x 
$$

$$
\int_{0}^{\frac{\pi}{2}} \ln \left( a\cos \frac{x}{2} \right)  \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{4}} \ln (a\cos t) 2  \, \mathrm{d}t =
\int_{\frac{\pi}{2}}^{\frac{\pi}{4}} \ln (a\sin t) 2  \, \mathrm{d}u
$$

$$
I 
= \frac{\pi}{2}\ln\left( \frac{2}{a} \right) 
+ 2\int_{0}^{\frac{\pi}{4}} \ln a\sin t  \, \mathrm{d}t 
+ 2\int_{\frac{\pi}{4}}^{\frac{\pi}{2}} \ln a\sin t  \, \mathrm{d}t 
= \frac{\pi}{2}\ln\left( \frac{2}{a} \right) 
+ 2I  
$$
$$
I = -\frac{\pi}{2}\ln\left( \frac{2}{a} \right) = \frac{\pi}{2}\ln \left( \frac{a}{2} \right)
$$


#### ex ln(sinx/x)

$$
\int_{0}^{\frac{\pi}{2}} \ln\left( \frac{\sin x}{x} \right) \, \mathrm{d}x = 
\int_{0}^{\frac{\pi}{2}} \ln \sin x - \ln x \, \mathrm{d}x = \frac{\pi}{2} - \frac{\pi}{2}\ln \pi
$$


#### ex tanx

$$
\tan ^{2}\theta = \frac{\sin ^{2}\theta}{\cos ^{2}\theta},
\tan ^{2}\theta + 1 = \frac{1}{\cos ^{2}\theta}
$$
$$
\ln \frac{1}{\cos ^{2}\theta} = -\ln \cos ^{2}\theta = -2\ln \cos\theta
$$
$$
\int_{0}^{\frac{\pi}{2}} \ln(\cos\theta)  \, \mathrm{d}\theta = 
-\frac{1}{2}
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta + 1)  \, \mathrm{d}\theta
$$

$$
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta+1) \, \mathrm{d}\theta 
= -2\times \left( \frac{\pi}{2} \ln\left( \frac{1}{2} \right) \right) 
= \pi \ln 2
$$

${x=\tan\theta,\theta=\arctan x}$, $d\theta=\frac{1}{1+x^{2}}dx$

$$
\int_{0}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta+1) \, \mathrm{d}\theta 
= \pi \ln 2
$$

#### ex ln(x+1/x)/(x^2+1)

$$
\int_{0}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x = 
\int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + 
\int_{1}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x  
$$

$u=\frac{1}{x}$
$$
\pi \ln 2 = 
\int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + 
\int_{1}^{0} \frac{\ln\left( \frac{1}{u^{2}}+1 \right)}{\frac{1}{u^{2}}+1} \left( -\frac{1}{u^{2}} \right)\, \mathrm{d}u
$$
$$
\pi \ln 2 = \int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + \int_{0}^{1} \frac{\ln(1+x^{2}) - \ln x^{2}}{x^{2}+1} \, \mathrm{d}x 
$$
$$
\pi \ln 2 
= \int_{0}^{1} \frac{2\ln (x^{2} + 1) - 2\ln x}{x^{2}+1} \, \mathrm{d}x 
= 2\int_{0}^{1} \frac{\ln \left( x + \frac{1}{x} \right)}{x^{2}+1} \, \mathrm{d}x 
$$
$$
\int_{0}^{1} \frac{\ln \left( x + \frac{1}{x} \right)}{x^{2}+1} \, \mathrm{d}x = 
\frac{\pi}{2} \ln 2
$$

## 2.5
### C2.1

$$
\int_{0}^{4} \frac{\ln x}{\sqrt{ 4x-x^{2} }} \, \mathrm{d}x = 0 
$$

$$
I = \int_{0}^{4} \frac{\ln x}{\sqrt{ 4-(x-2)^{2} }} \, \mathrm{d}x 
$$
let ${x - 2 = 2\sin t}$, $dx=2\cos tdt$ 
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} \frac{\ln(2+2\sin t)}{\sqrt{ 4-(2\sin t)^{2} }}  2\cos t \, \mathrm{d}t 
$$
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} {\ln(2+2\sin t)}\, \mathrm{d}t 
$$
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} \ln(1 + \sin t) + \ln {2}\, \mathrm{d}t 
$$
$$
I_{1} = \int_{-\frac{\pi}{2}}^{0} \ln(1+\sin t) \, \mathrm{d}t 
+ \int_{0}^{\frac{\pi}{2}}  \ln(1+\sin t) \, \mathrm{d}t 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}}  \ln(1-\sin t) \, \mathrm{d}t 
+ \int_{0}^{\frac{\pi}{2}}  \ln(1+\sin t) \, \mathrm{d}t 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \ln(1-\sin ^{2}t) \, \mathrm{d}t 
 = \int_{0}^{\frac{\pi}{2}} 2\ln(\cos t) \, \mathrm{d}t 
 = \int_{0}^{\frac{\pi}{2}} 2\ln(\sin t) \, \mathrm{d}t =-\pi \ln {2}
$$
$$
I = I_{1} + \ln {2} \pi = 0
$$

### C2.2

$$
\int_{0}^{1} \frac{1}{x^{3}+1} \, \mathrm{d}x 
$$

$$
\frac{1}{x^{3}+1} = \frac{1}{3}\left( \frac{1}{x+1} + \frac{-x+2}{x^{2}-x+1} \right)
$$
$$
I = \frac{1}{3}\ln 2 + \frac{\sqrt{ 3 }}{9}\pi
$$

### C2.3

$$
\int_{0}^{\infty} \frac{1}{x^{4}+1} \, \mathrm{d}x  = \frac{\sqrt{ 2 }\pi}{4}
$$

$$
I_{m} = \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x  
$$

to prove the recursion 
$$
I_{m+1} = \frac{4m-1}{4m}I_{m}
$$

分部积分
$$
I_{m} 
= \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x 
= \frac{x}{(x^{4}+1)^{m}} \bigg|_{0}^{\infty} -
\int_{0}^{\infty} x\frac{-m(4x^{3})}{(x^{4}+1)^{m+1}} \, \mathrm{d}x  
$$
$$
I_{m} = 0 +4m 
\int_{0}^{\infty} \frac{x^{4}+1-1}{(x^{4}+1)^{m+1}} \, \mathrm{d}x 
$$
$$
I_{m} = 
4m \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x -
4m \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m+1}} \, \mathrm{d}x 
= 4m I_{m} - 4m I_{m+1}
$$
$$
I_{m+1} = \frac{4m-1}{4m} I_{m}
$$

$I_{1}=\frac{\sqrt{ 2 }\pi}{4}$

$$
I_{m} = 
\left( \frac{4m-4-1}{4m-4} \right)
\left( \frac{4m-8-1}{4m-8} \right)
\cdots
\left( \frac{4-1}{4} \right) I_{1}
= 
\left( \frac{4m-4-1}{4m-4} \right)
\left( \frac{4m-8-1}{4m-8} \right)
\cdots
\left( \frac{4-1}{4} \right) \frac{\sqrt{ 2 }\pi}{4}
$$


### C2.4 

$$
\int_{0}^{\infty} \frac{\ln(x)}{1-bx+x^{2}} \, \mathrm{d}x 
$$
make sense


### C2.5

$$
\int_{0}^{\infty} \frac{\ln(1+x)}{x\sqrt{ x }} \, \mathrm{d}x = 2\pi
$$

$$
I = 
\int_{0}^{\infty} \frac{\ln(1+t^{2})}{t^{3}} 2t \, \mathrm{d}t 
$$
$$
\frac{I}{2} 
= \int_{0}^{\infty} \ln(1+t^{2}) \, \mathrm{d}\left( -\frac{1}{t} \right) 
$$

$$
\frac{I}{2} = 
-\left( \frac{1}{t} \right)\ln(1+t^{2}) \bigg|_{0}^{\infty} +
\int_{0}^{\infty} \frac{1}{t} \frac{2t}{t^{2}+1} \, \mathrm{d}x 
$$
$$
\frac{I}{2} = 2\arctan t \big|_{0}^{\infty} = \pi
$$
$$
I = 2\pi
$$

