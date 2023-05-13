## 4.3 Double Integration Reversal

reversing the order of integration in a double integral  in chap 3

reverse order or integration with gamma function

$$
\int_{0}^{\infty} \int_{0}^{\infty} 
\sin(bx) y^{p-1} e^{-xy}
\, \mathrm{d}x  \, \mathrm{d}y 
$$
#### 4:3:1
$$
\int_{0}^{\infty} \sin(bx) 
\left( 
\int_{0}^{\infty} y^{p-1}e^{-xy} \, \mathrm{d}y 
 \right)
 \, \mathrm{d}x
= 
\int_{0}^{\infty} y^{p-1}
\left( \int_{0}^{\infty} \sin(bx)e^{-xy} \, \mathrm{d}x  \right)
\, \mathrm{d}x 
$$
and
$$
\int_{0}^{\infty} \sin(bx)e^{-xy} \, \mathrm{d}x = \frac{b}{b^{2}+y^{2}}
$$
$$
\int_{0}^{\infty} \cos(bx)e^{-xy} \, \mathrm{d}x = \frac{y}{b^{2}+y^{2}}
$$

right side become
$$
\int_{0}^{\infty} y^{p-1} \frac{b}{b^{2}+y^{2}} \, \mathrm{d}y
= b \int_{0}^{\infty} \frac{y^{p-1}}{b^{2}\left( 1+ \frac{y^{2}}{b^{2}} \right)} \, \mathrm{d}y
= \frac{1}{b} \int_{0}^{\infty} \frac{y^{p-1}}{1+ \left( \frac{y}{b} \right)^{2} } \, \mathrm{d}y 
$$

let ${t = \frac{y}{b}}$  ${dy=bdt}$
$$
\frac{1}{b}\int_{0}^{\infty} \frac{(tb)^{p-1}}{1+t^{2}} \, \mathrm{d}t  = 
b^{p-1} \int_{0}^{\infty} \frac{t^{p-1}}{1+t^{2}} \, \mathrm{d}t 
$$


**contour integration** in chap 8

$$
\boxed{
\int_{0}^{\infty} \frac{x^{m}}{1+x^{n}} \, \mathrm{d}x = 
\frac{\frac{\pi}{n}}{\sin (m+1) \frac{\pi}{n}}
} 
$$

let ${n=2,m=p -1}$
$$
b^{p-1}\int_{0}^{\infty} \frac{t^{p-1}}{1+t^{2}} \, \mathrm{d}t = \frac{b^{p-1}\frac{\pi}{2}}{\sin \frac{p\pi}{2} }
$$


left hand side of 4:3:1
let ${u=xy,du=xdy}$ treat x as a constant
$$
\int_{0}^{\infty} y^{p-1}e^{-xy} \, \mathrm{d}y 
= \int_{0}^{\infty} \left( \frac{u}{p} \right)^{p-1} \frac{e^{u}}{x} \, \mathrm{d}u 
= \frac{1}{x^{p}} \int_{0}^{\infty} u^{p-1}e^{u} \, \mathrm{d}u 
$$
$$
\int_{0}^{\infty} y^{p-1}e^{-xy} \, \mathrm{d}y = \frac{1}{x^{p}} \Gamma(p)
$$

the left side become
$$
\Gamma(p) \int_{0}^{\infty} \frac{\sin bx}{x^{p}} \, \mathrm{d}x 
$$
(for ${0<p<2}$)
$$
\boxed{
\int_{0}^{\infty} \frac{\sin bx}{x^{p}} \, \mathrm{d}x 
= \frac{b^{p-1}\pi}{2\Gamma(p) \sin\left( \frac{p\pi}{2} \right)}
} 
$$

This result reproduces Dirichlet’s integral if $b = 1$ and $p=1$ (that’s good, of
course!)

%% pp 164 v2 %%
$$
\int_{0}^{\infty} \frac{\sin(x^{q})}{x^{q}} \, \mathrm{d}x 
$$
start with the obvious step of changing variable to ${u=x^{q}}$ 
then 
$$
\frac{du}{dx} = qx^{q-1} = q \frac{x^{q}}{x} = \frac{qu}{u^{1/q}}
$$
and so
$$
dx = \frac{u^{1/q}}{qu}du
$$
thus 
$$
\int_{0}^{\infty} \frac{\sin(x^{q})}{x^{q}} \, \mathrm{d}x = 
\int_{0}^{\infty} \frac{\sin u}{u} \left( \frac{u^{1/q}}{qu} \right) \, \mathrm{d}u = 
\frac{1}{q} \int_{0}^{\infty} \frac{\sin u}{u^{2-1/q}} \, \mathrm{d}u 
$$


${b=1,p=2-\frac{1}{q}}$
$$
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{1}{q} \left( \frac{\pi}{2\Gamma\left( 2-\frac{1}{q} \right)\sin\left( \frac{\pi}{2}\left( 2-\frac{1}{q} \right) \right)} \right)
$$
#### 4:3:3
$$
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\pi}{2q\Gamma\left( 2-\frac{1}{q} \right)\sin\left( \frac{\pi}{2q} \right)}
$$


