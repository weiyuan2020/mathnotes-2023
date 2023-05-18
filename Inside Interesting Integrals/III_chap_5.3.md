### 5.3 Zeta Function Integrals


Riemann zeta function
$$
\zeta(s) = \sum_{k = 1}^{\infty} \frac{1}{k^{s}},
$$
${s}$ is a complex number with real part greater than 1 to insure that the sum converges
Euler's sum is ${\zeta(2)}$

${\zeta(4)=\frac{\pi^{4}}{90}}$


Ironically, it's easy to write ${\zeta(s)}$ , for any integer value of s, even or odd, as a double integral.

power series expansion of ${\frac{x^{a}y^{a}}{1-xy}}$ 

$$
\frac{x^{a}y^{a}}{1-xy} = 
x^{a}y^{a} (1+xy+(xy)^{2}+(xy)^{3}+\dots), \left| xy \right| <1.
$$

$$
\begin{align}
\int_{0}^{1} \int_{0}^{1} \frac{x^{a}y^{a}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y  
 & = 
\int_{0}^{1} x^{a}
\left( 
\int_{0}^{1} y^{a} + xy^{a+1}+x^{2}y^{a+2}+\dots \, \mathrm{d}y 
\right)\, \mathrm{d}x  \\
 & = \int_{0}^{1} x^{a}
\left( 
\frac{y^{a+1}}{a+1} + 
x\frac{y^{a+2}}{a+2} + 
x^{2}\frac{y^{a+3}}{a+3} + 
x^{3}\frac{y^{a+4}}{a+4} + 
\dots
\right) \Bigg|_{0}^{1} 
\, \mathrm{d}x  \\
 & = \int_{0}^{1} \frac{x^{a}}{a+1} + \frac{x^{a+1}}{a+2} + \frac{x^{a+2}}{a+3} + \dots \, \mathrm{d}x  \\
 & = \left( \frac{x^{a+1}}{(a+1)^{2}} + \frac{x^{a+2}}{(a+2)^{2}} + \frac{x^{a+3}}{(a+3)^{2}} + \dots \right)\Bigg|_{0}^{1}  \\
 & = \frac{1}{(a+1)^{2}} + \frac{1}{(a+2)^{2}} + \frac{1}{(a+3)^{2}} + \dots
\end{align}
$$

#### 5:3:1
$$
\int_{0}^{1} \int_{0}^{1} \frac{x^{a}y^{a}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y  
= \sum_{n = 1}^{\infty} \frac{1}{(n+a)^{2}}
$$

${a=0}$
$$
\int_{0}^{1} \int_{0}^{1} \frac{1}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y  
= \sum_{n = 1}^{\infty} \frac{1}{n^{2}} = \zeta(2)
$$


differentiate 5:3:1 with respect to $a$

right hand side become
$$
-2\sum_{n = 1}^{\infty} \frac{1}{(n+a)^{3}}
$$

left hand side 
$$
x^{a}y^{a} = (xy)^{a} = e^{\ln(xy)^{a}} = e^{a\ln(xy)}
$$

$$
\frac{d}{da}
\int_{0}^{1} \int_{0}^{1} \frac{x^{a}y^{a}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y  =
\int_{0}^{1} \int_{0}^{1} \frac{\ln(xy)e^{a\ln(xy)}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y 
$$

$$
\int_{0}^{1} \int_{0}^{1} \frac{\ln(xy)e^{a\ln(xy)}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y 
= 
-2 \sum_{n = 1}^{\infty} \frac{1}{(n+a)^{3}}
$$

differentiate again
$$
\int_{0}^{1} \int_{0}^{1} \frac{(\ln(xy))^{2}e^{a\ln(xy)}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y
= (-2)(-3)\sum_{n = 1}^{\infty} \frac{1}{(n+a)^{4}}
$$

$$
\int_{0}^{1} \int_{0}^{1} \frac{(\ln(xy))^{s-2}e^{a\ln(xy)}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y
= (-2)(-3)\dots(-(s-1))\sum_{n = 1}^{\infty} \frac{1}{(n+a)^{s}}
$$

$$
\int_{0}^{1} \int_{0}^{1} \frac{(xy)^{a}(\ln(xy))^{s-2}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y
= (-1)^{s}(s-1)!\sum_{n = 1}^{\infty} \frac{1}{(n+a)^{s}}
$$

let ${a=0}$

$$
\zeta(s) = \frac{(-1)^{s}}{(s-1)!} 
\int_{0}^{1} \int_{0}^{1} \frac{(\ln(xy))^{s-2}}{1-xy} \, \mathrm{d}x  \, \mathrm{d}y 
$$


### 
result connect the gamma function

$$
\Gamma(s) = \int_{0}^{\infty} e^{-x}x^{s-1} \, \mathrm{d}x 
$$


$$
\int_{0}^{\infty} e^{-kx}x^{s-1} \, \mathrm{d}x , k>0
$$

let ${u=kx}$
$$
I = \int_{0}^{\infty} e^{-u} \frac{u}{k}^{s-1} \frac{1}{k} \, \mathrm{d}u = 
\frac{\Gamma(s)}{k^{s}}
$$

summing over both sides
$$
\sum_{k = 1}^{\infty} \int_{0}^{\infty} e^{-kx}x^{s-1} \, \mathrm{d}x = 
\sum_{k = 1}^{\infty} \frac{\Gamma(s)}{k^{s}} = 
\Gamma(s) \sum_{k = 1}^{\infty} \frac{1}{k^{s}} = 
\Gamma(s)\zeta(s)
$$

$$
\Gamma(s)\zeta(s) = 
\int_{0}^{\infty} x^{s-1}\sum_{k = 1}^{\infty} e^{-kx} \, \mathrm{d}x 
$$
The summation in the integrand is a geometric series, easily calculated to be
$$
\sum_{k = 1}^{\infty} e^{-kx} = \frac{1}{e^{x}-1}
$$
#### 5:3:4
$$
\int_{0}^{\infty} \frac{x^{s-1}}{e^{x}-1} \, \mathrm{d}x = 
\Gamma(s)\zeta(s)
$$

for ${s=4}$
$$
\int_{0}^{\infty} \frac{x^{3}}{e^{x}-1} \, \mathrm{d}x = 
\Gamma(4)\zeta(4) = 3!\left( \frac{\pi^{4}}{90} \right) = \frac{\pi^{4}}{15}
$$

### 
$$
\int_{0}^{\infty} \frac{x^{s}}{e^{x}+1} \, \mathrm{d}x 
$$
let
$$
\begin{align}
u_{s} & = \frac{1}{1^{s}} + \frac{1}{3^{s}} + \frac{1}{5^{s}} + \frac{1}{7^{s}} + \dots \\
v_{s} & = \frac{1}{1^{s}} - \frac{1}{2^{s}} + \frac{1}{3^{s}} - \frac{1}{4^{s}} + \dots \\
\end{align}
$$

$$
\zeta(s) 
= u_{s} + \frac{1}{2^{s}} + \frac{1}{4^{s}} + \frac{1}{6^{s}} + \dots 
= u_{s} + \frac{1}{2^{s}} \left[ \frac{1}{1^{s}} + \frac{1}{2^{s}} + \frac{1}{3^{s}} + \dots \right]
= u_{s} + \frac{1}{2^{s}}\zeta(s)
$$
#### 5:3:5
$$
u_{s} = \zeta(s) \left[ 1-\frac{1}{2^{s}} \right]
$$

$$
v_{s} = \left[ \frac{1}{1^{s}} + \frac{1}{3^{s}} + \frac{1}{5^{s}} + \dots \right] - \left[ \frac{1}{2^{s}} + \frac{1}{4^{s}} + \dots \right] 
$$
$$
v_{s}
= u_{s} - \frac{1}{2}\left[ \frac{1}{1^{s}} + \frac{1}{2^{s}} + \frac{1}{3^{s}} + \dots \right]
$$
$$
v_{s}
= u_{s} - \frac{1}{2^{s}}\zeta(s)
$$

#### 5:3:6
$$
v_{s} = \zeta(s)\left[ 1-\frac{2}{2^{s}} \right]
$$

notice that 
$$
v_{s} = \sum_{k = 1}^{\infty} \frac{(-1)^{k-1}}{k^{s}}
$$

$$
\sum_{k = 1}^{\infty} \frac{(-1)^{k-1}}{k^{s}} = 
\zeta(s)[1-2^{1-s}]
$$

$$
\int_{0}^{\infty} (-1)^{k-1}e^{-kx}x^{s-1} \, \mathrm{d}x 
$$
let ${u=kx}$
$$
I = \frac{(-1)^{k-1}}{k^{s}} \int_{0}^{\infty} e^{-u}u^{s-1} \, \mathrm{d}x 
$$

${\sum_{k = 1}^{\infty}(-1)^{k-1}e^{-kx}}$  instead of  ${\sum_{k = 1}^{\infty} e^{-kx}}$
$$
{\sum_{k = 1}^{\infty}(-1)^{k-1}e^{-kx}}
= \frac{e^{-x}}{1+e^{-x}} = \frac{1}{e^{x}+1}
$$

#### 5:3:8
$$
\int_{0}^{\infty} \frac{x^{s}}{e^{x}+1} \, \mathrm{d}x =
[1-2^{1-s}]\Gamma(s)\zeta(s), s>1
$$

for ${s=1}$
$$
\int_{0}^{\infty} \frac{1}{e^{x}+1} \, \mathrm{d}x =
[1-2^{1-1}]\Gamma(1)\zeta(1) = 0\times 1 \times \infty = ?
$$

$$
\int_{0}^{\infty} \frac{1}{e^{ax} + 1} \, \mathrm{d}x = 
\frac{\ln(2)}{a}
$$

$$
\int_{0}^{\infty} \frac{e^{-x}}{1+e^{-x}} \, \mathrm{d}x =
-\ln(1+e^{-x}) \Bigg|_{0}^{\infty} = \ln 2
$$


$$
B^{2} = \frac{(A+B)^{2}+(A-B)^{2}-2A^{2}}{2}
$$
let ${A = \ln(1-x), B=\ln(1+x)}$

$$
\ln^{2}(1+x) = \frac{1}{2}((\ln(1-x)+\ln(1+x))^{2} + (\ln(1-x)-\ln(1+x))^{2} - 2\ln^{2}(1-x))
$$

divide throught by ${x}$ and integrate from 0 to 1
$$
\begin{align}
\int_{0}^{1} \frac{\ln^{2}(1+x)}{x} \, \mathrm{d}x & = \frac{1}{2} \int_{0}^{1} \frac{\ln^{2}(1-x^{2})}{x} \, \mathrm{d}x  + \frac{1}{2} \int_{0}^{1} \frac{\ln^{2}\left( \frac{1-x}{1+x} \right)}{x} \, \mathrm{d}x \\
  & - \int_{0}^{1} \frac{\ln^{2}(1-x)}{x} \, \mathrm{d}x  
\end{align}
$$


let ${y=1-x^{2}, dx=-\frac{1}{2(1-y)}dy }$
$$
I_{1} = 
\int_{0}^{1} \frac{\ln^{2}(1-x^{2})}{x} \, \mathrm{d}x =
-\int_{1}^{0} \frac{\ln^{2}(y)}{2(1-y)} \, \mathrm{d}y 
$$
$$
I_{1} = \frac{1}{2}\int_{0}^{1} (1+y+y^{2}+y^{3}+\dots)\ln^{2}(y) \, \mathrm{d}y
= \frac{1}{2} \sum_{k = 1}^{\infty} \int_{0}^{1} y^{k-1}\ln^{2}(y) \, \mathrm{d}y 
$$

$$
\int_{0}^{1} x^{a}\ln^{2}(x) \, \mathrm{d}x = \frac{2}{(a+1)^{3}} 
$$

$$
I_{1} 
= \int_{0}^{1} \frac{\ln^{2}(1-x^{2})}{x} \, \mathrm{d}x 
= \frac{1}{2} \sum_{k = 1}^{\infty} \frac{2}{k^{3}}
= \zeta(3)
$$

$$
I_{2} = \int_{0}^{1} \frac{\ln^{2}\left( \frac{1-x}{1+x} \right)}{x} \, \mathrm{d}x
$$
let ${y = \frac{1-x}{1+x}}$
$$
I_{2} = 2\int_{0}^{1} \frac{\ln^{2}(y)}{1-y^{2}} \, \mathrm{d}y 
$$
$$
I_{2} 
= 2\int_{0}^{1} (1+y^{2}+y^{4}+y^{6}+\dots)\ln^{2}(y) \, \mathrm{d}y 
= 2\int_{0}^{1} \sum_{k = 1}^{\infty} y^{2(k-1)}\ln^{2}(y) \, \mathrm{d}y 
$$
$$
I_{2} = 2\sum_{k = 1}^{\infty} \frac{2}{(2k-1)^{3}}
= 4\sum_{k = 1}^{\infty} \frac{1}{(2k-1)^{3}}
$$

$$
\sum_{k = 1}^{\infty} \frac{1}{(2k-1)^{3}} = \frac{1}{1^{3}} + \frac{1}{3^{3}} + \frac{1}{5^{3}} + \dots = \zeta(3)\left[ 1-\frac{1}{2^{3}} \right] = \frac{7}{8}\zeta(3)
$$
$$
I_{3} = \frac{7}{2}\zeta(3)
$$

$$
I_{3} = \int_{0}^{1} \frac{\ln^{2}(1-x)}{x} \, \mathrm{d}x = 2\zeta(3) 
$$
#### 5:3:13

$$
\int_{0}^{1} \frac{\ln^{2}(1+x)}{x} \, \mathrm{d}x 
= \frac{1}{2}\zeta(3) + \frac{1}{2} \frac{7}{2} \zeta(3) - 2\zeta(3) = \frac{1}{4}\zeta(3)
$$

### 
$$
\int_{0}^{\infty} x^{s-1}(1-\tanh(x)) \, \mathrm{d}x 
$$

$$
1 - \tanh(x) = 1 - \frac{\sinh(x)}{\cosh(x)} = \frac{2e^{-x}}{e^{x}+e^{-x}} = \frac{2e^{-2x}}{1+e^{-2x}}
$$

$$
\begin{align}
1 - \tanh(x) & = 2e^{-2x}(1-e^{-2x}+e^{-4x}-e^{-6x}+\dots) \\
  & = 2(e^{-2x} - e^{-4x} + e^{-6x} - e^{-8x} + \dots) \\
  & = 2\sum_{n = 1}^{\infty} (-1)^{n-1}e^{-2nx}
\end{align}
$$

$$
\int_{0}^{\infty} x^{s-1}(1-\tanh(x)) \, \mathrm{d}x 
= \int_{0}^{\infty} x^{s-1}2\sum_{n = 1}^{\infty} (-1)^{n-1}e^{-2nx} \, \mathrm{d}x 
$$

$$
I = 2\sum_{n = 1}^{\infty} (-1)^{n-1}\int_{0}^{\infty} x^{s-1}e^{-2nx} \, \mathrm{d}x 
$$
let ${y=2nx}$
$$
I = 2 \sum_{n = 1}^{\infty} (-1)^{n-1} \frac{1}{(2n)^{s}}
\int_{0}^{\infty} y^{s-1}e^{-y} \, \mathrm{d}y 
$$

$$
\int_{0}^{\infty} x^{s-1}(1-\tanh(x)) \, \mathrm{d}x 
= 2^{1-s}\Gamma(s) \sum_{n = 1}^{\infty} \frac{(-1)^{n-1}}{n^{s}}
$$

$$
\sum_{n = 1}^{\infty} \frac{(-1)^{n-1}}{n^{s}} 
= \frac{1}{1^{s}} - \frac{1}{2^{s}} + \frac{1}{3^{s}} - \dots 
= \zeta(s)[1-2^{1-s}]
$$

#### 5:3:14
$$
\int_{0}^{\infty} x^{s-1}(1-\tanh(x)) \, \mathrm{d}x 
= 2^{1-s} \Gamma(s)\zeta(s) [1-2^{1-s}]
$$

Feynman’s integral differentiation trick 

let ${x=ay}$
$$
\int_{0}^{\infty} (ay)^{s-1}(1-\tanh(ay))a \, \mathrm{d}y
= a^{s} \int_{0}^{\infty} y^{s-1}(1-\tanh(ay)) \, \mathrm{d}y 
$$
$$
\int_{0}^{\infty} y^{s-1}(1-\tanh(ay)) \, \mathrm{d}y
= \frac{2^{1-s}\Gamma(s)\zeta(s)[1-2^{1-s}]}{a^{s}}
$$
differentiating with respect to a,

$$
\int_{0}^{\infty} y^{s-1}(-y\,\mathrm{ sech}^{2}(ay)) \, \mathrm{d}y
= 2^{1-s}\Gamma(s)\zeta(s)[1-2^{1-s}](-sa^{-s-1})
$$

let ${a=1}$
#### 5:3:15
$$
\int_{0}^{\infty} \frac{x^{s}}{\cosh ^{2}(x)} \, \mathrm{d}x 
= 2^{1-s}\Gamma(s+1)\zeta(s)[1-2^{1-s}]
$$


---

$$
\int_{0}^{\infty} x^{s-1}(\coth(x)-1) \, \mathrm{d}x 
$$

$$
\coth x-1 = 2e^{-2x}(1+e^{-2x}+e^{-4x}+e^{-6x}+\dots)
$$
$$
\coth x-1 = 2\sum_{n = 1}^{\infty} e^{-2nx}
$$

$$
\int_{0}^{\infty} x^{s-1}(\coth x-1) \, \mathrm{d}x
= 2\sum_{n = 1}^{\infty} \int_{0}^{\infty} x^{s-1}e^{-2nx} \, \mathrm{d}x 
$$
let ${y=2nx}$
$$
I = 2\Gamma(s) \sum_{n = 1}^{\infty} \frac{1}{(2n)^{s}}
$$
#### 5:3:16
$$
\int_{0}^{\infty} x^{s-1}(\coth x-1) \, \mathrm{d}x
= 2^{1-s}\Gamma(s) \zeta(s)
$$


via Feynman’s trick,
#### 5:3:17
$$
\int_{0}^{\infty} \frac{x^{s}}{\sinh ^{2} x} \, \mathrm{d}x 
= 2^{1-s}\Gamma(s+1)\zeta(s)
$$

$$
a^{s}\int_{0}^{\infty} x^{s-1}(\coth ax - 1) \, \mathrm{d}x 
= 2^{1-s}\Gamma(s)\zeta(s)
$$

differentiating with respect to a,

$$
\int_{0}^{\infty} x^{s-1}\left( -\frac{x}{\sinh ^{2} ax} \right) \, \mathrm{d}x 
= 2^{1-s}\Gamma(s)\zeta(s)(-sa^{-s-1})
$$

let a=1
$$
\int_{0}^{\infty} \frac{x^{s}}{\sinh ^{2} x} \, \mathrm{d}x 
= 2^{1-s}\Gamma(s+1)\zeta(s)
$$

