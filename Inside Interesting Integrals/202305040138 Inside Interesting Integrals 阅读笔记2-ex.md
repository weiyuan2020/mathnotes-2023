## 2.5
### C2.1

$$
\int_{0}^{4} \frac{\ln x}{\sqrt{ 4x-x^{2} }} \, \mathrm{d}x = 0 
$$

$$
I = \int_{0}^{4} \frac{\ln x}{\sqrt{ 4-(x-2)^{2} }} \, \mathrm{d}x 
$$
let ${x - 2 = 2\sin t}$, $dx=2\cos tdt$ 
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} \frac{\ln(2+2\sin t)}{\sqrt{ 4-(2\sin t)^{2} }}  2\cos t \, \mathrm{d}t 
$$
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} {\ln(2+2\sin t)}\, \mathrm{d}t 
$$
$$
I = \int_{-\frac{\pi}{2}}^{\frac{\pi}{2}} \ln(1 + \sin t) + \ln {2}\, \mathrm{d}t 
$$
$$
I_{1} = \int_{-\frac{\pi}{2}}^{0} \ln(1+\sin t) \, \mathrm{d}t 
+ \int_{0}^{\frac{\pi}{2}}  \ln(1+\sin t) \, \mathrm{d}t 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}}  \ln(1-\sin t) \, \mathrm{d}t 
+ \int_{0}^{\frac{\pi}{2}}  \ln(1+\sin t) \, \mathrm{d}t 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \ln(1-\sin ^{2}t) \, \mathrm{d}t 
 = \int_{0}^{\frac{\pi}{2}} 2\ln(\cos t) \, \mathrm{d}t 
 = \int_{0}^{\frac{\pi}{2}} 2\ln(\sin t) \, \mathrm{d}t =-\pi \ln {2}
$$
$$
I = I_{1} + \ln {2} \pi = 0
$$

### C2.2

$$
\int_{0}^{1} \frac{1}{x^{3}+1} \, \mathrm{d}x 
$$

$$
\frac{1}{x^{3}+1} = \frac{1}{3}\left( \frac{1}{x+1} + \frac{-x+2}{x^{2}-x+1} \right)
$$
$$
I = \frac{1}{3}\ln 2 + \frac{\sqrt{ 3 }}{9}\pi
$$

### C2.3

$$
\int_{0}^{\infty} \frac{1}{x^{4}+1} \, \mathrm{d}x  = \frac{\sqrt{ 2 }\pi}{4}
$$

$$
I_{m} = \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x  
$$

to prove the recursion 
$$
I_{m+1} = \frac{4m-1}{4m}I_{m}
$$

分部积分
$$
I_{m} 
= \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x 
= \frac{x}{(x^{4}+1)^{m}} \bigg|_{0}^{\infty} -
\int_{0}^{\infty} x\frac{-m(4x^{3})}{(x^{4}+1)^{m+1}} \, \mathrm{d}x  
$$
$$
I_{m} = 0 +4m 
\int_{0}^{\infty} \frac{x^{4}+1-1}{(x^{4}+1)^{m+1}} \, \mathrm{d}x 
$$
$$
I_{m} = 
4m \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m}} \, \mathrm{d}x -
4m \int_{0}^{\infty} \frac{1}{(x^{4}+1)^{m+1}} \, \mathrm{d}x 
= 4m I_{m} - 4m I_{m+1}
$$
$$
I_{m+1} = \frac{4m-1}{4m} I_{m}
$$

$I_{1}=\frac{\sqrt{ 2 }\pi}{4}$

$$
I_{m} = 
\left( \frac{4m-4-1}{4m-4} \right)
\left( \frac{4m-8-1}{4m-8} \right)
\cdots
\left( \frac{4-1}{4} \right) I_{1}
= 
\left( \frac{4m-4-1}{4m-4} \right)
\left( \frac{4m-8-1}{4m-8} \right)
\cdots
\left( \frac{4-1}{4} \right) \frac{\sqrt{ 2 }\pi}{4}
$$


### C2.4 

$$
\int_{0}^{\infty} \frac{\ln(x)}{1-bx+x^{2}} \, \mathrm{d}x 
$$
make sense


### C2.5

$$
\int_{0}^{\infty} \frac{\ln(1+x)}{x\sqrt{ x }} \, \mathrm{d}x = 2\pi
$$

$$
I = 
\int_{0}^{\infty} \frac{\ln(1+t^{2})}{t^{3}} 2t \, \mathrm{d}t 
$$
$$
\frac{I}{2} 
= \int_{0}^{\infty} \ln(1+t^{2}) \, \mathrm{d}\left( -\frac{1}{t} \right) 
$$

$$
\frac{I}{2} = 
-\left( \frac{1}{t} \right)\ln(1+t^{2}) \bigg|_{0}^{\infty} +
\int_{0}^{\infty} \frac{1}{t} \frac{2t}{t^{2}+1} \, \mathrm{d}x 
$$
$$
\frac{I}{2} = 2\arctan t \big|_{0}^{\infty} = \pi
$$
$$
I = 2\pi
$$

