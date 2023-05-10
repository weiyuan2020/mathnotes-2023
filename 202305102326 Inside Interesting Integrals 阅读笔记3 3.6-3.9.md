
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

