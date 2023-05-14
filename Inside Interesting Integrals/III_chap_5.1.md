## 5.1 Catalan’s Constant

${G = 0.9159655\dots}$
the power series expansion of ${\arctan x, |x|\leq 1}$

$$
\int_{0}^{x} \frac{1}{x+y^{2}} \, \mathrm{d}y = 
\arctan y\Bigg|_{0}^{x} =
\arctan x
$$

long division of the integrand
$$
\arctan x = \int_{0}^{x} (1 - y^{2} + y^{4} - y^{6} + y^{8} - \dots) \, \mathrm{d}y 
$$
$$
\arctan x = \left( y - \frac{y^{3}}{3} + \frac{y^{5}}{5} - \frac{y^{7}}{7} + \dots \right)\Bigg|_{0}^{x} 
= x - \frac{x^{3}}{3} + \frac{x^{5}}{5} - \frac{x^{7}}{7} + \dots
$$

for ${|x|\leq 1}$
$$
\frac{\arctan x}{x} = 1 - \frac{x^{2}}{3} + \frac{x^{4}}{5} - \frac{x^{6}}{7} + \dots
$$

integrate term by term
$$
\int_{0}^{1} \frac{\arctan x}{x} \, \mathrm{d}x 
=  \left[ x - \frac{x^{3}}{3^{2}} + \frac{x^{5}}{5^{2}} - \frac{x^{7}}{7^{2}} + \dots  \right]\Bigg|_{0}^{1} 
$$

#### 5.1.1
$$
G = 
\int_{0}^{1} \frac{\arctan x}{x} \, \mathrm{d}x = 
0.9159655\dots
$$

use power series to show that an entirely different integral is also equal to G

$$
\int_{1}^{\infty} \frac{\ln(x)}{x^{2}+1} \, \mathrm{d}x 
$$
$$
\frac{1}{x^{2}+1} = 
\frac{1}{x^{2}\left( 1+\frac{1}{x^{2}} \right)} = 
\frac{1}{x^{2}} \left[ 1-\frac{1}{x^{2}} + \frac{1}{x^{4} - \frac{1}{x^{6}}} + \dots \right]
$$

$$
\int_{1}^{\infty} \frac{\ln(x)}{x^{2}+1} \, \mathrm{d}x 
= 
\int_{1}^{\infty} \left( 
\frac{\ln(x)}{x^{2}} - \frac{\ln(x)}{x^{4}} +
\frac{\ln(x)}{x^{6}} - \dots
\right) \, \mathrm{d}x 
$$



<font color="#ff0000">I have another way to calculate lnx/x^k</font> 

$$
\int_{1}^{\infty} \frac{\ln(x)}{x^{k}} \, \mathrm{d}x 
$$
let ${t = \ln x, x=e^{t}, dx=e^{t}dt}$ 
$$
I = \int_{0}^{\infty} t e^{-kt} e^{t} \, \mathrm{d}t 
= \int_{0}^{\infty} t e^{-t(k-1)} \, \mathrm{d}t 
$$
let ${u = t(k-1)}$
$$
I = \int_{0}^{\infty} \frac{u}{k-1} e^{-u} \frac{1}{k-1} \, \mathrm{d}u 
= \frac{1}{(k-1)^{2}}\Gamma(2) = \frac{1}{(k-1)^{2}}
$$

So 
$$
\int_{1}^{\infty} \frac{\ln(x)}{x^{2}+1} \, \mathrm{d}x = 
\frac{1}{(2 - 1)^{2}} - \frac{1}{(4 - 1)^{2}} + \frac{1}{(6 - 1)^{2}} - \dots = 
\frac{1}{1^{2}} - \frac{1}{3^{2}} + \frac{1}{5^{2}} - \dots
$$

#### 5.1.2
$$
\int_{1}^{\infty} \frac{\ln x}{x^{2}+1} \, \mathrm{d}x = G
$$


$$
\int_{0}^{\infty} \frac{\ln(x+1)}{x^{2}+1} \, \mathrm{d}x 
$$

in 2:2:4 we know that 
$$
\int_{0}^{1} \frac{\ln(x+1)}{x^{2}+1} \, \mathrm{d}x =
\frac{\pi}{8}\ln 2
$$

$$
I_{2} = 
\int_{1}^{\infty} \frac{\ln(1+x)}{x^{2}+1} \, \mathrm{d}x  = 
\int_{1}^{\infty} \frac{\ln\left( x\left( 1+\frac{1}{x} \right) \right)}{x^{2}\left( 1+\left( \frac{1}{x} \right)^{2} \right)} \, \mathrm{d}x 
$$
$$
I_{2} = \int_{1}^{\infty} \frac{\ln(x)}{x^{2} + 1} +  \frac{\ln\left( 1+\frac{1}{x} \right)}{x^{2}\left( 1+\left( \frac{1}{x} \right)^{2} \right)} \, \mathrm{d}x =
G + \int_{1}^{0} \frac{\ln(1+t)}{1+t^{2}} (-1)\, \mathrm{d}t 
$$
$$
I = \frac{\pi}{8}\ln {2} + G + \frac{\pi}{8} \ln 2 
$$

#### 5.1.3
$$
\frac{\pi}{4} \ln 2 + G
$$

%% todo pp184 %%
