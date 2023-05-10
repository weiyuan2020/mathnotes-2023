# 3

## 3.1 Leibniz’s Formula

$$
I(x,\alpha) = \int_{a(\alpha)}^{b(\alpha)} f(x,\alpha) \, \mathrm{d}x 
$$
<font color="#ff0000">conclusion:</font>
$$
\frac{dI}{d\alpha} = 
\int_{a}^{b} \frac{ \partial f }{ \partial \alpha }  \, \mathrm{d}x +
f(b,\alpha) \frac{db}{d\alpha} -
f(a,\alpha) \frac{da}{d\alpha} 
$$

### example

$$
\int_{0}^{\infty} \frac{1}{x^{2}+a^{2}} \, \mathrm{d}x =\frac{\pi}{2a}
$$
对a求导
$$
\int_{0}^{\infty} \frac{-2a}{(x^{2}+a^{2})^{2}} \, \mathrm{d}x = \frac{-\pi}{2a^{2}}
$$
$$
\int_{0}^{\infty} \frac{1}{(x^{2}+a^{2})^{2}} \, \mathrm{d}x 
= \frac{\pi}{4a^{3}}
$$

继续对a求导
$$
\int_{0}^{\infty} \frac{-2\times 2a}{(x^{2}+a^{2})^{3}} \, \mathrm{d}x =
\frac{-3\pi}{4a^{4}}
$$
$$
\int_{0}^{\infty} \frac{1}{(x^{2}+a^{2})^{3}} \, \mathrm{d}x = 
\frac{3\pi}{15a^{5}}
$$

### example2 probability integral

$$
\int_{0}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x 
$$


$$
g(t) = \left( \int_{0}^{t} e^{\frac{-x^{2}}{2}}  \, \mathrm{d}x  \right)^{2}
$$

$$
\int_{-\infty}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x = 2\sqrt{ g(\infty) }
$$

differentiating $g(t)$ using Leibniz's formula

$$
\frac{dg}{dt} = 2\int_{0}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x  (e^{\frac{-x^{2}}{2}})
$$
$$
\frac{dg}{dt} = 2\int_{0}^{\infty} e^{\frac{-(t^{2}+x^{2})}{2}} \, \mathrm{d}x  
$$

let $y=\frac{x}{t}$
$$
\frac{dg}{dt} =
\int_{0}^{1} 2t e^{-\frac{t^{2}(1+y^{2})}{2}} \, \mathrm{d}y
$$

notice that 
$$
2t e^{-\frac{(1+y^{2})t^{2}}{2}} = 
\frac{ \partial  }{ \partial t } \left( - \frac{2e^{-\frac{(1+y^{2})t^{2}}{2}}}{1+y^{2}} \right)
$$

$$
\frac{dg}{dt} = 
\int_{0}^{1} \frac{ \partial  }{ \partial t } \left( -\frac{2e^{-\frac{(1+y^{2})t^{2}}{2}}}{1+y^{2}} \right)  \, \mathrm{d}y
= -2 \frac{d}{dt} \int_{0}^{1} \frac{e^{-\frac{(1+y^{2})t^{2}}{2}}}{1+y^{2}} \, \mathrm{d}y 
$$

integrate
$$
g(t) 
= -2  \int_{0}^{1} \frac{e^{-\frac{(1+y^{2})t^{2}}{2}}}{1+y^{2}} \, \mathrm{d}y + C
$$

let $t=0$
$$
g(0) = -2 \int_{0}^{1} \frac{1}{1 + y^{2}} \, \mathrm{d}y + C 
= -2 \arctan y|_{0}^{1} = -2\left( \frac{\pi}{4}-0 \right) + C
= C-\frac{\pi}{2}
$$
and by g's definition
$$
g(0) = \left( \int_{0}^{0}e^{\frac{-x^{2}}{2}}  \, \mathrm{d}x  \right)^{2} = 0
$$
therefore
$$
C = \frac{\pi}{2}
$$

$$
g(t) = \frac{\pi}{2} - 2\int_{0}^{1} \frac{e^{-\frac{(1+y^{2})t^{2}}{2}}}{1+y^{2}} \, \mathrm{d}y
$$

let $t\to \infty$, $g(\infty)=\frac{\pi}{2}$ 
$$
\int_{-\infty}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x = 2\sqrt{ \frac{\pi}{2} } = \sqrt{ 2\pi }
$$

### example3

$$
I(t) = \int_{0}^{\infty} \cos(tx)e^{\frac{-x^{2}}{2}} \, \mathrm{d}x 
$$
$$
I(0) = \sqrt{ \frac{\pi}{2} }
$$
differentiating with respect to t
$$
\frac{dI(t)}{dt} = \int_{0}^{\infty} -x\sin (tx)e^{-\frac{x^{2}}{2}} \, \mathrm{d}x 
$$

integrate by part
$$
\frac{dI(t)}{dt} = \left( \sin(tx)e^{\frac{-x^{2}}{2}} \right)|_{0}^{\infty} - \int_{0}^{\infty} e^{\frac{-x^{2}}{2}} t\cos (tx) \, \mathrm{d}x 
$$
$$
\frac{dI(t)}{dt} = -t \int_{0}^{\infty} e^{\frac{-x^{2}}{2}} \cos(tx) \, \mathrm{d}x = -tI(t)
$$
$$
\frac{dI(t)}{I(t)} = -tdt
$$
solve:
$$
I(t) = C e^{- \frac{t^{2}}{2}}
$$
and $I(0)=\sqrt{ \frac{\pi}{2} }$
$$
I(t) = \sqrt{ \frac{\pi}{2} }e^{- \frac{t^{2}}{2}}
$$

#### ex

$$
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(tx) \, \mathrm{d}x = \sqrt{ 2\pi } e^{- \frac{t^{2}}{2}}
$$

Then 
$$
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(s+tx) \, \mathrm{d}x =
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(s)\cos(tx) \, \mathrm{d}x -
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \sin(s)\sin(tx) \, \mathrm{d}x 
$$
$$
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(s+tx) \, \mathrm{d}x =
\cos(s)\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(tx) \, \mathrm{d}x -
\sin(s)\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \sin(tx) \, \mathrm{d}x 
$$

the last integral on the right is zero because its integrand is odd,

$$
\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(s+tx) \, \mathrm{d}x =
\cos(s)\int_{-\infty}^{\infty} e^{- \frac{x^{2}}{2}} \cos(tx) \, \mathrm{d}x = \sqrt{ 2\pi }e^{- \frac{t^{2}}{2}}\cos(s)
$$

### ex4  \frac{\cos(ax)}{x^{2}+b^{2}} 
$$
I(a) = \int_{0}^{\infty} \frac{\cos(ax)}{x^{2}+b^{2}} \, \mathrm{d}x 
$$

my solve
$$
\frac{dI}{da} = \int_{0}^{\infty} \frac{-x\sin(ax)}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
integrate in part, can get

