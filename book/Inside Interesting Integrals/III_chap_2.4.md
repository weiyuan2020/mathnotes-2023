## 2.4 Another Old Trick: Euler’s Log-Sine Integral

$$
I = \int_{0}^{\frac{\pi}{2} } \ln(a\sin x) \, \mathrm{d}x = \frac{\pi}{2}\ln\left( \frac{a}{2} \right)
$$

symmetry

$$
I = \int_{0}^{\frac{\pi}{2} } \ln(a\cos x) \, \mathrm{d}x 
$$


slove:
$$
\sin x = 2\sin\left( \frac{1}{2}x \right) \cos\left( \frac{1}{2}x \right)
$$
$$
\int_{0}^{\frac{\pi}{2} } \ln(a\sin x) \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2} } \ln\left( 2a \sin \frac{x}{2}  \cos \frac{x}{2}\right) \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2} } \ln \left( \frac{2}{a} \right) + \ln \left( a\sin \frac{x}{2} \right) + \ln \left( a\cos \frac{x}{2} \right) \, \mathrm{d}x 
$$

$$
\int_{0}^{\frac{\pi}{2}} \ln \left( a\cos \frac{x}{2} \right)  \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{4}} \ln (a\cos t) 2  \, \mathrm{d}t =
\int_{\frac{\pi}{2}}^{\frac{\pi}{4}} \ln (a\sin t) 2  \, \mathrm{d}u
$$

$$
I 
= \frac{\pi}{2}\ln\left( \frac{2}{a} \right) 
+ 2\int_{0}^{\frac{\pi}{4}} \ln a\sin t  \, \mathrm{d}t 
+ 2\int_{\frac{\pi}{4}}^{\frac{\pi}{2}} \ln a\sin t  \, \mathrm{d}t 
= \frac{\pi}{2}\ln\left( \frac{2}{a} \right) 
+ 2I  
$$
$$
I = -\frac{\pi}{2}\ln\left( \frac{2}{a} \right) = \frac{\pi}{2}\ln \left( \frac{a}{2} \right)
$$


#### ex ln(sinx/x)

$$
\int_{0}^{\frac{\pi}{2}} \ln\left( \frac{\sin x}{x} \right) \, \mathrm{d}x = 
\int_{0}^{\frac{\pi}{2}} \ln \sin x - \ln x \, \mathrm{d}x = \frac{\pi}{2} - \frac{\pi}{2}\ln \pi
$$


#### ex tanx

$$
\tan ^{2}\theta = \frac{\sin ^{2}\theta}{\cos ^{2}\theta},
\tan ^{2}\theta + 1 = \frac{1}{\cos ^{2}\theta}
$$
$$
\ln \frac{1}{\cos ^{2}\theta} = -\ln \cos ^{2}\theta = -2\ln \cos\theta
$$
$$
\int_{0}^{\frac{\pi}{2}} \ln(\cos\theta)  \, \mathrm{d}\theta = 
-\frac{1}{2}
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta + 1)  \, \mathrm{d}\theta
$$

$$
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta+1) \, \mathrm{d}\theta 
= -2\times \left( \frac{\pi}{2} \ln\left( \frac{1}{2} \right) \right) 
= \pi \ln 2
$$

${x=\tan\theta,\theta=\arctan x}$, $d\theta=\frac{1}{1+x^{2}}dx$

$$
\int_{0}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x  = 
\int_{0}^{\frac{\pi}{2}} \ln(\tan ^{2}\theta+1) \, \mathrm{d}\theta 
= \pi \ln 2
$$

#### ex ln(x+1/x)/(x^2+1)

$$
\int_{0}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x = 
\int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + 
\int_{1}^{\infty} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x  
$$

$u=\frac{1}{x}$
$$
\pi \ln 2 = 
\int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + 
\int_{1}^{0} \frac{\ln\left( \frac{1}{u^{2}}+1 \right)}{\frac{1}{u^{2}}+1} \left( -\frac{1}{u^{2}} \right)\, \mathrm{d}u
$$
$$
\pi \ln 2 = \int_{0}^{1} \frac{\ln(x^{2}+1)}{x^{2}+1} \, \mathrm{d}x + \int_{0}^{1} \frac{\ln(1+x^{2}) - \ln x^{2}}{x^{2}+1} \, \mathrm{d}x 
$$
$$
\pi \ln 2 
= \int_{0}^{1} \frac{2\ln (x^{2} + 1) - 2\ln x}{x^{2}+1} \, \mathrm{d}x 
= 2\int_{0}^{1} \frac{\ln \left( x + \frac{1}{x} \right)}{x^{2}+1} \, \mathrm{d}x 
$$
$$
\int_{0}^{1} \frac{\ln \left( x + \frac{1}{x} \right)}{x^{2}+1} \, \mathrm{d}x = 
\frac{\pi}{2} \ln 2
$$

