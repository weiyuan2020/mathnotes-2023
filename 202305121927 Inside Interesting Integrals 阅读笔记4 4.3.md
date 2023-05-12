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
\int_{0}^{\infty} \frac{x^{m}}{1+x^{n}} \, \mathrm{d}x = 
\frac{\frac{\pi}{n}}{\sin (m+1) \frac{\pi}{n}}
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

