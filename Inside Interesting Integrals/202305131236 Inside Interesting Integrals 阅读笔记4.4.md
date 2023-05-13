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
#### 4:4:1
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
#### 4:4:2
$$
T = a^{p/2+1}\sqrt{ \frac{m\pi}{2kp} } \frac{\Gamma\left( \frac{1}{p}+\frac{1}{2} \right)}{\Gamma\left( \frac{1}{p}+1 \right)}, p>0
$$


