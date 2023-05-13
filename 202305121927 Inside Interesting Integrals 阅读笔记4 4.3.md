## 4.3 Double Integration Reversal

reversing the order of integration in a double integral  in chap 3

reverse order or integration with gamma function

$$
\int_{0}^{\infty} \int_{0}^{\infty} 
\sin(bx) y^{p-1} e^{-xy}
\, \mathrm{d}x  \, \mathrm{d}y 
$$

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

%% todopp 164 v2 %%
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
4:3:3
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
4:3:6
$$
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\pi}{2(q-1)\sin\left( \frac{\pi}{2q} \right)} 
\frac{\left( \frac{1}{q} \right)!\sin\left( \frac{\pi}{q} \right)}{\frac{\pi}{q}} = 
\frac{q}{q-1} \left( \frac{1}{q} \right)! \cos\left( \frac{\pi}{2q} \right)
$$

$$
\frac{\left( \frac{1}{q} \right)!}{\frac{1}{q}} = \left( \frac{1}{q} -1\right)! = \Gamma\left( \frac{1}{q} \right)
$$

4:3:7
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
4:3:9
$$
\boxed{
\int_{0}^{\infty} \frac{\cos(bx)}{x^{p}} \, \mathrm{d}x =
\frac{b^{p-1}\pi}{2\Gamma(p)\cos \frac{p\pi}{2}}
}
$$

%% skip pp 168- %%


