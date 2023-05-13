
## 4.6 
### C4.1
$$
I(n) = \int_{0}^{1} (1-\sqrt{ x })^{n} \, \mathrm{d}x 
$$
and show that 
$$
I(9) = \int_{0}^{1} (1-\sqrt{ x })^{9} \, \mathrm{d}x = \frac{1}{55}
$$

my Solve:
let ${u = \sqrt{ x }, dx = 2udu}$
$$
I(n) = \int_{0}^{1} (1-u)^{n}2u \, \mathrm{d}u =
2 \int_{0}^{1} u(1-u)^{n} \, \mathrm{d}x 
= 2B(2,n+1)
$$
$$
I(n) 
= 2B(2,n+1)
= 2 \frac{\Gamma(2)\Gamma(n+1)}{\Gamma(n+3)}
= 2 \frac{\Gamma(n+1)}{\Gamma(n+3)}
$$

$$
I(9) = 2 \frac{\Gamma(10)}{\Gamma(12)} = \frac{2}{11\times 10} = \frac{1}{55}
$$

### C4.2
$$
\int_{0}^{1} x^{m} \ln^{n}x  \, \mathrm{d}x = 
(-1)^{n} \frac{n!}{(m+1)^{n+1}}
$$

let ${\ln x=-t,x=e^{-t},dx=-e^{-t}dt}$
$$
I = \int_{\infty}^{0} (e^{-t})^{m} (-t)^{n} (-e^{-t}) \, \mathrm{d}t 
$$
$$
I = (-1)^{n} \int_{0}^{\infty} e^{-(m+1)t} t^{n} \, \mathrm{d}t 
$$
compare with gamma function's def
let ${s = (m+1)t}$
$$
I = (-1)^{n} \frac{1}{(m+1)^{n+1}} \int_{0}^{\infty} e^{-s} s^{n} \, \mathrm{d}s  = 
= (-1)^{n} \frac{\Gamma(n+1)}{(m+1)^{n+1}} 
$$
if n is an integer
$$
I = 
(-1)^{n} \frac{n!}{(m+1)^{n+1}} 
$$

### C4.3

integral of ${x^{a}y^{b}}$ over the triangular region defined by x and y axes, and the line ${x+y=1}$ is ${\frac{a!b!}{(a+b+2)!}}$, where a,b are both <font color="#ff0000">non-negative constants</font>.
我认为应当限定为正整数

$$
I = \int_{0}^{1} \int_{0}^{1-x} x^{a}y^{b}  \, \mathrm{d}y  \, \mathrm{d}x 
$$
$$
I = \int_{0}^{1} x^{a} \frac{1}{b+1} (1-x)^{b+1} \, \mathrm{d}x =
\frac{1}{b+1} \beta(a+1,b+2) = 
\frac{1}{b+1} \frac{\Gamma(a+1)\Gamma(b+2)}{\Gamma(a+b+3)}
$$
$$
I = \frac{1}{b+1} \frac{a!(b+1)!}{(a+b+2)!} 
=  \frac{a!b!}{(a+b+2)!} 
$$


### C4.4

use 4:3:2 to evaluate ${\int_{0}^{\infty} \frac{\sin(x)}{\sqrt{ x }} \, \mathrm{d}x}$
use 4:3:9 to evaluate ${\int_{0}^{\infty} \frac{\cos(x)}{\sqrt{ x }} \, \mathrm{d}x}$
use 4:3:10 to evaluate ${\int_{0}^{\infty} \sin x^{2} \, \mathrm{d}x}$
use 4:3:11 to evaluate ${\int_{0}^{\infty} \cos x^{2} \, \mathrm{d}x}$

note that ${\int_{0}^{\infty} \cos x^{3} \, \mathrm{d}x \neq \int_{0}^{\infty} \sin x^{3} \, \mathrm{d}x}$, ${\int_{0}^{\infty} \cos x^{2} \, \mathrm{d}x = \int_{0}^{\infty} \sin x^{2} \, \mathrm{d}x}$ 


$$
\int_{0}^{\infty} \frac{\sin(bx)}{x^{p}} \, \mathrm{d}x =
\frac{b^{p-1}\pi}{2\Gamma(p)\sin \frac{p\pi}{2}}
$$
${b=1,p=\frac{1}{2}}$
$$
\int_{0}^{\infty} \frac{\sin x}{\sqrt{ x }} \, \mathrm{d}x =
\frac{\pi}{2\Gamma\left( \frac{1}{2} \right)\sin \frac{\pi}{4}} = \frac{\sqrt{ \pi }}{\sqrt{ 2 }} = \sqrt{ \frac{\pi}{2} }
$$

$$
\int_{0}^{\infty} \frac{\cos x}{\sqrt{ x }} \, \mathrm{d}x = 
\frac{\pi}{2\Gamma\left( \frac{1}{2} \right)\cos \frac{\pi}{4}} = 
\sqrt{ \frac{\pi}{2} }
$$

