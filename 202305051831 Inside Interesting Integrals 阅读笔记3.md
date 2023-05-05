 3

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

### ex4
$$
I(a) = \int_{0}^{\infty} \frac{\cos(ax)}{x^{2}+b^{2}} \, \mathrm{d}x 
$$
$$
\frac{dI}{da} = \int_{0}^{\infty} \frac{-x\sin(ax)}{x^{2}+b^{2}} \, \mathrm{d}x 
$$

$$
I(a) = \frac{1}{a} \frac{\sin(ax)}{x^{2}+b^{2}} \bigg| _{0}^{\infty} - \frac{1}{a} \int_{0}^{\infty} \frac{-2x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$
$$
I(a) = \frac{1}{a} \int_{0}^{\infty} \frac{2x\sin(ax)}{(x^{2}+b^{2})^{2}} \, \mathrm{d}x 
$$

%%todo!%%
