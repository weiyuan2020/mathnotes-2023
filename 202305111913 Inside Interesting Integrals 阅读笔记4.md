## 4.1 Gamma function
Gamma function 4:1:1
$$
\boxed{
\Gamma(n) = \int_{0}^{\infty} e^{-x}x^{n-1} \, \mathrm{d}x
}
$$

$$
\Gamma(1) = \int_{0}^{\infty} e^{-x} \, \mathrm{d}x = 1 
$$

$$
\Gamma(n+1) = \int_{0}^{\infty} e^{-x}x^{n} \, \mathrm{d}x 
$$
$$
\Gamma(n+1) = -e^{-x}x^{n} \Big|_{0}^{\infty} + \int_{0}^{\infty} e^{-x}nx^{n-1} \, \mathrm{d}x 
$$
$$
\Gamma(n+1) = n\Gamma(n)
$$


### 
$$
\int_{0}^{\infty} e^{-x^{3}} \, \mathrm{d}x 
$$
$$
y = x^{3} , dx = \frac{1}{3} y^{-\frac{2}{3}} dy
$$

$$
I = \int_{0}^{\infty} e^{-y} \frac{1}{3}y^{- \frac{2}{3}} \, \mathrm{d}y =
\frac{1}{3} \Gamma\left( \frac{1}{3} \right) = \Gamma\left( \frac{4}{3} \right)
$$

$$
\boxed{
\int_{0}^{\infty} e^{-x^{3}} \, \mathrm{d}x = \Gamma\left( \frac{4}{3} \right)
}
$$

## 4.2 Wallis’ Integral and the Beta Function

Wallis integral
$$
\boxed{
I(n) = \int_{0}^{1} (x-x^{2})^{n} \, \mathrm{d}x 
} 
$$
$$
\begin{array}{l}
I(0) = 1 \\
I(1) = \frac{1}{6} \\
I(2) = \frac{1}{30}
\end{array}
$$

beta function 4:2:1
$$
\boxed{
B(m,n) = \int_{0}^{1} x^{m-1}(1-x)^{n-1} \, \mathrm{d}x ,
m>0, n>0.
} 
$$

The beta function is intimately related to the gamma function.

4.1.1 ${x=y^{2},dx = 2ydy}$
$$
\Gamma(n) = \int_{0}^{\infty} e^{-y^{2}} y^{2n-2}2y \, \mathrm{d}y =
2\int_{0}^{\infty} e^{-y^{2}}y^{2n-1} \, \mathrm{d}y 
$$
$$
\Gamma(m) = \int_{0}^{\infty} e^{-x^{2}} x^{2m-1} \, \mathrm{d}x 
$$
$$
\begin{align}
\Gamma(m)\Gamma(n) & = 4 \int_{0}^{\infty} e^{-x^{2}}x^{2m-1} \, \mathrm{d}x \int_{0}^{\infty} e^{-y^{2}}y^{2n-1} \, \mathrm{d}y  \\
  & = 4\int_{0}^{\infty} \int_{0}^{\infty} e^{-(x^{2}+y^{2})} x^{2m-1} y^{2n-1} \, \mathrm{d}x  \, \mathrm{d}y 
\end{align}
$$

swithc from cartesian coordinates to polar coordinates
${r^{2}=x^{2}+y^{2},x=r\cos\theta,y=r\sin\theta}$ 
the region ${0\leq x,y\leq \infty}$ is equivalent to the region ${0\leq r\leq \infty, 0\leq \theta \leq \frac{\pi}{2}}$ 
$$
\Gamma(m)\Gamma(n) =
4\int_{0}^{\frac{\pi}{2}} \int_{0}^{\infty} e^{-r^{2}} r^{2m+2n-2}\cos ^{2m-1}(\theta) \sin ^{2n-1}(\theta)  r\, \mathrm{d}r   \, \mathrm{d}\theta
$$
$$
\Gamma(m)\Gamma(n) =
\left[ 2\int_{0}^{\infty} e^{-r^{2}}r^{2(m+n)-1} \, \mathrm{d}r \right] 
\left[ 2\int_{0}^{\frac{\pi}{2}} \cos ^{2m-1}(\theta) \sin ^{2n-1}(\theta)  \, \mathrm{d}\theta \right] 
$$
$$
2\int_{0}^{\infty} e^{-r^{2}}r^{2(m+n)-1} \, \mathrm{d}r =  
\Gamma(m+n)
$$

${x=\cos ^{2}\theta , dx=-2\sin\theta \cos\theta d\theta}$
${1-x=\sin ^{2}\theta}$ 
$$
B(m,n) = \int_{0}^{1} x^{m-1}(1-x)^{n-1} \, \mathrm{d}x 
= -2 \int_{\frac{\pi}{2}}^{0} \cos ^{2m-1}(\theta) \sin ^{2n-2}(\theta)\sin(\theta)\cos(\theta) \, \mathrm{d}\theta 
$$

$$
\boxed{
B(m,n) = 2\int_{0}^{\frac{\pi}{2}} \cos ^{2m-1}(\theta) \sin ^{2n-1}(\theta)  \, \mathrm{d}\theta 
} 
$$