1. ${\Gamma(z)=(z-1)!}$
2. ${\Gamma(z)\Gamma(1-z) = \frac{\pi}{\sin \pi z}}$

$$
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\pi}{2q\left( 1-\frac{1}{q} \right)\left( -\frac{1}{q} \right)!\sin\left( \frac{\pi}{2q} \right)}=
\frac{\pi}{2\left( q-1 \right)\left( -\frac{1}{q} \right)!\sin\left( \frac{\pi}{2q} \right)}
$$
$$
\Gamma(z)\Gamma(1-z) = \frac{\pi}{\sin \pi z} = (z-1)!(-z)! = \frac{z!(-z)!}{z}
$$
$$
(-z)! = \frac{\pi z}{z!\sin \pi z}
$$
${z\to \frac{1}{q}}$ 
$$
\left( -\frac{1}{q} \right)! = 
\frac{\frac{\pi}{q}}{\left( \frac{1}{q} \right)!\sin\left( \frac{\pi}{q} \right)}
$$
#### 4:3:6
$$
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\pi}{2(q-1)\sin\left( \frac{\pi}{2q} \right)} 
\frac{\left( \frac{1}{q} \right)!\sin\left( \frac{\pi}{q} \right)}{\frac{\pi}{q}} = 
\frac{q}{q-1} \left( \frac{1}{q} \right)! \cos\left( \frac{\pi}{2q} \right)
$$

$$
\frac{\left( \frac{1}{q} \right)!}{\frac{1}{q}} = \left( \frac{1}{q} -1\right)! = \Gamma\left( \frac{1}{q} \right)
$$

#### 4:3:7
$$
\boxed{
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{q} \right)}{q-1} \cos\left( \frac{\pi}{2q} \right), q>1
} 
$$

for example ${q=3}$
$$
\int_{0}^{\infty} \frac{\sin (x^{3})}{x^{3}} \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{3} \right)}{2}\cos \left( \frac{\pi}{6} \right) = 
\frac{\sqrt{ 3 }}{4}\Gamma\left( \frac{1}{3} \right)
$$


### 
$$
\int_{0}^{\infty} \frac{\cos bx}{x^{p}} \, \mathrm{d}x 
$$
consider 
$$
\int_{0}^{\infty} 
\int_{0}^{\infty}  
\cos(bx) y^{p-1}e^{-xy}
\, \mathrm{d}x 
\, \mathrm{d}y 
$$
from left side and right side as before


$$
\int_{0}^{\infty} \cos(bx)
\int_{0}^{\infty} y^{p-1}e^{-xy} \, \mathrm{d}y 
\, \mathrm{d}x =
\int_{0}^{\infty} y^{p-1} 
\int_{0}^{\infty} \cos(bx)e^{-xy} \, \mathrm{d}x 
\, \mathrm{d}y 
$$
right side
$$
\int_{0}^{\infty} \cos(bx)e^{-xy} \, \mathrm{d}x = \frac{y}{b^{2}+y^{2}}
$$
$$
\int_{0}^{\infty} \frac{y^{p}}{b^{2}+y^{2}} \, \mathrm{d}y = 
\int_{0}^{\infty} b^{p-1} \frac{u^{p}}{1+u^{2}} \, \mathrm{d}u =
b^{p-1} \frac{\pi}{2\sin{\frac{(p+1)\pi}{2}}} = 
b^{p-1} \frac{\pi}{2\cos{\frac{p\pi}{2}}}
$$

left side  
let ${y = \frac{u}{x}}$ 
$$
\int_{0}^{\infty} y^{p-1}e^{-xy} \, \mathrm{d}y = 
\int_{0}^{\infty} \left( \frac{u}{x} \right)^{p-1} e^{-u} \frac{1}{x} \, \mathrm{d}u  = 
\frac{1}{x^{p}} \int_{0}^{\infty} u^{p-1}e^{-u} \, \mathrm{d}u =
\frac{1}{x^{p}} \Gamma(p)
$$
$$
\Gamma(p) \int_{0}^{\infty} \frac{\cos(bx)}{x^{p}} \, \mathrm{d}x 
$$
#### 4:3:9
$$
\boxed{
\int_{0}^{\infty} \frac{\cos(bx)}{x^{p}} \, \mathrm{d}x =
\frac{b^{p-1}\pi}{2\Gamma(p)\cos \frac{p\pi}{2}}
}
$$

%% pp 168 %%

$$
\int_{0}^{\infty} \frac{\sin bu}{u^{p}} \, \mathrm{d}u = 
\frac{b^{p-1}\pi}{2\Gamma(p)\sin \frac{p\pi}{2}}
$$
let ${p=1-\frac{1}{k}}$
$$
\int_{0}^{\infty} \frac{\sin bu}{u^{1-1/k}} \, \mathrm{d}u =
\frac{b^{-1/k}\pi}{2\Gamma\left( 1-\frac{1}{k} \right)\sin\left( \frac{\left( 1-\frac{1}{k} \right)\pi}{2} \right)}
$$
let ${u=x^{k}, du=kx^{k-1}dx}$
$$
\int_{0}^{\infty} \frac{\sin bx^{k}}{x^{k-1}} kx^{k-1} \, \mathrm{d}x =
k\int_{0}^{\infty} \sin (bx^{k}) \, \mathrm{d}x 
$$

