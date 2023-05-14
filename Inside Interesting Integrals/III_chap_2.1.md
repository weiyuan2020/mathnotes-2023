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

