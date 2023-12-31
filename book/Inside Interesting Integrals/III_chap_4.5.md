## 4.5 

$$
A = \int_{0}^{1} \frac{1}{\sqrt{ 1-x^{4} }} \, \mathrm{d}x ,
B = \int_{0}^{1} \frac{x^{2}}{\sqrt{ 1-x^{4} }} \, \mathrm{d}x 
$$
then ${AB = \frac{\pi}{4}}$  by Gauss

#### A 
let ${x^{2}=\sin\theta,dx=\frac{\cos\theta}{2\sqrt{ \sin\theta }}d\theta}$ 
$$
A = \int_{0}^{\pi/2} \frac{1}{\sqrt{ 1-\sin ^{2}\theta }} \frac{\cos\theta}{2\sqrt{ \sin\theta }} \, \mathrm{d}\theta 
= \frac{1}{2}\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin\theta }} \, \mathrm{d}\theta
$$

from 4:2:14
EllipticK 第一类完全椭圆积分
$$
\boxed{
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \sin\theta }} \, \mathrm{d}\theta =  
\int_{0}^{\pi/2} \frac{1}{\sqrt{ \cos\theta }} \, \mathrm{d}\theta =  
\frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ 2\pi }}
}
$$

$$
A = 
\frac{1}{2} \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ 2\pi }}
$$

#### B
let ${x^{2}=\cos\theta,dx=-\frac{\sin\theta}{2\sqrt{ \cos\theta }}d\theta}$
$$
B = \int_{\frac{\pi}{2}}^{0} \frac{\cos\theta}{\sqrt{ 1-\cos ^{2}\theta }} \left( -\frac{\sin\theta}{2\sqrt{ \cos\theta }} \right)  \, \mathrm{d}\theta 
$$
$$
B = \frac{1}{2} \int_{0}^{\pi/2} \sqrt{ \cos\theta } \, \mathrm{d}\theta 
$$
by 4:2:12
$$
\boxed{
\int_{0}^{\pi/2} \sqrt{ \sin x } \, \mathrm{d}x =  
\int_{0}^{\pi/2} \sqrt{ \cos x } \, \mathrm{d}x =  
\frac{1}{2}B\left( \frac{3}{4}, \frac{1}{2} \right) = 
\frac{{\Gamma\left( \frac{3}{4} \right)\Gamma\left( \frac{1}{2} \right)}}{2\Gamma\left( \frac{5}{4} \right)}
} 
$$
$$
B = \frac{1}{2}
\frac{{\Gamma\left( \frac{3}{4} \right)\Gamma\left( \frac{1}{2} \right)}}{2\Gamma\left( \frac{5}{4} \right)}
$$

$$
AB = 
\frac{1}{4} \frac{\Gamma^{2}\left( \frac{1}{4} \right)}{2\sqrt{ 2\pi }}

\frac{{\Gamma\left( \frac{3}{4} \right)\Gamma\left( \frac{1}{2} \right)}}{2\Gamma\left( \frac{5}{4} \right)}
$$

${\Gamma\left( \frac{5}{4} \right) = \frac{1}{4}\Gamma\left( \frac{1}{4} \right)}$
${\Gamma\left( \frac{1}{4} \right)\Gamma\left( \frac{3}{4} \right) = \frac{\pi}{\sin\left( \frac{1}{4}\pi \right)} = \sqrt{ 2 }\pi}$
${\Gamma\left( \frac{1}{2} \right)=\sqrt{ \pi }}$

$$
AB = \frac{\pi}{4}
$$
