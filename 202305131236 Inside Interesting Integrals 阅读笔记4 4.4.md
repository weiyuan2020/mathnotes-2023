## The Gamma Function Meets Physics


inverse power force field
${\frac{k}{y^{p+1}}}$

force equals mass times acceleration
$$
F = m \frac{d^{2}y}{dt^{2}}
$$
denote the speed of the mass by ${v}$
$$
v = \frac{dy}{dt}
$$
$$
\frac{dv}{dt} = \frac{d^{2}y}{dt^{2}}
$$
$$
F = m \frac{dv}{dt} = m \left( \frac{dv}{dy} \right) \left( \frac{dy}{dt} \right) = mv \frac{dv}{dy}
$$
$$
-\frac{k}{y^{p+1}} = mv \frac{dv}{dy}
$$
$$
-\frac{k}{m} \frac{dy}{y^{p+1}} = v dv
$$
$$
\frac{1}{2} v^{2} 
= -\frac{k}{m} \int \frac{1}{y^{p+1}} \, \mathrm{d}y 
= \left( -\frac{k}{m} \right)\left( \frac{y^{-p}}{-p} \right) + C 
= \frac{k}{mpy^{p}} + C
$$
$$
v^{2} = \frac{2k}{mpy^{p}} + C'
$$
${v=0|_{y=a}}$
$$
v^{2} = \frac{2k}{mp}\left( \frac{1}{y^{p}} - \frac{1}{a^{p}} \right)
$$

$$
\frac{dy}{dt} = \sqrt{ \frac{2k}{mp} \frac{a^{p}-y^{p}}{y^{p}a^{p}} }
$$
$$
dt = \sqrt{ \frac{mp}{2k} } \frac{dy}{\sqrt{ \frac{a^{p}-y^{p}}{y^{p}a^{p}} }}
= \sqrt{ \frac{mp}{2k} } \frac{a^{p/2}}{\sqrt{ \left( \frac{a}{y} \right)^{p} -1 }} dy
$$

$$
\int_{0}^{T}  \, \mathrm{d}t = T = -a^{p/2}  \sqrt{ \frac{mp}{2k} } \int_{a}^{0} \frac{1}{\sqrt{ \left( \frac{a}{y} \right)^{p} - 1 }} \, \mathrm{d}y 
$$
let ${u=\frac{y}{a}}$ 
$$
T = -a^{p/2+1} \sqrt{ \frac{mp}{2k} } \int_{1}^{0} \frac{u^{p/2}}{\sqrt{ 1-u^{p} }} \, \mathrm{d}u
$$
let ${x=u^{p},du = \frac{1}{p}x^{1/p-1}du}$
$$
T = -a^{p/2+1} \sqrt{ \frac{mp}{2k} } \int_{1}^{0} \frac{\sqrt{ x }}{\sqrt{ 1-x }} \frac{1}{p}x^{1/p-1} \, \mathrm{d}x 
$$
$$
T = a^{p/2+1}\sqrt{ \frac{mp}{2k} } \frac{1}{p} \int_{0}^{1} x^{1/p-1/2} (1-x)^{-1/2} \, \mathrm{d}x 
$$
$$
T = a^{p/2+1}\sqrt{ \frac{m}{2kp} } \int_{0}^{1} x^{1/p-1/2}(1-x)^{-1/2}  \, \mathrm{d}x 
=a^{p/2+1}\sqrt{ \frac{m}{2kp} } B\left( \frac{1}{p}+\frac{1}{2}, \frac{1}{2} \right)
$$

$$
B(m,n) = \frac{\Gamma(m)\Gamma(n)}{\Gamma(m+n)}
$$
$$
T = a^{p/2+1}\sqrt{ \frac{m}{2kp} } \frac{\Gamma\left( \frac{1}{p}+\frac{1}{2} \right)\Gamma\left( \frac{1}{2} \right)}{\Gamma\left( \frac{1}{p}+1 \right)}
$$
$$
T = a^{p/2+1}\sqrt{ \frac{m\pi}{2kp} } \frac{\Gamma\left( \frac{1}{p}+\frac{1}{2} \right)}{\Gamma\left( \frac{1}{p}+1 \right)}, p>0
$$


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