$$
\int_{0}^{\infty} \sin x^{2} \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{2} \right)\sin\left( \frac{\pi}{4} \right)}{2} =
\frac{\sqrt{ 2 }\pi}{4}
$$
$$
\int_{0}^{\infty} \cos x^{2} \, \mathrm{d}x = 
\frac{\Gamma\left( \frac{1}{2} \right)\cos\left( \frac{\pi}{4} \right)}{2} =
\frac{\sqrt{ 2 }\pi}{4}
$$


### C4.5
$$
\int_{0}^{\infty} \frac{\sin(bx)}{x}e^{-cx} \, \mathrm{d}x , b>0,c>0
$$

---

Hint 4:3:13
4:3:2
$$
\int_{0}^{\infty} \sin(bx)e^{-xy} \, \mathrm{d}x = \frac{b}{b^{2}+y^{2}}
$$
integrate both sides with respect to y from c to infinity
$$
\int_{0}^{\infty} \sin(bx) \frac{1-e^{-cx}}{x} \, \mathrm{d}x 
= \arctan \frac{c}{b}
$$
Dirichlet's integral 3:2:1  reduce as we let ${c\to 0}$

---

$$
\int_{0}^{\infty} \sin(bx) \frac{1}{x}e^{-cx} \, \mathrm{d}x 
$$
because
$$
\int_{1}^{\infty} ce^{-cxy}  \, \mathrm{d}y = \frac{1}{x} e^{-cx}
$$
$$
\int_{0}^{\infty} \sin(bx) \int_{1}^{\infty} c e^{-cxy} \, \mathrm{d}y  \, \mathrm{d}x =
\int_{1}^{\infty} \int_{0}^{\infty} c \sin(bx) e^{-cxy} \, \mathrm{d}x  \, \mathrm{d}y 
$$
$$
\int_{1}^{\infty} \frac{1}{1+\left( \frac{cy}{b} \right)^{2}} \, \mathrm{d} \frac{cy}{b} = \arctan \frac{cy}{b} \Bigg|_{1}^{\infty} = \frac{b}{c} 
$$
???

使用mma 验证 
$$
\int_1^{\infty } \frac{b c}{b^2+(c y)^2} \, dy
$$
$$
\fbox{$\tan ^{-1}\left(\frac{b}{c}\right)\text{ if }\Re\left(\frac{b^2}{c^2}\right)\geq -1\lor \frac{b^2}{c^2}\notin \mathbb{R}$}
$$

### C4.6

$$
\int_{0}^{\infty} \frac{x^{a}}{(1+x^{b})^{c}} \, \mathrm{d}x 
$$
evaluate this integral in terms of gamma functions
${a>-1,b>0,bc>a+1}$
use the formula to calculate the value of ${\int_{0}^{\infty} \frac{x\sqrt{ x }}{(1+x)^{3}} \, \mathrm{d}x}$

hint let ${y=x^{b}}$
recall the zero-to-infinity integral form of the beta function of 4:2:15

Solve
let ${y=x^{b}, dx=\frac{1}{b}y^{1/b-1}dy}$ 
$$
I = 
\int_{0}^{\infty} \frac{y^{a/b}}{(1+y)^{c}} \frac{1}{b} y^{1/b-1} \, \mathrm{d}y 
= \frac{1}{b} \int_{0}^{\infty} \frac{y^{(a+1)/b-1}}{(1+y)^{c}} \,\mathrm{d}y 
$$

$$
I = \frac{1}{b} B\left( \frac{a+1}{b}, c-\frac{a+1}{b} \right)
$$

${a=\frac{3}{2},b=1,c=3}$
$$
I = B\left( \frac{5}{2}, \frac{1}{2} \right) = \frac{\Gamma\left( \frac{5}{2} \right)\Gamma\left( \frac{1}{2} \right)}{\Gamma(3)} = \frac{3\pi}{8}
$$

### C4.7
4:4:2
$$
T = a^{p/2+1}\sqrt{ \frac{m\pi}{2kp} } \frac{\Gamma\left( \frac{1}{p}+\frac{1}{2} \right)}{\Gamma\left( \frac{1}{p}+1 \right)}, p>0
$$
notice 4:4:2 is undefined for the ${p=0}$ case

hint: set ${p=0}$ in 4:4:1
$$
-\frac{k}{y} = mv \frac{dv}{dy}
$$

$$
-k \frac{1}{y}dy = mv dv
$$

$$
-k\ln y = \frac{1}{2} m v^{2}
$$
$$
v = \frac{dy}{dt} = \sqrt{ -\frac{2k}{m}\ln y }
$$

$$
\frac{dy}{\sqrt{ -\ln y }} = \sqrt{ \frac{2k}{m} }dt
$$

let ${ \sqrt{ -\ln y } = s, e^{-s^{2}} = y, e^{-s^{2}}(-2s)ds = dy}$
$$
-2e^{-s^{2}} ds = \sqrt{ \frac{2k}{m} }dt
$$

hint 3:1:8

%% todo %%


### C4.8 
How does the gamma function behave at the negative integers? Hint: use the
reflection formula in (4.2.16).

$$
\boxed{
\Gamma(m)\Gamma(1-m) = \frac{\pi}{\sin (m\pi)}
} 
$$