$$
I(a) = \frac{1}{a} \frac{\sin(ax)}{x^{2}+b^{2}} \bigg| _{0}^{\infty} - \frac{1}{a} \int_{0}^{\infty} \frac{-2x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

$$
I(a) = \frac{1}{a} \int_{0}^{\infty} \frac{2x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
\frac{ \partial I }{ \partial a } = - \int_{0}^{\infty} \frac{x\sin ax}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
$$
\frac{ \partial^{2} I }{ \partial a^{2} } = - \int_{0}^{\infty} \frac{x^{2}\cos ax}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
$$
\frac{ \partial^{2} I }{ \partial a^{2} } +b^{2}I = -\int_{0}^{\infty} \cos ax \, \mathrm{d}x =0 (?)
$$

---

book
$$
I = \int_{0}^{\infty} \frac{\cos(ax)}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
integrate-by-parts
$$
I = \int_{0}^{\infty} \frac{1}{x^{2}+b^{2}} \, \mathrm{d} \left( \frac{1}{a} \sin(ax) \right)
$$
$$
I = \frac{1}{x^{2}+b^{2}} \frac{1}{a} \sin(ax) \Bigg|_{0}^{\infty} - 
\int_{0}^{\infty} \frac{1}{a} \sin(ax) \frac{-2x}{(x^{2}+b^{2})^{2}}  \, \mathrm{d}x 
$$

$$
I = \frac{2}{a} \int_{0}^{\infty} \frac{x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

$$
aI = 2\int_{0}^{\infty} \frac{x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
a\frac{dI}{da} + I =
2\int_{0}^{\infty} \frac{x^{2}\cos(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
a\frac{dI}{da} + I =
2\int_{0}^{\infty} \frac{\cos(ax)}{x^{2}+b^{2}} \, \mathrm{d}x -
2\int_{0}^{\infty} \frac{b^{2}\cos(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

$$
a\frac{dI}{da} + I =
2I - 2\int_{0}^{\infty} \frac{b^{2}\cos(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
a\frac{dI}{da} - I =
 - 2\int_{0}^{\infty} \frac{b^{2}\cos(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
a \frac{d^{2}I}{da^{2}} + \frac{dI}{da} - \frac{dI}{da} =
-2b^{2}\int_{0}^{\infty} \frac{-x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

$$
a \frac{d^{2}I}{da^{2}} = 2b^{2}\int_{0}^{\infty} \frac{x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

${\because }$ $I = \frac{2}{a} \int_{0}^{\infty} \frac{x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x$  
$$
a \frac{d^{2}I}{da^{2}} = 2b^{2} \frac{a}{2} I
$$
$$
\frac{d^{2}I}{da^{2}} - b^{2} I = 0
$$
solve is $C_{1}e^{ba}+C_{2}e^{-ba}$
$$
I(0) = \int_{0}^{\infty} \frac{1}{x^{2}+b^{2}} \, \mathrm{d}x = \frac{1}{b}\arctan \frac{x}{b}\bigg|_{0}^{\infty} = \frac{\pi}{2b}
$$
$$
I(\infty) = \frac{2}{a} \int_{0}^{\infty} \frac{x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x = 0
$$

$$
C_{1}+C_{2}=\frac{\pi}{2b}, C_{1}\times \infty=0
$$
$$
I(a) = \frac{\pi}{2b}e^{-ab}
$$

$$
\boxed{
\int_{0}^{\infty} \frac{\cos(ax)}{x^{2}+b^{2}} \, \mathrm{d}x = \frac{\pi}{2b}e^{-ab}
}
$$

---

### ex 2 -app

$$
\int_{-\infty}^{\infty} e^{-\frac{x^{2}}{2}} \, \mathrm{d}x 
= \sqrt{ 2\pi }
$$

$$
\int_{0}^{1} \frac{1}{\sqrt{ -\ln x }} \, \mathrm{d}x = \sqrt{ \pi }
$$


## 3.2 An Amazing integral

$$
g(y) = \int_{0}^{\infty} e^{-xy} \frac{\sin(ax)}{x} \, \mathrm{d}x , y>0
$$

$$
\frac{dg}{dy} 
= \int_{0}^{\infty} -xe^{-xy} \frac{\sin(ax)}{x} \, \mathrm{d}x 
= -\int_{0}^{\infty} e^{-xy}\sin(ax) \, \mathrm{d}x 
$$
integrated-by-parts twice
$$
\frac{dg}{dy} = -\frac{a}{a^{2}+y^{2}}
$$

---

$$
\frac{dg}{dy} 
= -\int_{0}^{\infty} e^{-xy}\sin(ax) \, \mathrm{d}x 
$$
$$
\frac{dg}{dy} =
\frac{1}{a}\cos(ax)e^{-xy}\bigg|_{0}^{\infty} -
\frac{1}{a}\int_{0}^{\infty} \cos(ax)(-y)e^{-xy} \, \mathrm{d}x 
$$
$$
\frac{dg}{dy} =
-\frac{1}{a} 
+\frac{1}{a}\left( \frac{y}{a}\sin(ax)e^{-xy}\bigg|_{0}^{\infty} 
-\frac{y}{a}\int_{0}^{\infty} \sin(ax)(-y)e^{-xy} \, \mathrm{d}x 
\right)
$$
$$
I = -\frac{1}{a} - \frac{y^{2}}{a^{2}}I
$$
$$
I = \frac{-a}{a^{2}+y^{2}}
$$
---

$$
g(y) = C - \arctan\left( \frac{y}{a} \right)
$$

<font color="#ff0000">Dirichlet’s integral</font> 
$$
\int_{0}^{\infty} \frac{\sin(ax)}{x} \, \mathrm{d}x =
\left\{  
\begin{array}{rl}
\frac{\pi}{2} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi}{2} & \text{if } a<0 \\
\end{array}
\right.
$$

## 3.3 Frullani's Integral

$$
I(a,b) = \int_{0}^{\infty} \frac{\arctan(ax)-\arctan(bx)}{x} \, \mathrm{d}x 
$$
$I(a,a)=0$
$$
\frac{ \partial I }{ \partial a } =
\int_{0}^{\infty} \frac{1}{x} \frac{x}{1+(ax)^{2}} \, \mathrm{d}x 
$$
$$
\frac{ \partial I }{ \partial a } = \int_{0}^{\infty} \frac{1}{1+(ax)^{2}} \, \mathrm{d}x = \frac{1}{a} \arctan\left( \frac{x}{a} \right) \bigg|_{0}^{\infty} = \frac{\pi}{2a}
$$

$$
I(a,b) = \frac{\pi}{2} \ln(a) - \frac{\pi}{2}\ln(b)
=\frac{\pi}{2}\ln\left( \frac{a}{b} \right)
$$

If $a=\pi,b=1$  Frullani's integral special case
$$
I(\pi,1) = \int_{0}^{\infty} \frac{\arctan(\pi x)-\arctan(x)}{x} \, \mathrm{d}x = \frac{\pi}{2}\ln \pi
$$


function $f$, with ${f(0), f(\infty)}$ exists
$$
U = \int_{0}^{h /a} \frac{f(ax)-f(0)}{x}  \, \mathrm{d}x 
$$
h is a finite constant, and we'll let $h\to \infty$ latter

$a\to b$
$$
U = \int_{0}^{h /b} \frac{f(bx)-f(0)}{x}  \, \mathrm{d}x 
$$

$$
\int_{0}^{h /a} \frac{f(ax)}{x}  \, \mathrm{d}x  = U + f(0) \int_{0}^{h /a} \frac{1}{x}  \, \mathrm{d}x 
$$
$$
\int_{0}^{h /b} \frac{f(bx)}{x}  \, \mathrm{d}x  = U + f(0) \int_{0}^{h /b} \frac{1}{x}  \, \mathrm{d}x 
$$

$$
\int_{0}^{h /a} \frac{f(ax)}{x}  \, \mathrm{d}x -
\int_{0}^{h /b} \frac{f(bx)}{x}  \, \mathrm{d}x =
f(0)
\left[
\int_{0}^{h /a} \frac{1}{x} \, \mathrm{d}x  -
\int_{0}^{h /b} \frac{1}{x} \, \mathrm{d}x  
\right] 
$$
$$
f(0)\int_{h /b }^{h /a} \frac{1}{x} \, \mathrm{d}x  =
f(0)\ln\left( \frac{b}{a} \right)
$$

$$
\int_{0}^{h /a} \frac{f(ax)}{x}  \, \mathrm{d}x -
\int_{0}^{h /b} \frac{f(bx)}{x}  \, \mathrm{d}x -
\int_{h /b}^{h /a} \frac{f(bx)}{x}  \, \mathrm{d}x +
\int_{h /b}^{h /a} \frac{f(bx)}{x}  \, \mathrm{d}x =
f(0) \ln\left( \frac{b}{a} \right)
$$
combine second and third integral
$$
\int_{0}^{h /a} \frac{f(ax)}{x}  \, \mathrm{d}x -
\int_{0}^{h /a} \frac{f(bx)}{x}  \, \mathrm{d}x +
\int_{h /b}^{h /b} \frac{f(bx)}{x}  \, \mathrm{d}x =
f(0) \ln\left( \frac{b}{a} \right)
$$

$$
\int_{0}^{h /a} \frac{f(ax) - f(bx)}{x}  \, \mathrm{d}x +
\int_{h /b}^{h /b} \frac{f(bx)}{x}  \, \mathrm{d}x =
f(0) \ln\left( \frac{b}{a} \right)
$$

$$
\lim_{ h \to \infty } \int_{h /a}^{h /b} \frac{f(bx)}{x} \, \mathrm{d}x = 
\lim_{ h \to \infty } f(\infty) \int_{h /a}^{h /b} \frac{1}{x} \, \mathrm{d}x =
f(\infty) \ln\left( \frac{b}{a} \right)
$$

$$
\int_{0}^{\infty} \frac{f(ax)-f(bx)}{x} \, \mathrm{d}x = \left\{ f(\infty) - f(0) \right\} \ln\left( \frac{a}{b} \right)
$$


### ex1
$$
\int_{0}^{\infty} \frac{e^{-ax}-e^{-bx}}{x} \, \mathrm{d}x = (0-1)\ln\left( \frac{a}{b} \right) = \ln\left( \frac{b}{a} \right), a,b>0
$$

### ex2 
$$
\int_{0}^{\infty} \frac{\cos{ax}-\cos{bx}}{x} \, \mathrm{d}x 
$$
$f(0)=1,f(\infty)$ doesn't exist!!

'inverse' of Feynman's trick
$$
\int_{0}^{\infty} e^{-tx}\left\{ \frac{\cos{ax}-\cos{bx}}{x} \right\}  \, \mathrm{d}x 
$$
and let $t\to 0$


## 3.4 the flip-side of Feynman's trick

$$
I(a,b) = 
\int_{0}^{\infty} 
\frac{\cos(ax)-\cos(bx)}{x^{2}} 
\, \mathrm{d}x 
$$

write the integrand of this integral as an integral
$$
\frac{\cos(ax)-\cos(bx)}{x^{2}} 
= - 
\int_{a}^{b} \frac{\sin(xy)}{x} \, \mathrm{d}y
$$

$$
I(a,b) = -
\int_{0}^{\infty} 
\left( \int_{a}^{b} \frac{\sin(xy)}{x} \, \mathrm{d}y \right)
\, \mathrm{d}x 
$$

reverse the order of the integration

$$
I(a,b) = -
\int_{a}^{b}
\left(  
\int_{0}^{\infty} 
\frac{\sin(xy)}{x} 
\, \mathrm{d}x 
\right)
\, \mathrm{d}y 
$$

we already know that 
$$
\int_{0}^{\infty} \frac{\sin(ax)}{x} \, \mathrm{d}x =
\left\{  
\begin{array}{rl}
\frac{\pi}{2} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi}{2} & \text{if } a<0 \\
\end{array}
\right.
$$
${a\to y, y>0}$ 
$$
I(a,b) = -
\int_{a}^{b} \frac{\pi}{2} \, \mathrm{d}y = \frac{\pi}{2}(b-a)
$$

#### ex 
$a=0,b=1$

$$
\int_{0}^{\infty} \frac{1-\cos x}{x^{2}} \, \mathrm{d}x = \frac{\pi}{2} 
$$

### e^{-at^{2}}

$$
\int_{0}^{\infty} e^{-at^{2}} \, \mathrm{d}t = \frac{\sqrt{ \pi }}{2\sqrt{ a }}
$$

${\left\{ a \to  p,q \right\}}$

$$
\int_{p}^{q} \left\{ \int_{0}^{\infty} e^{-at^{2}} \, \mathrm{d}t  \right\}  \, \mathrm{d}a = 
\int_{p}^{q} \frac{\sqrt{ \pi }}{2\sqrt{ a }} \, \mathrm{d}a = \sqrt{ \pi } (\sqrt{ p } - \sqrt{ p })
$$

reverse the order of integration in the double integral
$$
\int_{0}^{\infty} \left\{ \int_{p}^{q} e^{-at^{2}} \, \mathrm{d}a  \right\}  \, \mathrm{d}t =
\int_{0}^{\infty} \left\{ - \frac{e^{-at^{2}}}{t^{2}} \right\} \bigg|_{p}^{q}  \, \mathrm{d}t =
\int_{0}^{\infty} \frac{e^{-pt^{2}} - e^{-qt^{2}}}{t^{2}} \, \mathrm{d}x
$$

and finally
$$
\int_{0}^{\infty} \frac{e^{-pt^{2}} - e^{-qt^{2}}}{t^{2}} \, \mathrm{d}x = 
\sqrt{ \pi } (\sqrt{ q } - \sqrt{ p })
$$

### {x^a-1}/{ln x}

$$
I = \int_{0}^{1} \frac{x^{a}-1}{\ln(x)} \, \mathrm{d}x , a\geq 0
$$

$$
\int_{0}^{a} x^{y} \, \mathrm{d}y = 
\int_{0}^{a} e^{y\ln (x)} \, \mathrm{d}y = 
\frac{e^{y\ln (x)}}{\ln(x)} \Bigg|_{0}^{a} =
\frac{x^{a}-1}{\ln(x)}
$$

$$
I = \int_{0}^{1} \int_{0}^{a} x^{y} \, \mathrm{d}y  \, \mathrm{d}x 
$$
$$
I 
= \int_{0}^{1} \frac{x^{a}-1}{\ln(x)} \, \mathrm{d}x
= \int_{0}^{a} \frac{1}{y+1} \, \mathrm{d}y = \ln(a+1), a\geq 0
$$

$$
\int_{0}^{1} \frac{x^{a}-x^{b}}{\ln(x)} \, \mathrm{d}x =
\int_{0}^{1} \frac{x^{a} - 1}{\ln(x)}  \, \mathrm{d}x -
\int_{0}^{1} \frac{x^{b} - 1}{\ln(x)}  \, \mathrm{d}x =
\ln\left( \frac{a+1}{b+1} \right)
$$


$$
I(t) = 
\int_{0}^{\infty} e^{-tx}\left\{ \frac{\cos{ax}-\cos{bx}}{x} \right\}  \, \mathrm{d}x 
$$
$$
\frac{\cos{ax}-\cos{bx}}{x} = \int_{a}^{b} \sin(xs) \, \mathrm{d}s 
$$

$$
I(t) = \int_{0}^{\infty} e^{-tx} \left\{ \int_{a}^{b} \sin(xs) \, \mathrm{d}s  \right\}  \, \mathrm{d}x 
$$

**reverse the order of integration**
carefully, that since we are going to the x-integration first we have to bring the exponential factor into the inner integral, too

$$
I(t) = \int_{a}^{b} \left\{ \int_{0}^{\infty} e^{-tx} \sin(sx) \, \mathrm{d}x  \right\}  \, \mathrm{d}s 
$$

---

$$
I =
\int e^{-tx} \sin(sx) \, \mathrm{d}x = 
-\frac{1}{t}\left( e^{-tx} \sin(sx) -
\int e^{-tx} s\cos(sx) \, \mathrm{d}x \right) 
$$
$$
I =
-\frac{1}{t} e^{-tx} \sin(sx) 
+\frac{s}{t} \int e^{-tx} \cos(sx) \, \mathrm{d}x 
$$

$$
I =
-\frac{1}{t}e^{-tx} \sin(sx) + 
\frac{s}{t} \left( \frac{-1}{t} e^{-tx} \cos(sx) - 
\frac{-1}{t} \int e^{-tx} (-s)\sin(sx) \, \mathrm{d}x  \right)
$$

$$
I = 
-\frac{1}{t}e^{-tx} \sin(sx) 
-\frac{s}{t^{2}}e^{-tx} \cos(sx) 
-\frac{s^{2}}{t^{2}} \int e^{-tx}\sin(sx) \, \mathrm{d}x 
$$

$$
I = 
-\frac{1}{t}e^{-tx} \sin(sx) 
-\frac{s}{t^{2}}e^{-tx} \cos(sx) 
-\frac{s^{2}}{t^{2}} I
$$
$$
\left( 1+\frac{s^{2}}{t^{2}} \right)I = -\frac{1}{t^{2}}e^{-tx}(t\sin(sx)-s\cos (sx))
$$
$$
I = -\frac{e^{-t x} (t \sin (s x)+s \cos (s x))}{s^2+t^2}
$$
---

$$
I(t) = \int_{a}^{b} \left[ -\frac{e^{-t x} (t \sin (s x)+s \cos (s x))}{s^2+t^2} \right] \Bigg|_{0}^{\infty}    \, \mathrm{d}s
= \int_{a}^{b} \frac{s}{t^{2}+s^{2}} \, \mathrm{d}s 
$$
$$
I(t) = \ln \sqrt{ \frac{b^{2}+t^{2}}{a^{2}+t^{2}} }
$$
let $t\to 0$
$$
I(t) = \ln\left( \frac{b}{a} \right)
$$

<font color="#ff0000">notice</font> that if either a or b is zero the integral blows-up.
That is,
$$
\int_{0}^{\infty} \frac{1-\cos (x)}{x} \, \mathrm{d}x 
$$

### ln^2(x)

$$
\int_{0}^{1} (\ln(x))^{2} \, \mathrm{d}x 
$$
$$
\int_{0}^{1} \sqrt{ x } (\ln(x))^{2} \, \mathrm{d}x 
$$

$$
I(a) = 
\int_{0}^{1} x^{a} (\ln(x))^{2} \, \mathrm{d}x 
$$

$$
\frac{dI}{da} = \int_{0}^{1} x^{a}(\ln(x))^{3} \, \mathrm{d}x 
$$
the power of lnx is bigger

so consider the x^a 

$$
\int_{0}^{1} x^{a}\ln(x) \, \mathrm{d}x = 
\frac{d}{da} \int_{0}^{1} x^{a} \, \mathrm{d}x
$$
$$
\int_{0}^{1} x^{a}\ln(x) \, \mathrm{d}x = 
\frac{d}{da} \left[ \frac{x^{a+1}}{a+1} \bigg|_{0}^{1}    \right] =
\frac{d}{da} \left( \frac{1}{a+1} \right) = -\frac{1}{(a+1)^{2}}
$$

$$
\int_{0}^{1} x^{a}(\ln(x))^{2} \, \mathrm{d}x = 
\frac{d}{da} \int_{0}^{1} x^{a} \ln(x) \, \mathrm{d}x = 
\frac{2}{(a+1)^{3}}
$$

$a= 0$
$$
\int_{0}^{1} (\ln x)^{2} \, \mathrm{d}x = 2
$$

$a=\frac{1}{2}$
$$
\int_{0}^{1} \sqrt{ x } (\ln x)^{2} \, \mathrm{d}x =
\frac{16}{27}
$$

### ln(a+b cos(x))

$$
I(a) = \int_{0}^{\pi} \ln(a+b\cos x) \, \mathrm{d}x 
, a>b\geq 0
$$
a=1
$$
I(b) = \int_{0}^{\pi} \frac{\ln(1+b\cos x)}{\cos x} \, \mathrm{d}x , 0\leq b<1
$$

$$
\frac{dI}{da} = \int_{0}^{\pi} \frac{1}{a+b\cos x} \, \mathrm{d}x 
$$
$z=\tan\left( \frac{x}{2} \right)$, $\cos(x)=\frac{1-z^{2}}{1+z^{2}}$
$$
dx = \frac{2}{1+z^{2}}
$$
$$
\frac{dI}{da} 
= \int_{0}^{\infty} \frac{2}{a(1+z^{2})+b(1-z^{2})} \, \mathrm{d}z 
= \int_{0}^{\infty} \frac{2}{(a+b)+z^{2}(a-b)} \, \mathrm{d}z 
$$
$$
\frac{dI}{da} =
\frac{2}{a-b} \frac{1}{\sqrt{ \frac{a+b}{a-b} }}\arctan\left( \frac{z}{\sqrt{ \frac{a+b}{a-b} }} \right)
\Bigg|_{0}^{\infty}  =
\frac{2}{\sqrt{ a^{2}-b^{2} }}\left( \frac{\pi}{2}-0 \right) =
\frac{\pi}{\sqrt{ a^{2}-b^{2} }}
$$

$$
\frac{dI}{da} =
\int_{0}^{\pi} \frac{1}{a+b\cos x} \, \mathrm{d}x = \frac{\pi}{\sqrt{ a^{2}-b^{2} }} , a>b\geq 0.
$$

$$
I(a) = \pi \ln \left( a + \sqrt{ a^{2}-b^{2} } \right) + C
$$
---

$$
\int \frac{1}{\sqrt{ x^{2} - 1 }} \, \mathrm{d}x 
$$
${x=\frac{1}{\cos t}, \sqrt{x^{2}-1}=\tan t}$
$$
dx = -\frac{\sin t}{\cos ^{2} t}dt
$$
$$
\int \frac{1}{\tan t}\left( -\frac{\sin t}{\cos ^{2}t} \right) \, \mathrm{d}t = 
-\int \frac{1}{\cos t} \, \mathrm{d}t =
\frac{1}{2}\ln \frac{1+\sin t}{1-\sin t} + C = 
\ln \frac{1+\sin t}{\cos t} + C = 
\ln (\sec t + \tan t) + C
$$
$$
\int \frac{1}{\sqrt{ x^{2} - 1 }} \, \mathrm{d}x 
= \ln (x + \sqrt{ x^{2}-1 }) + C
$$

---

$b=0$
$$
I(a) = \int_{0}^{\pi} \ln(a) \, \mathrm{d}x =
\pi \ln \left( 2a \right) + C = \pi \ln(a)
$$
therefore  ${C = -\pi \ln 2 }$

$$
I(a) = 
\int_{0}^{\pi} \ln(a+b\cos x) \, \mathrm{d}x =
\pi \ln \left( a + \sqrt{ a^{2}-b^{2} } \right) -\pi \ln 2 
$$
$$
\int_{0}^{\pi} \ln(a+b\cos x) \, \mathrm{d}x =
\pi \ln \left( \frac{a + \sqrt{ a^{2}-b^{2} }}{2} \right) 
$$

$a=2,b=1$
$$
I(2) = 
\int_{0}^{\pi} \ln(2 + \cos x) \, \mathrm{d}x =
\pi \ln \left( \frac{2 + \sqrt{ 3 } }{2} \right)  
$$

$a=1$
$$
I(b) = \pi \ln \left(\frac{ 1 + \sqrt{ 1 - b^{2} }}{2} \right) 
$$


turn to $I(b)$ integral

$$
\frac{dI}{db} = 
\int_{0}^{\pi} \frac{ \frac{\cos x}{1 + b\cos x}}{\cos x} 
\, \mathrm{d}x =
\int_{0}^{\pi} \frac{ 1}{1 + b\cos x} 
\, \mathrm{d}x =
\frac{\pi}{\sqrt{ 1 - b^{2} }}
$$
$$
I(b) = \pi \arcsin b + C
$$
$b=0$, $I(0)=0,C=0$
$$
\int_{0}^{\pi} \frac{\ln(1+b\cos x)}{\cos x} \, \mathrm{d}x = 
\pi \arcsin b
$$


<font color="#ff0000">and we already have</font>
$$
I(b) = \int_{0}^{\pi} \ln(1+b\cos x) \, \mathrm{d}x= \pi \ln \left(\frac{ 1 + \sqrt{ 1 - b^{2} }}{2} \right) 
$$


## 3.5 combining two tricks

<font color="#ff0000">recursion trick</font>

$$
I_{n} = \int_{0}^{\frac{\pi}{2}} 
\frac{1}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n} }  
\, \mathrm{d}x , n=1,2,3,\dots
$$

differentiate with respect to a and b

$$
\frac{ \partial I_{n} }{ \partial a } =
-n \int_{0}^{\frac{\pi}{2}} \frac{\cos ^{2}x}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n+1} }
\, \mathrm{d}x 
$$

$$
\frac{ \partial I_{n} }{ \partial b } =
-n \int_{0}^{\frac{\pi}{2}} \frac{\sin ^{2}x}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n+1} }
\, \mathrm{d}x 
$$

$$
\frac{ \partial I_{n} }{ \partial a } +
\frac{ \partial I_{n} }{ \partial b } =
-n I_{n+1}
$$

$$
I_{n} = -\frac{1}{n-1}\left[ 
\frac{ \partial I_{n-1} }{ \partial a } +
\frac{ \partial I_{n-1} }{ \partial b } 
\right] 
$$

we already know that $I_{1}$

---
for $n=1$
$$
I_{0} = \int_{0}^{\frac{\pi}{2}}  \, \mathrm{d}x = \frac{\pi}{2}
$$
the recursion becomes useless

---

$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \frac{1}{a\cos ^{2}x+b\sin ^{2}x} \, \mathrm{d}x 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \frac{1}{a+b\tan ^{2}x}sec^{2}x  \, \mathrm{d}x 
$$
$$
I_{1}=\int_{0}^{\infty} \frac{1}{a+by^{2}} \, \mathrm{d}y 
= \frac{1}{\sqrt{ ab }}\int_{0}^{\infty} \frac{1}{1+\left( \sqrt{ \frac{b}{a} }y \right)^{2}} \, \mathrm{d}\sqrt{ \frac{b}{a} }y 
$$

$$
I_{1} = \frac{1}{\sqrt{ ab }}\arctan\left( \sqrt{ \frac{b}{a} }y \right)\Bigg|_{0}^{\infty} = \frac{\pi}{2\sqrt{ ab }}
$$
$$
\boxed{
\int_{0}^{\frac{\pi}{2}} \frac{1}{a\cos ^{2}x+b\sin ^{2}x} \, \mathrm{d}x 
= \frac{\pi}{2\sqrt{ ab }}
}
$$

To find $I_{2}$
$$
\frac{ \partial I_{1} }{ \partial a } = \frac{\pi}{2\sqrt{ b }} \frac{-1}{2} \frac{1}{a\sqrt{ a }} = -\frac{\pi}{4a\sqrt{ ab }}
$$
$$
\frac{ \partial I_{1} }{ \partial b } = -\frac{\pi}{4b\sqrt{ ab }}
$$

$$
I_{2} 
= \int_{0}^{\frac{\pi}{2}} \frac{1}{\left\{ a\cos ^{2}x + b\sin ^{2}x \right\}^{2} }  \, \mathrm{d}x 
= - \frac{1}{(2-1)} \left( -\frac{\pi}{4a\sqrt{ ab }} -\frac{\pi}{4b\sqrt{ ab }} \right) 
$$
$$
\boxed{
I_{2} 
= \int_{0}^{\frac{\pi}{2}} \frac{1}{\left\{ a\cos ^{2}x + b\sin ^{2}x \right\}^{2} }  \, \mathrm{d}x 
= \frac{\pi}{4\sqrt{ ab }}\left( \frac{1}{a} + \frac{1}{b} \right) 
}
$$


$$
\frac{ \partial I_{2} }{ \partial a } 
= \frac{\pi}{4}
\left(
-\frac{3}{2}\frac{1}{\sqrt{ a^{5}b }} 
-\frac{1}{2}\frac{1}{\sqrt{ a^{3}b^{3} }} 
\right)
= -\frac{\pi}{8\sqrt{ ab }} \frac{1}{a} \left( \frac{3}{a} + \frac{1}{b} \right)
$$
$$
\frac{ \partial I_{2} }{ \partial b } 
= \frac{\pi}{4}
\left(
-\frac{1}{2}\frac{1}{\sqrt{ a^{3}b^{3} }} 
-\frac{3}{2}\frac{1}{\sqrt{ a    b^{5} }} 
\right)
= -\frac{\pi}{8\sqrt{ ab }} \frac{1}{b} \left( \frac{1}{a} + \frac{3}{b} \right)
$$

$$
I_{3} = -\frac{1}{2} \left( -\frac{\pi}{8\sqrt{ ab }} \frac{1}{a} \left( \frac{3}{a} + \frac{1}{b} \right)
-\frac{\pi}{8\sqrt{ ab }} \frac{1}{b} \left( \frac{1}{a} + \frac{3}{b} \right)
\right) 
$$
$$
I_{3} = \left( \frac{\pi}{16\sqrt{ ab }} \right)\left( \frac{3}{a^{2}}+\frac{3}{b^{2}}+\frac{2}{ab} \right)
$$

###  1/(x^2+a^2)^n

$$
I_{n}(y) = 
\int_{0}^{y}
\frac{1}{(x^{2}+a^{2})^{n}}
\, \mathrm{d}x 
$$

special case $y=\infty$
use **recursion**, combined with **integration by parts**
$$
u=\frac{1}{(x^{2}+a^{2})^{n}}, dv=1
$$
$$
I_{n} = 
\frac{x}{(x^{2}+a^{2})^{n}}\bigg|_{0}^{y} -
(-n)\int_{0}^{y} x\frac{2x}{(x^{2}+a^{2})^{n+1}} \, \mathrm{d}x 
$$
$$
I_{n} = \frac{y}{(y^{2}+a^{2})^{n}} + 
2n \int_{0}^{y} \frac{x^{2}+a^{2}-a^{2}}{(x^{2}+a^{2})^{n+1}} \, \mathrm{d}x 
$$
$$
I_{n} = \frac{y}{(y^{2}+a^{2})^{n}} + 
2n I_{n} - 2na^{2}I_{n+1}
$$

$$
\boxed{
I_{n+1}(y) = \frac{y}{2na^{2}(y^{2}+a^{2})^{n}}
+ \frac{2n-1}{2na^{2}}I_{n}(y)
}
$$

and 
$$
I_{1}(y) = \int_{0}^{y} \frac{1}{x^{2}+a^{2}} \, \mathrm{d}x = \frac{1}{a}\arctan\left( \frac{y}{a} \right)
$$
$y=\infty,I_{1}(y)=\frac{\pi}{2a}$
$$
I_{n+1}(\infty) = \frac{2n-1}{2na^{2}}I_{n}(\infty)
$$

$$
I_{2}(\infty) = \frac{1}{2a^{2}}I_{1}(\infty) = \frac{\pi}{4a^{3}}
$$

$$
I_{3}(\infty) = \frac{3}{4a^{2}}I_{2}(\infty) = \frac{3\pi}{16a^{5}}
$$

$$
I_{n}(\infty) = \frac{(2n-1)!!}{(2n-1)!!} \frac{\pi}{2a^{2n-1}}
$$


## 3.6 Uhler's Integral and Symbolic Integration

AMM 1914.10  Uhler

$$
I = \int_{0}^{a} (a^{2}-x^{2})x \, \mathrm{d}x 
\int_{a-x}^{a+x} \frac{e^{-cy}}{y} \, \mathrm{d}y 
$$

$$
\frac{dI}{dc} 
= \int_{0}^{a} (a^{2}-x^{2})x \, \mathrm{d}x 
\int_{a-x}^{a+x} e^{-cy} \, \mathrm{d}y 
$$

$$
\frac{dI}{dc} = 
\int_{0}^{a} (a^{2}-x^{2})x \frac{1}{-c} \left[ e^{-cy} \right] \bigg|_{a-x}^{a+x}  \, \mathrm{d}x 
$$

$$
\frac{dI}{dc} = 
\frac{e^{-ca}}{c}\int_{0}^{a} (a^{2}-x^{2})x  (e^{cx}-e^{-cx})  \, \mathrm{d}x 
$$

$$
\frac{dI}{dc} = 
\frac{e^{-ca}}{c^{2}} \left[ 
(e^{cx}+e^{-cx})(a^{2}-x^{2})x\Big|_{0}^{a}  - 
\int_{0}^{a} (e^{cx}+e^{-cx})(a^{2}-3x^{2}) \, \mathrm{d}x 
\right]
$$

$$
\frac{dI}{dc} = 
\frac{-e^{-ca}}{c^{3}} \left[ 
(e^{cx}-e^{-cx})(a^{2}-3x^{2}) \Big|_{0}^{a} - 
\int_{0}^{a} (e^{cx}-e^{-cx})(-6x) \, \mathrm{d}x 
\right] 
$$

$$
\frac{dI}{dc} = 
\frac{2a^{2}e^{-ca}}{c^{3}}(e^{ca}-e^{-ca}) + 
\frac{-6e^{-ca}}{c^{3}} \int_{0}^{a} (e^{cx}-e^{-cx})x \, \mathrm{d}x 
$$
$$
\frac{dI}{dc} = 
\frac{2a^{2}e^{-ca}}{c^{3}}(e^{ca}-e^{-ca}) -
\frac{6e^{-ca}}{c^{4}} \left[ 
(e^{cx}+e^{-cx})x \Big|_{0}^{a} - 
\int_{0}^{a} (e^{cx}+e^{-cx}) \, \mathrm{d}x 
\right] 
$$
$$
\frac{dI}{dc} = 
\frac{2a^{2}}{c^{3}} 
-\frac{2a^{2}e^{-2ca}}{c^{3}} 
-\frac{6a}{c^{4}} 
-\frac{6ae^{-2ca}}{c^{4}} 
+\frac{6}{c^{5}} 
-\frac{6e^{-2ca}}{c^{5}} 
$$

$$
\frac{dI}{dc} = 
\frac{2a^{2}}{c^{3}} 
-\frac{6a}{c^{4}} 
+\frac{6}{c^{5}} -
\left( 
\frac{2a^{2}}{c^{3}} 
+\frac{6a}{c^{4}} 
+\frac{6}{c^{5}} 
\right)e^{-2ca}
$$

$$
I=-\frac{2 a^2 c^2+a c \left(-2 e^{-2 a c}-4\right)-3 e^{-2 a c}+3}{2 c^4}
$$


### 1/(1+e^(ax))

$$
\int_{0}^{\infty} \frac{1}{1+e^{ax}} \, \mathrm{d}x = \frac{\ln 2}{a}
$$
differentiating with respect to the parameter a
$$
\int_{0}^{\infty} \frac{xe^{ax}}{(1+e^{ax})^{2}} \, \mathrm{d}x = \frac{\ln 2}{a^{2}}
$$

$t=e^{ax}$, $x=\frac{\ln t}{a}$
$$
\int_{1}^{\infty} \frac{1}{a} \frac{t\ln t}{(1+t)^{2}} \frac{1}{at}\, \mathrm{d}t = \frac{\ln 2}{a^{2}} 
$$

$a=1$
$$
\int_{1}^{\infty} \frac{\ln x}{(1+x)^{2}}  \, \mathrm{d}x = \ln 2
$$

### sq{(1+x)/(1-x)}

$$
\int_{-1}^{1} \sqrt{ \frac{1+x}{1-x} } \, \mathrm{d}x = \pi 
$$


## 3.7 the probability integral revisited

$$
\int_{-\infty}^{\infty} e^{-\frac{x^{2}}{2}} \, \mathrm{d}x 
$$


$$
I = \int_{0}^{\infty} e^{-x^{2}} \, \mathrm{d}x 
$$
$$
f(x) = \left( \int_{0}^{x} e^{-t^{2}} \, \mathrm{d}t  \right)^{2} 
$$
$$
g(x) = \int_{0}^{1} \frac{e^{-x^{2}(1+t^{2})}}{1+t^{2}} \, \mathrm{d}t 
$$

Then
$$
\frac{df}{dx} = 2e^{-x^{2}}\int_{0}^{x} e^{-t^{2}} \, \mathrm{d}t 
$$
$$
\begin{align}
\frac{dg}{dx} 
& = \int_{0}^{1} \frac{-2x(1+t^{2})e^{-x^{2}(1+t^{2})}}{1+t^{2}} \, \mathrm{d}t  \\
& = -2x \int_{0}^{1} e^{-x^{2}(1+t^{2})} \, \mathrm{d}t  \\
& = -2xe^{-x^{2}} \int_{0}^{1} e^{-x^{2}t^{2}} \, \mathrm{d}t 
\end{align}
$$
let $u=tx,du=xdt$
$$
\frac{dg}{dx} = -2xe^{-x^{2}} \int_{0}^{x} e^{-u^{2}} \frac{1}{x} \, \mathrm{d}u 
$$

$$
\frac{dg}{dx} = -2e^{-x^{2}} \int_{0}^{x} e^{-u^{2}} \, \mathrm{d}u = -\frac{df}{dx} 
$$
So
$$
\frac{df}{dx} + \frac{dg}{dx} = 0
$$
${f+g = C}$

${f(0)=0,g(0)=\frac{\pi}{4}}$
$$
f(x) + g(x) = \frac{\pi}{4}
$$
${f(\infty)+g(\infty)=\frac{\pi}{4}}$, since $f(\infty)=I^{2},g(\infty)=0$
$$
I = \frac{\sqrt{ \pi }}{2}
$$
$$
\int_{-\infty}^{\infty} e^{-x^{2}} \, \mathrm{d}x = \sqrt{ \pi }
$$

$$
\int_{-\infty}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x = \sqrt{ 2\pi }
$$

### 
$$
\int_{0}^{\infty} e^{-ax^{2}- \frac{b}{x^{2}}} \, \mathrm{d}x 
$$
$t=\sqrt{ a }x$
$$
I = \frac{1}{\sqrt{ a }}\int_{0}^{\infty} e^{-t^{2}- \frac{ab}{t^{2}} } \, \mathrm{d}t 
= \frac{1}{\sqrt{ a }}I_{2}
$$

$y=\frac{\sqrt{ ab }}{t}$ 

$$
I_{2} = -\sqrt{ ab } \int^{0}_{\infty} e^{-\frac{ab}{y^{2}}-y^{2}} \frac{1}{y^{2}} \, \mathrm{d}y
$$
$$
2I_{2} 
= \int_{0}^{\infty} e^{-t^{2}- \frac{ab}{t^{2}}} \, \mathrm{d}t 
+ \sqrt{ ab } \int_{0}^{\infty} e^{-t^{2}- \frac{ab}{t^{2}}} \frac{1}{t^{2}} \, \mathrm{d}t
$$
$$
2I_{2} = 
\int_{0}^{\infty} 
e^{-t^{2}- \frac{ab}{t^{2}}} \left( 1+\frac{\sqrt{ ab }}{t^{2}} \right) 
\, \mathrm{d}t 
$$
let ${s = t - \frac{\sqrt{ ab }}{t}}$ 
$$
ds = \left( 1 + \frac{\sqrt{ ab }}{t^{2}} \right)dt
$$
$$
2I_{2} = \int_{-\infty}^{\infty} e^{-s^{2}-2\sqrt{ ab }} \left( 1+\frac{\sqrt{ ab }}{t^{2}} \right) \frac{1}{1+\frac{\sqrt{ ab }}{t^{2}}} \, \mathrm{d}s 
$$

$$
I = \frac{1}{\sqrt{ a }}I_{2} = \frac{1}{2\sqrt{ a }} e^{-2\sqrt{ ab }} \sqrt{ \pi }
$$
$$
I = \frac{1}{2} \sqrt{ \frac{\pi}{a} } e^{-2\sqrt{ ab }}
$$


## 3.8 Dini's Integral

$$
I(\alpha) = \int_{0}^{\pi} \ln(1-2\alpha \cos x + \alpha^{2}) \, \mathrm{d}x 
$$

$$
\frac{ \partial I(\alpha) }{ \partial \alpha } =
\int_{0}^{\pi} \frac{-2\cos x+2\alpha}{1-2\alpha \cos x+\alpha^{2}} \, \mathrm{d}x 
$$
$$
\frac{ \partial I }{ \partial \alpha } = \frac{\pi}{\alpha} - \frac{1}{\alpha}\int_{0}^{\pi} \frac{1-\alpha^{2}}{1-2\alpha \cos x+\alpha^{2}} \, \mathrm{d}x 
$$
let $t=\tan \frac{x}{2}$
$$
\frac{ \partial I }{ \partial \alpha } = \frac{\pi}{\alpha} - \frac{1}{\alpha} \int_{0}^{\infty} \frac{1-\alpha^{2}}{1+\alpha^{2}-2\left( \frac{1-t^{2}}{1+t^{2}} \right)} \frac{2}{1+t^{2}}\, \mathrm{d}t 
$$
$$
\frac{ \partial I }{ \partial \alpha } = \frac{\pi}{\alpha}
- \frac{2}{\alpha}\int_{0}^{\infty} \frac{1}{1+ \left( \frac{1+\alpha}{1-\alpha}t \right)^{2}} \, \frac{1+\alpha}{1-\alpha} \mathrm{d}t 
$$
$$
\frac{ \partial I }{ \partial \alpha } = \frac{\pi}{\alpha} - \frac{2}{\alpha} \arctan\left( \frac{1+\alpha}{1-\alpha} \right)t\Bigg|_{0}^{\infty} 
$$
when $\alpha>1$, 
$$
\frac{ \partial I }{ \partial \alpha }=\frac{2\pi}{a}
$$
$$
I=2\pi \ln \alpha+C
$$
when $0<\alpha<1$
$$
\frac{ \partial I }{ \partial \alpha } =0
$$
since $I(0)=\int_{0}^{\pi} \ln {1} \, \mathrm{d}\alpha=0$

$$
\boxed{
\int_{0}^{\pi} \ln(1-2\alpha \cos x + \alpha^{2}) \, \mathrm{d}x =
\left\{  
\begin{array}{ll}
0 &, \alpha^{2}<1 \\
\pi \ln(\alpha^{2}) &, \alpha^{2}>1
\end{array}
\right.
}
$$

## 3.9 Feynman's Favorite Trick Solves a Physics Equation

$$
V^{2}(\phi) = V^{2}(0) + 2(\cos \phi-\mu \sin \phi) - 2\mu \int_{0}^{\phi} V^{2}(x) \, \mathrm{d}x
$$

$\mu\geq 0$, $V^{2}(0)$ is constant

$$
\frac{d V^{2}(\phi)}{d \phi} = 2(-\sin \phi-\mu \cos \phi) - 2\mu V^{2}(\phi)
$$
$$
\frac{d V^{2}(\phi)}{d \phi} 
+2\mu V^{2}(\phi) 
= 2(-\sin \phi-\mu \cos \phi) 
$$
$$
\frac{d V^{2}(\phi)}{d \phi} e^{2\mu \phi}
+2\mu V^{2}(\phi) e^{2\mu \phi}
= 2(-\sin \phi-\mu \cos \phi) e^{2\mu \phi}
$$
$$
\int_{0}^{\phi} \frac{d}{dx} (V^{2}(x)e^{2\mu x}) \, \mathrm{d}x = -
2\int_{0}^{\phi} (\sin x + \mu \cos x) e^{2\mu x} \, \mathrm{d}x 
$$
left-side
$$
\int_{0}^{\phi} \frac{d}{dx} (V^{2}(x)e^{2\mu x}) \, \mathrm{d}x = 
V^{2}(\phi)e^{2\mu \phi} - V^{2}(0)
$$

$$
V^{2}(\phi) = e^{-2\mu \phi} V^{2}(0) - 2 e^{-2\mu \phi} 
\int_{0}^{\phi} (\sin x + \mu \cos x)e^{2\mu x} \, \mathrm{d}x 
$$

$$
V^{2}(\phi) = e^{-2\mu \phi}V^{2}(0) - 2e^{-2\mu \phi}
\left(
\frac{e^{2 \mu  \phi } (2 \mu  \sin (\phi )-\cos (\phi ))+1}{4 \mu ^{2}+1} +
\mu \frac{e^{2 \mu  \phi } (2 \mu  \cos (\phi )+\sin (\phi ))-2 \mu }{4 \mu ^{2}+1}
\right) 
$$

$$
V^{2}(\phi) = e^{-2\mu \phi}V^{2}(0) - 2e^{-2\mu \phi} \left( \frac{e^{2 \mu  \phi } \left(\left(2 \mu ^2-1\right) \cos (\phi )+3 \mu  \sin (\phi )\right)-2 \mu ^{2}+1}{4 \mu ^{2}+1} \right) 
$$
$$
V^{2}(\phi) = 
e^{-2\mu \phi}\left( V^{2}(0) + \frac{2(2\mu^{2}-1)}{4\mu^{2}+1} \right) - 
\frac{2}{4\mu^{2}+1}((2\mu^{2}-1)\cos \phi + 3\mu \sin \phi)
$$


## 3.10
### C3.1
$$
\int_{0}^{\infty} \frac{\ln (1+a^{2}x^{2})}{b^{2}+x^{2}} \, \mathrm{d}x 
$$
special case $a=b=1$ 
$$
\int_{0}^{\infty} \frac{\ln(1+x^{2})}{1+x^{2}} \, \mathrm{d}x 
$$

$$
\frac{ \partial I }{ \partial a } = 
\int_{0}^{\infty} \frac{2 a x^{2}}{(b^{2} + x^{2}) (1 + a^{2} x^{2})} \, \mathrm{d}x 
$$
$$
\frac{ \partial I }{ \partial a } = 
\frac{\pi}{1 + a b}, \Re[a]>0,\Re[b]>0
$$
$$
I=\frac{\pi}{b}\ln(1+ab)
$$

solve by mathematica
$$
\fbox{$\frac{1}{2} \pi  \sqrt{\frac{1}{b^2}} \left(\log \left(1-a^2 b^2\right)+2 \tanh ^{-1}\left(\frac{| a| }{\sqrt{\frac{1}{b^2}}}\right)\right)\text{ if }\left(\Re\left(b^2\right)\geq 0\lor b^2\notin \mathbb{R}\right)\land a^2>0$}
$$

### C3.2 Cauchy Principle Value 
$$
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x ,a>0,b>0
$$
Hint: recal **Dirichlet's integral**

----
mathematica
$$
\frac{-\cos (a b) \text{Ci}(a (x-b))+\cos (a b) \text{Ci}(a (b+x))+\sin (a b) (\text{Si}(a (b+x))-\text{Si}(a (b-x)))}{2 b}
$$
其中 Si 为 SinIntegral， Ci 为 CosIntegral
$$
\mathrm{Si}(z) = \int_{0}^{z} \frac{\sin(t)}{t} \, \mathrm{d}t,
\mathrm{Ci}(z) = \int_{0}^{z} \frac{\cos(t)}{t} \, \mathrm{d}t,
$$

$$
\frac{\sin (a b) (\text{Si}(a \infty )-\text{Si}(a (-\infty )))}{ b}
$$

---

$$
I = \int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
$$
$\because \frac{1}{b^{2}-x^{2}} = \frac{1}{2b}\left( \frac{1}{b+x}+\frac{1}{b-x} \right)$
$$
I = \frac{1}{2b}\int_{-\infty}^{\infty} \frac{\cos ax}{b+x}+\frac{\cos ax}{b-x} \, \mathrm{d}x 
$$
$$
I=
\frac{1}{2b} \int_{-\infty}^{\infty} \frac{\cos a(t-b)}{t} \, \mathrm{d}t +  
\frac{1}{2b} \int_{\infty}^{-\infty} \frac{\cos a(b-t)}{t} \, (-1)\mathrm{d}t +
$$
$$
I=
\frac{1}{b}\int_{-\infty}^{\infty}  \frac{\cos ab\cos at+\sin ab\sin at}{t} \, \mathrm{d}t 
$$
根据奇偶性
$$
I = 
\frac{\cos ab}{b}\int_{-\infty}^{\infty} \frac{\cos at}{t} \, \mathrm{d}t +
\frac{\sin ab}{b}\int_{-\infty}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t =
\frac{\sin ab}{b}\int_{-\infty}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
$$
I=\frac{2\sin ab}{b} \int_{0}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
化为 Dirichlet 积分
$$
I = \left\{  
\begin{array}{cl}
\frac{\pi\sin ab}{b} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi\sin ab}{b} & \text{if } a<0 \\
\end{array}
\right.
$$

### C3.3 

In (3.1.7) we found that
$$
\int_{0}^{\infty} \frac{\cos ax}{x^{2}+b^{2}} \, \mathrm{d}x = \frac{\pi}{2b}e^{-ab}
$$

combine that result with C3.2 to calculate
$$
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{4}-x^{4}} \, \mathrm{d}x 
$$

$$
I = 
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{4}-x^{4}} \, \mathrm{d}x 
$$

${\because \frac{1}{b^{4}-x^{4}}=\frac{1}{2b^{2}} \left( \frac{1}{b^{2}+x^{2}} + \frac{1}{b^{2}-x^{2}} \right)}$ 
$$
I = \frac{1}{2b^{2}} \left( 
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}+x^{2}} \, \mathrm{d}x +
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
\right)
$$

$$
I = \frac{1}{b^{2}} \int_{0}^{\infty} \frac{\cos ax}{b^{2}+x^{2}} \, \mathrm{d}x 
+ \frac{1}{2b^{2}} \int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
$$
$$
I = \frac{1}{b^{2}} \frac{\pi}{2b}e^{-ab} + 
\frac{1}{2b^{2}}\left\{  
\begin{array}{cl}
\frac{\pi\sin ab}{b} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi\sin ab}{b} & \text{if } a<0 \\
\end{array}
\right.
$$
$$
I = 
\left\{  
\begin{array}{cl}
\frac{\pi}{2b^{3}}e^{-ab} + \frac{\pi\sin ab}{2b^{3}} & \text{if } a>0 \\
\frac{\pi}{2b^{3}}e^{-ab}  & \text{if } a=0 \\
\frac{\pi}{2b^{3}}e^{-ab} -\frac{\pi\sin ab}{b^{3}} & \text{if } a<0 \\
\end{array}
\right.
$$

### C3.4 Cauchy Principal Value

$$
\int_{0}^{\infty} \frac{x\sin ax}{x^{2}-b^{2}} \, \mathrm{d}x = \frac{\pi}{2} \cos ab
$$
don’t forget Dirichlet’s integral.

$$
I = \int_{0}^{\infty} \frac{1}{2} \left( \frac{\sin ax}{x-b} + \frac{\sin ax}{x+b} \right) \, \mathrm{d}x 
$$
$$
I = \frac{1}{2}
\left(
\int_{-b}^{\infty}  \frac{\sin a(t+b)}{t}  \, \mathrm{d}t +
\int_{b}^{\infty}  \frac{\sin a(t-b)}{t}  \, \mathrm{d}t  
\right)
$$
$$
I = \frac{1}{2}\left( 
\int_{-b}^{b} \frac{\sin at\cos ab+\cos at\sin ab}{t} \, \mathrm{d}t +
\int_{b}^{\infty} \frac{\sin at\cos ab+\cos at\sin ab}{t} \, \mathrm{d}t +
\int_{b}^{\infty} \frac{\sin at\cos ab-\cos at\sin ab}{t} \, \mathrm{d}t  
 \right)
$$
$$
I = \cos ab \int_{0}^{b} \frac{\sin at}{t} \, \mathrm{d}t +\cos ab\int_{b}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t = 
\cos ab \int_{0}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
cosab 乘以 Dirichlet 积分
