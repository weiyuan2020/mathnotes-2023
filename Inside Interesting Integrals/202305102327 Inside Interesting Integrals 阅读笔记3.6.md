
## 3.6 Uhler's Integral and Symbolic Integration

AMM 1914.10  Uhler

$$
I = \int_{0}^{a} (a^{2}-x^{2})x \, \mathrm{d}x 
\int_{a-x}^{a+x} \frac{e^{-cy}}{y} \, \mathrm{d}y 
$$

$$
\frac{dI}{dc} 
= \int_{0}^{a} (a^{2}-x^{2})x \, \mathrm{d}x 
\int_{a-x}^{a+x} e^{-cy} \, \mathrm{d}y 
$$

$$
\frac{dI}{dc} = 
\int_{0}^{a} (a^{2}-x^{2})x \frac{1}{-c} \left[ e^{-cy} \right] \bigg|_{a-x}^{a+x}  \, \mathrm{d}x 
$$

$$
\frac{dI}{dc} = 
\frac{e^{-ca}}{c}\int_{0}^{a} (a^{2}-x^{2})x  (e^{cx}-e^{-cx})  \, \mathrm{d}x 
$$

$$
\frac{dI}{dc} = 
\frac{e^{-ca}}{c^{2}} \left[ 
(e^{cx}+e^{-cx})(a^{2}-x^{2})x\Big|_{0}^{a}  - 
\int_{0}^{a} (e^{cx}+e^{-cx})(a^{2}-3x^{2}) \, \mathrm{d}x 
\right]
$$

$$
\frac{dI}{dc} = 
\frac{-e^{-ca}}{c^{3}} \left[ 
(e^{cx}-e^{-cx})(a^{2}-3x^{2}) \Big|_{0}^{a} - 
\int_{0}^{a} (e^{cx}-e^{-cx})(-6x) \, \mathrm{d}x 
\right] 
$$

$$
\frac{dI}{dc} = 
\frac{2a^{2}e^{-ca}}{c^{3}}(e^{ca}-e^{-ca}) + 
\frac{-6e^{-ca}}{c^{3}} \int_{0}^{a} (e^{cx}-e^{-cx})x \, \mathrm{d}x 
$$
$$
\frac{dI}{dc} = 
\frac{2a^{2}e^{-ca}}{c^{3}}(e^{ca}-e^{-ca}) -
\frac{6e^{-ca}}{c^{4}} \left[ 
(e^{cx}+e^{-cx})x \Big|_{0}^{a} - 
\int_{0}^{a} (e^{cx}+e^{-cx}) \, \mathrm{d}x 
\right] 
$$
$$
\frac{dI}{dc} = 
\frac{2a^{2}}{c^{3}} 
-\frac{2a^{2}e^{-2ca}}{c^{3}} 
-\frac{6a}{c^{4}} 
-\frac{6ae^{-2ca}}{c^{4}} 
+\frac{6}{c^{5}} 
-\frac{6e^{-2ca}}{c^{5}} 
$$

$$
\frac{dI}{dc} = 
\frac{2a^{2}}{c^{3}} 
-\frac{6a}{c^{4}} 
+\frac{6}{c^{5}} -
\left( 
\frac{2a^{2}}{c^{3}} 
+\frac{6a}{c^{4}} 
+\frac{6}{c^{5}} 
\right)e^{-2ca}
$$

$$
I=-\frac{2 a^2 c^2+a c \left(-2 e^{-2 a c}-4\right)-3 e^{-2 a c}+3}{2 c^4}
$$


### 1/(1+e^(ax))

$$
\int_{0}^{\infty} \frac{1}{1+e^{ax}} \, \mathrm{d}x = \frac{\ln 2}{a}
$$
differentiating with respect to the parameter a
$$
\int_{0}^{\infty} \frac{xe^{ax}}{(1+e^{ax})^{2}} \, \mathrm{d}x = \frac{\ln 2}{a^{2}}
$$

$t=e^{ax}$, $x=\frac{\ln t}{a}$
$$
\int_{1}^{\infty} \frac{1}{a} \frac{t\ln t}{(1+t)^{2}} \frac{1}{at}\, \mathrm{d}t = \frac{\ln 2}{a^{2}} 
$$

$a=1$
$$
\int_{1}^{\infty} \frac{\ln x}{(1+x)^{2}}  \, \mathrm{d}x = \ln 2
$$

### sq{(1+x)/(1-x)}

$$
\int_{-1}^{1} \sqrt{ \frac{1+x}{1-x} } \, \mathrm{d}x = \pi 
$$


