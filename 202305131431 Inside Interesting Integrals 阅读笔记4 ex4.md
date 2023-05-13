
## 4.6 
### C4.1
$$
I(n) = \int_{0}^{1} (1-\sqrt{ x })^{n} \, \mathrm{d}x 
$$
and show that 
$$
I(9) = \int_{0}^{1} (1-\sqrt{ x })^{9} \, \mathrm{d}x = \frac{1}{55}
$$

my Solve:
let ${u = \sqrt{ x }, dx = 2udu}$
$$
I(n) = \int_{0}^{1} (1-u)^{n}2u \, \mathrm{d}u =
2 \int_{0}^{1} u(1-u)^{n} \, \mathrm{d}x 
= 2B(2,n+1)
$$
$$
I(n) 
= 2B(2,n+1)
= 2 \frac{\Gamma(2)\Gamma(n+1)}{\Gamma(n+3)}
= 2 \frac{\Gamma(n+1)}{\Gamma(n+3)}
$$

$$
I(9) = 2 \frac{\Gamma(10)}{\Gamma(12)} = \frac{2}{11\times 10} = \frac{1}{55}
$$

### C4.2
$$
\int_{0}^{1} x^{m} \ln^{n}x  \, \mathrm{d}x = 
(-1)^{n} \frac{n!}{(m+1)^{n+1}}
$$

let ${\ln x=-t,x=e^{-t},dx=-e^{-t}dt}$
$$
I = \int_{\infty}^{0} (e^{-t})^{m} (-t)^{n} (-e^{-t}) \, \mathrm{d}t 
$$
$$
I = (-1)^{n} \int_{0}^{\infty} e^{-(m+1)t} t^{n} \, \mathrm{d}t 
$$
compare with gamma function's def
let ${s = (m+1)t}$
$$
I = (-1)^{n} \frac{1}{(m+1)^{n+1}} \int_{0}^{\infty} e^{-s} s^{n} \, \mathrm{d}s  = 
= (-1)^{n} \frac{\Gamma(n+1)}{(m+1)^{n+1}} 
$$
if n is an integer
$$
I = 
(-1)^{n} \frac{n!}{(m+1)^{n+1}} 
$$

### C4.3

integral of ${x^{a}y^{b}}$ over the triangular region defined by x and y axes, and the line ${x+y=1}$ is ${\frac{a!b!}{(a+b+2)!}}$, where a,b are both <font color="#ff0000">non-negative constants</font>.
我认为应当限定为正整数

$$
I = \int_{0}^{1} \int_{0}^{1-x} x^{a}y^{b}  \, \mathrm{d}y  \, \mathrm{d}x 
$$
$$
I = \int_{0}^{1} x^{a} \frac{1}{b+1} (1-x)^{b+1} \, \mathrm{d}x =
\frac{1}{b+1} \beta(a+1,b+2) = 
\frac{1}{b+1} \frac{\Gamma(a+1)\Gamma(b+2)}{\Gamma(a+b+3)}
$$
$$
I = \frac{1}{b+1} \frac{a!(b+1)!}{(a+b+2)!} 
=  \frac{a!b!}{(a+b+2)!} 
$$

