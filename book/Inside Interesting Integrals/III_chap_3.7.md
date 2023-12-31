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
3:7:1 
$$
\boxed{\int_{-\infty}^{\infty} e^{-x^{2}} \, \mathrm{d}x = \sqrt{ \pi }}
$$

$$
\int_{-\infty}^{\infty} e^{\frac{-x^{2}}{2}} \, \mathrm{d}x = \sqrt{ 2\pi }
$$

---
Cauchy-Schlömilch transformation 
3:7:2
$$
\boxed{
\int_{-\infty}^{\infty} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x = 
\int_{-\infty}^{\infty} f(x) \, \mathrm{d}x 
}
$$

$$
I = 
\int_{-\infty}^{\infty} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x = 
\int_{-\infty}^{0} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x + 
\int_{0}^{\infty} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x
$$
${x=-e^{-u}, dx = e^{-u}du}$
$$
I_{1} = 
\int_{-\infty}^{0} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x  =
\int_{-\infty}^{\infty} f(-e^{-u} + e^{u}) e^{-u} \, \mathrm{d}u 
$$
${x=e^{u},dx=e^{u}du}$
$$
I_{2} = 
\int_{0}^{\infty} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x = 
\int_{-\infty}^{\infty} f(e^{u}-e^{-u})e^{u} \, \mathrm{d}u 
$$

$$
I_{1} + I_{2} = 
\int_{-\infty}^{\infty} f(-e^{-u} + e^{u}) e^{-u} \, \mathrm{d}u +
\int_{-\infty}^{\infty} f(e^{u}-e^{-u})e^{u} \, \mathrm{d}u 
$$
$$
I = \int_{-\infty}^{\infty} f(e^{u}-e^{-u})(e^{u}+e^{-u}) \, \mathrm{d}x 
$$
let ${y=e^{u}-e^{-u}, dy = (e^{u}+e^{-u})du}$ 
$$
I = \int_{-\infty}^{\infty} f(y) \, \mathrm{d}y 
$$

---


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


