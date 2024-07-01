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