for ${m<0,1-m>0}$ 
$$
\Gamma(m) = \frac{\pi}{\Gamma(1-m)\sin(m\pi)}
$$


### C4.9
$$
\int_{0}^{\infty} \frac{\sin(x^{2})}{\sqrt{ x }} \, \mathrm{d}x = \frac{\pi}{4\Gamma\left( \frac{3}{4} \right)\sin\left( \frac{3\pi}{8} \right)}
$$
$$
\int_{0}^{\infty} \frac{\cos(x^{2})}{\sqrt{ x }} \, \mathrm{d}x = \frac{\pi}{4\Gamma\left( \frac{3}{4} \right)\cos\left( \frac{3\pi}{8} \right)}
$$

hint (4:3:2)  (4:3:9) set ${b=1}$ make the substitution ${x=y^{2}}$

$$
\boxed{
\int_{0}^{\infty} \frac{\sin(bx)}{x^{p}} \, \mathrm{d}x =
\frac{b^{p-1}\pi}{2\Gamma(p)\sin \frac{p\pi}{2}}
}
$$

let ${b=1,x=y^{2},dx=2ydy}$
$$
\int_{0}^{\infty} \frac{\sin(y^{2})}{y^{2p}} 2y \, \mathrm{d}y = 
2\int_{0}^{\infty} \frac{\sin(y^{2})}{y^{2p-1}} \, \mathrm{d}y = 
\frac{\pi}{2\Gamma(p)\sin \frac{p\pi}{2}}
$$
${p=\frac{3}{4}}$ 
$$
\int_{0}^{\infty} \frac{\sin(x^{2})}{\sqrt{ x }} \, \mathrm{d}x = 
\frac{\pi}{4\Gamma\left( \frac{3}{4} \right)\sin\left( \frac{3\pi}{8} \right)}
$$

$$
\int_{0}^{\infty} \frac{\cos(x^{2})}{\sqrt{ x }} \, \mathrm{d}x = 
\frac{\pi}{4\Gamma\left( \frac{3}{4} \right)\cos\left( \frac{3\pi}{8} \right)}
$$

### C4.10 
$$
\int_{0}^{\infty} e^{-x^{n}} \, \mathrm{d}x = 
\Gamma\left( \frac{n+1}{n} \right)
$$

let ${y=x^{n}, dx = \frac{1}{n}y^{1/n - 1}dy}$
$$
\int_{0}^{\infty} e^{-y} \frac{1}{n}y^{1/n-1} \, \mathrm{d}y 
=\frac{1}{n} \Gamma\left( \frac{1}{n} \right) = \Gamma\left( 1+\frac{1}{n} \right)
$$

### C4.11
$$
\int_{0}^{\infty} (e^{-ax}-e^{-bx})x^{n-1} \, \mathrm{d}x = 
\left( \frac{1}{a^{n}} - \frac{1}{b^{n}} \right)\Gamma(n)
$$

$$
\int_{0}^{\infty} e^{-ax}x^{n-1} \, \mathrm{d}x 
$$
let ${y=ax,dx=\frac{1}{a}dy}$

$$
\int_{0}^{\infty} e^{-ax}x^{n-1} \, \mathrm{d}x 
= \int_{0}^{\infty} e^{-y} \left( \frac{y}{a} \right)^{n-1} \frac{1}{a} \, \mathrm{d}y
= \frac{1}{a^{n}} \int_{0}^{\infty} e^{-y}y^{n-1} \, \mathrm{d}y 
= \frac{1}{a^{n}} \Gamma(n)
$$
similarly
$$
\int_{0}^{\infty} e^{-bx}x^{n-1} \, \mathrm{d}x 
= \frac{1}{b^{n}} \Gamma(n)
$$

$$
\int_{0}^{\infty} (e^{-ax} - e^{-bx})x^{n-1} \, \mathrm{d}x =
\left( \frac{1}{a^{n}} - \frac{1}{b^{n}} \right)\Gamma(n)
$$

### C4.12
$$
I_{2k} = \int_{-\infty}^{\infty} 
x^{2k} e^{-x^{2}}
\, \mathrm{d}x 
$$

by making the change of variable ${y=x^{2}}$
$$
I_{2k} = \Gamma\left( k+\frac{1}{2} \right)
$$

hint 4:1:1
Compare with (2.3.9)—does this give you a formula for ${\Gamma\left( k+\frac{1}{2} \right)}$ 


solve
$$
I_{2k} = 2\int_{0}^{\infty} x^{2k} e^{-x^{2}} \, \mathrm{d}x
$$
let ${y=x^{2},dx = \frac{1}{2}y^{-1/2}dy}$

$$
I_{2k} = 2\int_{0}^{\infty} y^{k}e^{-y} \frac{1}{2} y^{-1/2} \, \mathrm{d}y
$$
$$
I_{2k} = \int_{0}^{\infty} e^{-y} y^{k+1/2 - 1} \, \mathrm{d}y 
$$
$$
I_{2k} = \Gamma\left( k+\frac{1}{2} \right)
$$