because ${\Gamma\left( \frac{1}{k} \right)\Gamma\left( 1-\frac{1}{k} \right) = \frac{\pi}{\sin\left( \frac{\pi}{k} \right)}}$
$$
\int_{0}^{\infty} \sin(bx^{k}) \, \mathrm{d}x =
\frac{\pi}{2kb^{1/k} \frac{\pi}{\sin\left( \frac{\pi}{k} \right)\Gamma\left( \frac{1}{k} \right)} \sin\left( \frac{\pi}{2} - \frac{\pi}{2k} \right) }
$$
$$
\int_{0}^{\infty} \sin(bx^{k}) \, \mathrm{d}x =
\frac{\pi\Gamma\left( \frac{1}{k} \right)2\sin\left( \frac{\pi}{2k} \right)\cos\left( \frac{\pi}{2k} \right)}{2kb^{1/k}\pi \cos\left( \frac{\pi}{2k} \right)}
= \frac{\Gamma\left( \frac{1}{k} \right)\sin\left( \frac{\pi}{2k} \right)}{kb^{1/k}}
$$

#### 4:3:10 
$$
\boxed{
\int_{0}^{\infty} \sin(bx^{k}) \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{k} \right)\sin\left( \frac{\pi}{2k} \right)}{kb^{1/k}}
, b>0,k>1.
} 
$$

for cos
$$
\int_{0}^{\infty} \frac{\cos bu}{u^{p}} \, \mathrm{d}u =
\frac{b^{p-1}\pi}{2\Gamma(p)\cos\left( \frac{p\pi}{2} \right)}
$$
let ${p=1-\frac{1}{k},u=x^{k},du=kx^{k-1}dx}$
$$
k\int_{0}^{\infty} \cos (bx^{k}) \, \mathrm{d}x =
\frac{\pi}{2b^{1/k}\Gamma\left( 1-\frac{1}{k} \right)\cos\left( \frac{\pi}{2} - \frac{\pi}{2k} \right)}
$$

#### 4:3:11
$$
\boxed{
\int_{0}^{\infty} \cos(bx^{k}) \, \mathrm{d}x = 
\frac{\Gamma\left( \frac{1}{k} \right)\cos\left( \frac{\pi}{2k} \right)}{kb^{1/k}}
, b>0,k>1.
} 
$$

### reversal of double integration order trick

recall 4:3:9
$$
\int_{0}^{\infty} \cos(bx)e^{-xy} \, \mathrm{d}x =
\frac{y}{b^{2}+y^{2}}
$$
integrate both sides with respect to y from 0 to $c\geq 0$
$$
\int_{0}^{c} \int_{0}^{\infty} \cos(bx)e^{-xy} \, \mathrm{d}x   \, \mathrm{d}y = \int_{0}^{c} \frac{y}{b^{2}+y^{2}} \, \mathrm{d}y 
$$
reverse the order of integration on the left
$$
\int_{0}^{\infty} \cos(bx) \left( \int_{0}^{c} e^{-xy} \, \mathrm{d}y \right)  \, \mathrm{d}x =
\frac{1}{2} \ln\left( \frac{b^{2}+c^{2}}{b^{2}} \right)
$$
$$
\int_{0}^{\infty} \cos(bx) \left( \frac{1-e^{-cx}}{x} \right) \, \mathrm{d}x 
$$

let ${b=p,c=r}$
$$
\int_{0}^{\infty} \left( \frac{1-e^{-rx}}{x} \right) \cos(px) \, \mathrm{d}x 
=\frac{1}{2} \ln\left( \frac{p^{2}+r^{2}}{p^{2}} \right)
$$
let ${b=q,c=s}$
$$
\int_{0}^{\infty} \left( \frac{1-e^{-sx}}{x} \right) \cos(qx) \, \mathrm{d}x 
=\frac{1}{2} \ln\left( \frac{q^{2}+s^{2}}{q^{2}} \right)
$$

两式相减
$$
\int_{0}^{\infty} \frac{\cos(qx)-\cos(px)}{x} \, \mathrm{d}x +
\int_{0}^{\infty} \frac{e^{-rx}\cos(px) - e^{-sx}\cos(qx)}{x} \, \mathrm{d}x 
=\frac{1}{2} \ln\left( \frac{p^{2}+r^{2}}{p^{2}} \right)
- \frac{1}{2} \ln\left( \frac{q^{2}+s^{2}}{q^{2}} \right)
$$

and 
$$
\int_{0}^{\infty} \frac{\cos(qx)-\cos(px)}{x} \, \mathrm{d}x =
\ln\left( \frac{q}{p} \right)
$$

$$
\int_{0}^{\infty} \frac{e^{-rx}\cos(px) - e^{-sx}\cos(qx)}{x} \, \mathrm{d}x = 
\frac{1}{2} \ln\left( \frac{q^{2}+s^{2}}{p^{2}+r^{2}} \right)
$$
