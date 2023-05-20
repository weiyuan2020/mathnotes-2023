# Chapter 6 Some Not-So-Easy Integrals

## 6.1 Bernoulli’s Integral

$$
\int_{0}^{1} x^{x} \, \mathrm{d}x 
$$

$$
x^{cx^{a}} = e^{cx^{a}\ln(x)}
$$
$$
e^{y} = 1+y+\frac{y^{2}}{2!} + \frac{y^{3}}{3!} + \dots
$$
$$
x^{cx^{a}} =
1
+ cx^{a}\ln(x) 
+ \frac{1}{2!}(cx^{a}\ln(x)) ^{2}
+ \frac{1}{3!}(cx^{a}\ln(x)) ^{3}
+ \dots
$$

$$
\int_{0}^{1} x^{cx^{a}} \, \mathrm{d}x =
\int_{0}^{1} 1  \, \mathrm{d}x 
+ \int_{0}^{1} cx^{a}\ln(x)  \, \mathrm{d}x 
+ \int_{0}^{1} \frac{1}{2!}(cx^{a}\ln(x)) ^{2}  \, \mathrm{d}x 
+ \dots
$$


from chap 4
$$
\int_{0}^{1} x^{m}\ln^{n}(x) \, \mathrm{d}x 
= (-1)^{n} \frac{n!}{(m+1)^{n+1}}
$$

then
#### 6.1.2
$$
\int_{0}^{1} x^{cx^{a}} \, \mathrm{d}x =
1
+ c \frac{-1}{(a+1)^{2}} 
+ \frac{c}{2!} \frac{2!}{(2a+1)^{3}}
+ \frac{c}{3!} \frac{-3!}{(3a+1)^{4}}
+ \dots
$$

${a=c=1}$ Bernoulli integral
$$
\int_{0}^{1} x^{x} \, \mathrm{d}x
= 1 - \frac{1}{2^{2}} + \frac{1}{3^{3}} - \frac{1}{4^{4}} + \dots
$$

${a=1, c=-1}$ 
$$
\int_{0}^{1} x^{-x} \, \mathrm{d}x
= 1 + \frac{1}{2^{2}} + \frac{1}{3^{3}} + \frac{1}{4^{4}} + \dots
$$


## 6.2 Ahmed’s Integral

#### 6.2.1

$$
\int_{0}^{1} \frac{\arctan(\sqrt{ 2+x^{2} })}{(1+x^{2})\sqrt{ 2+x^{2} }} \, \mathrm{d}x 
$$

‘u-parameterized’ version
$$
\int_{0}^{1} \frac{\arctan(u\sqrt{ 2+x^{2} })}{(1+x^{2})\sqrt{ 2+x^{2} }} \, \mathrm{d}x 
$$

Feynman's trick, differentiate with respect to u
$$
\frac{dI}{du} = 
\int_{0}^{1} \frac{1}{1+x^{2}} \frac{1}{1+u^{2}(2+x^{2})} \, \mathrm{d}x 
$$

$$
\frac{dI}{du} 
= \frac{1}{1+u^{2}} \int_{0}^{1} \frac{1}{1+x^{2}} \, \mathrm{d}x 
- \frac{u^{2}}{1+u^{2}} \int_{0}^{1} \frac{1}{1+2u^{2}+u^{2}x^{2}} \, \mathrm{d}x 
$$

$$
\boxed{
\arctan(s) + 
\arctan\left( \frac{1}{s} \right)
= \frac{\pi}{2}
} 
$$

%% todo pp232-233%%