$$
\boxed{\Gamma(m)\Gamma(n) = \Gamma(m+n)B(m,n)} 
$$
4:2:5
$$
\boxed{B(m,n) = \frac{\Gamma(m)\Gamma(n)}{\Gamma(m+n)}} 
$$


$$
I(k) = \int_{0}^{1} (x-x^{2})^{k} \, \mathrm{d}x 
= \int_{0}^{1} x^{k}(1-x)^{k} \, \mathrm{d}x 
= B(k+1,k+1) = \frac{\Gamma(k+1)\Gamma(k+1)}{\Gamma(2k+2)}
$$

using 4:1:3
$$
I(k) = \frac{(k!)^{2}}{(2k+1)!}
$$

4:2:6
$$
\boxed{
I(n) = \int_{0}^{1} (x-x^{2})^{n} \, \mathrm{d}x =
\frac{(n!)^{2}}{(2n+1)!}.
} 
$$

#### ex  n=7
$$
\int_{0}^{1} (x-x^{2})^{7} \, \mathrm{d}x = \frac{(7!)^{2}}{15!} = 1.9425\dots \times 10^{-5}
$$

n=1/2
$$
\int_{0}^{1} \sqrt{ x-x^{2} } \, \mathrm{d}x = \frac{\left( \frac{1}{2}! \right)^{2}}{2!} = \frac{1}{2}\left( \frac{1}{2}! \right)^{2}
$$

$$
\left( \frac{1}{2}! \right) = \Gamma\left( \frac{3}{2} \right) = \int_{0}^{\infty} e^{-x}x^{3/2 - 1} \, \mathrm{d}x 
$$
$$
\Gamma\left( \frac{3}{2} \right) = \frac{1}{2}\Gamma\left( \frac{1}{2} \right)
$$
$$
\Gamma\left( \frac{1}{2} \right) = \int_{0}^{\infty} e^{-x}x^{-1/2} \, \mathrm{d}x = \sqrt{ \pi }
$$
$$
\int_{0}^{1} \sqrt{ x-x^{2} } \, \mathrm{d}x = \frac{1}{2} \left( \frac{1}{2}\Gamma\left( \frac{1}{2} \right) \right)^{2} = 
\frac{\pi}{8}
$$


$$
\Gamma(n) = (n-1)!
$$

4:2:8
$$
\boxed{
\int_{0}^{\infty} e^{-x}\sqrt{ x } \, \mathrm{d}x = \frac{1}{2}\sqrt{ \pi }
} 
$$

#### sq{-ln x}

$$
\int_{0}^{1} \sqrt{ -\ln x } \, \mathrm{d}x 
$$
let ${y=-\ln x, x = e^{-y},dx=-e^{-y}dy}$
$$
\int_{\infty}^{0} \sqrt{ y } (-e^{-y}) \, \mathrm{d}y =
\int_{0}^{\infty} e^{-y}\sqrt{ y } \, \mathrm{d}y 
$$
$$
\boxed{\int_{0}^{1} \sqrt{ -\ln x } \, \mathrm{d}x =
\frac{1}{2}\sqrt{ \pi }
} 
$$
$$
\boxed{
\int_{0}^{\infty} e^{-x}x^{-1/2} \, \mathrm{d}x =\sqrt{ \pi }
} 
$$


$$
\Gamma\left( \frac{1}{2} \right)
\Gamma\left( \frac{1}{2} \right) = 
\Gamma(1)B(1,2) = \Gamma(1) \left[ 2\int_{0}^{\pi/2}  \, \mathrm{d}\theta \right] = \pi
$$
$$
\Gamma\left( \frac{1}{2} \right) = \sqrt{ \pi }
$$

%% todo%%  pp 125

#### sq{sin x}
let ${u=\sin ^{2}x, \sin x=u^{1/2},\cos x=(1-u)^{1/2}}$ 
${x = \arcsin u^{1/2}}$
${dx = \frac{1}{2}(1-u)^{-1/2}u^{-1/2}}$ 
$$
\boxed{
\int_{0}^{\pi/2} \sqrt{ \sin x } \, \mathrm{d}x =  
\int_{0}^{\pi/2} \sqrt{ \cos x } \, \mathrm{d}x =  
\frac{1}{2}B\left( \frac{3}{4}, \frac{1}{2} \right) = 
\frac{{\Gamma\left( \frac{3}{4} \right)\Gamma\left( \frac{1}{2} \right)}}{2\Gamma\left( \frac{5}{4} \right)}
} 
$$


$$
\boxed{ 
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin x\cos x }} \, \mathrm{d}x 
= \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\Gamma\left( \frac{1}{2} \right)}
= \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ \pi }}
}
$$

$$
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin x }} \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{4} \right)\Gamma\left( \frac{1}{2} \right)}{2\Gamma\left( \frac{3}{4} \right)} 
$$
$$
\boxed{
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin x }} \, \mathrm{d}x =
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \cos x }} \, \mathrm{d}x =
= \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ 2\pi }}
} 
$$
%% todo %% pp127