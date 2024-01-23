## 2.2 recursion method

### coshx
$$
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cosh(2\alpha) + 1} \, \mathrm{d}x = \frac{\pi}{4\cosh\alpha}
$$

其中 ${\cosh\alpha = {(e^{x}+e^{-x})}/{2}}$
$$
I = 
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cosh(2\alpha) + 1} \, \mathrm{d}x = 
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \frac{{(e^{2\alpha}+e^{-2\alpha})}}{{2}} + 1} \, \mathrm{d}x 
$$
$$
I = \frac{1}{{(e^{2\alpha} - e^{-2\alpha})}} 
\left( \int_{0}^{\infty} \frac{1}{x^{2} + e^{-2\alpha}} \, \mathrm{d}x -
\int_{0}^{\infty} \frac{1}{x^{2} + e^{2\alpha}} \, \mathrm{d}x  \right)
$$
$$
I = \frac{1}{{(e^{2\alpha} - e^{-2\alpha})}} 
(
  e^{\alpha}\arctan (e^{\alpha}x)|_{0}^{\infty} - 
  e^{-\alpha}\arctan (e^{-\alpha}x)|_{0}^{\infty} 
)
$$
$$
I = \frac{\pi / 2}{e^{\alpha}+e^{-\alpha}} = \frac{\pi}{4\cosh\alpha}
$$


#### cosx
$$
\int_{0}^{\infty} \frac{1}{x^{4} + 2x^{2} \cos(2\alpha) + 1} \, \mathrm{d}x = \frac{\pi}{4\cos\alpha}
$$

过程与coshx类似

#### examples 1/(x^4+1) 1/(x^4-x^2+1) ...

$1/(x^4+1)$对应 $\cos(2\alpha)$ 中 ${\alpha=\pi /4}$ 

$$
\int_{0}^{\infty} \frac{1}{x^{4}+1} \, \mathrm{d}x  = \frac{\sqrt{ 2 }\pi}{4}
$$

$1/(x^4-x^2+1)$   $\alpha=\frac{2\pi}{3}$ 
$$
\int_{0}^{\infty} \frac{1}{x^{4}-x^{2}+1} \, \mathrm{d}x = \frac{\pi}{2}
$$

$1/(x^{4}+2x^{2}+1)$   $\alpha=0$ 
$$
\int_{0}^{\infty} \frac{1}{x^{4}-2x^{2}+1} \, \mathrm{d}x = \frac{\pi}{4}
$$

### (cos(nt)-cos(na)) / (cos(t)-cos(a))

$$
\int_{0}^{\pi} \frac{\cos n\theta - \cos n\alpha}{\cos\theta-\cos\alpha} \, \mathrm{d}\theta = \frac{\pi\sin n\alpha}{\sin\alpha} 
$$

use recursive equation, ref[[../具体数学/【book】 具体数学 笔记]]


$$
I_{n} = 
\int_{0}^{\pi} \frac{\cos n\theta - \cos n\alpha}{\cos\theta-\cos\alpha} \, \mathrm{d}\theta 
$$

$I_{0}=0,I_{1}=\pi,I_{2}=2\pi \cos\alpha$

由棣莫弗公式 (或直接根据欧拉公式 $e^{ix}=\cos x+i\sin x$)
$$
\cos 3a= \cos ^{3}a-3\cos a\sin ^{2}a = \cos a-4\cos a\sin ^{2}a
$$
${I_{3}=\pi ({4}\cos ^{2}\alpha-1)}$

文献中提升
$$
\cos(n+1)a + \cos(n-1)a = 2\cos (na)\cos a
$$

$$
AI_{n+1} + BI_{n} + CI_{n-1} = Q
$$

令$Q=0$, 得到一组解 $A=C=1,B=-2\cos\alpha$

回代验证

recursive equation $AI_{n+1} + BI_{n} + DI_{n-1}$ 有通解 $I_{n}=Ce^{sn}$ 

$$
e^{s} - 2\cos\alpha + e^{-s} = 0
$$
${\cos\alpha = (e^{i\alpha}+e^{-i\alpha}) / 2}$

解得$s=\pm i\alpha$
$$
I_{n} = C_{1}e^{in\alpha} + C_{2}e^{-in\alpha} 
= C_{1}(\cos (n\alpha)+i\sin (n\alpha)) + 
C_{2}(\cos (-n\alpha)+i\sin (-n\alpha)) 
$$
$$
I_{n} = (C_{1}+C_{2})\cos (n\alpha) + (C_{1}-C_{2})\sin(n\alpha)
$$
代入 $I_{0},I_{1}$ 
解得
$$
C_{1}= \frac{\pi}{2\sin\alpha}, C_{2} = -C_{1}
$$
$$
I_{n} = \frac{\pi \sin (n\alpha)}{\sin\alpha}
$$


### x^{2n} e^{-x^2}

$$
\int_{0}^{\infty} x^{2n} e^{-x^{2}} \, \mathrm{d}x 
= \frac{(2n-1)!!}{2^{n}} = \frac{(2n)!}{4^{n}n!}
$$

$$
I_{n} = 
\int_{0}^{\infty} x^{2n} e^{-x^{2}} \, \mathrm{d}x 
$$

$$
\frac{d}{dx} x^{2n-1}e^{-x^{2}} = (2n-1)x^{2n-2}e^{-x^{2}} + x^{2n-1}e^{-x^{2}}(-2x) 
$$

$$
\frac{d}{dx} x^{2n-1}e^{-x^{2}} = (2n-1)x^{2n-2}e^{-x^{2}} - 2 x^{2n}e^{-x^{2}}
$$

$$
\int_{0}^{\infty}
\left( \frac{d}{dx} x^{2n-1}e^{-x^{2}} \right)
\, \mathrm{d}x 
=
(2n-1)I_{n-1} - 2I_{n}
$$

$$
\left( \frac{d}{dx} x^{2n-1}e^{-x^{2}}  \right) \Bigg|_{0}^{\infty} = 0-0 = 0
$$

$$
I_{n} = \frac{2n-1}{2} I_{n-1}
$$
$$
I_{0} 
= \int_{0}^{\infty} e^{-x^{2}} \, \mathrm{d}x 
= \frac{1}{2}\int_{-\infty}^{\infty} e^{-x^{2}} \, \mathrm{d}x 
= \frac{1}{2}\sqrt{ \int_{-\infty}^{\infty} \int_{-\infty}^{\infty} e^{-x^{2}}e^{-y^{2}} \, \mathrm{d}y   \, \mathrm{d}x  }
$$
and
$$
\int_{-\infty}^{\infty} \int_{-\infty}^{\infty} e^{-x^{2}}e^{-y^{2}} \, \mathrm{d}y   \, \mathrm{d}x  = 
\int_{0}^{2\pi} \int_{0}^{\infty} e^{-r^{2}}r \, \mathrm{d}r  \, \mathrm{d}\theta = \pi
$$
$I_{0}=\frac{\sqrt{ \pi }}{2}$

$$
I_{n} = \frac{(2n-1)(2n-3)\dots 1}{2\times 2\times \dots 2}I_{0}
$$


