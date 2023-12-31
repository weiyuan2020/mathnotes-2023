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


