
Gamma function 4:1:1
$$
\boxed{
\Gamma(n) = \int_{0}^{\infty} e^{-x}x^{n-1} \, \mathrm{d}x
}
$$

beta function 4:2:1
$$
\boxed{
B(m,n) = \int_{0}^{1} x^{m-1}(1-x)^{n-1} \, \mathrm{d}x ,
m>0, n>0.
} 
$$

$$
\boxed{
B(m,n) = 2\int_{0}^{\frac{\pi}{2}} \cos ^{2m-1}(\theta) \sin ^{2n-1}(\theta)  \, \mathrm{d}\theta 
} 
$$

4:2:5
$$
\boxed{B(m,n) = \frac{\Gamma(m)\Gamma(n)}{\Gamma(m+n)}} 
$$

4:2:12
EllipticK 第一类完全椭圆积分
$$
\boxed{
\int_{0}^{\pi/2} \sqrt{ \sin x } \, \mathrm{d}x =  
\int_{0}^{\pi/2} \sqrt{ \cos x } \, \mathrm{d}x =  
\frac{1}{2}B\left( \frac{3}{4}, \frac{1}{2} \right) = 
\frac{{\Gamma\left( \frac{3}{4} \right)\Gamma\left( \frac{1}{2} \right)}}{2\Gamma\left( \frac{5}{4} \right)}
} 
$$

4:2:14
$$
\boxed{
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin x }} \, \mathrm{d}x =
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \cos x }} \, \mathrm{d}x =
= \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ 2\pi }}
} 
$$


**contour integration** in chap 8

$$
\boxed{
\int_{0}^{\infty} \frac{x^{m}}{1+x^{n}} \, \mathrm{d}x = 
\frac{\frac{\pi}{n}}{\sin (m+1) \frac{\pi}{n}}
} 
$$

4:3:7
$$
\boxed{
\int_{0}^{\infty} \frac{\sin (x^{q})}{x^{q}} \, \mathrm{d}x =
\frac{\Gamma\left( \frac{1}{q} \right)}{q-1} \cos\left( \frac{\pi}{2q} \right), q>1
} 
$$

4:3:9
$$
\boxed{
\int_{0}^{\infty} \frac{\cos(bx)}{x^{p}} \, \mathrm{d}x =
\frac{b^{p-1}\pi}{2\Gamma(p)\cos \frac{p\pi}{2}}
}
$$


$$
A = \int_{0}^{1} \frac{1}{\sqrt{ 1-x^{4} }} \, \mathrm{d}x ,
B = \int_{0}^{1} \frac{x^{2}}{\sqrt{ 1-x^{4} }} \, \mathrm{d}x 
$$
then ${AB = \frac{\pi}{4}}$  by Gauss