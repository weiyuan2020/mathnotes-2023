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

