## 3.5 combining two tricks

<font color="#ff0000">recursion trick</font>

$$
I_{n} = \int_{0}^{\frac{\pi}{2}} 
\frac{1}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n} }  
\, \mathrm{d}x , n=1,2,3,\dots
$$

differentiate with respect to a and b

$$
\frac{ \partial I_{n} }{ \partial a } =
-n \int_{0}^{\frac{\pi}{2}} \frac{\cos ^{2}x}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n+1} }
\, \mathrm{d}x 
$$

$$
\frac{ \partial I_{n} }{ \partial b } =
-n \int_{0}^{\frac{\pi}{2}} \frac{\sin ^{2}x}
{\left\{ a\cos ^{2}(x) + b \sin ^{2}(x) \right\}^{n+1} }
\, \mathrm{d}x 
$$

$$
\frac{ \partial I_{n} }{ \partial a } +
\frac{ \partial I_{n} }{ \partial b } =
-n I_{n+1}
$$

$$
I_{n} = -\frac{1}{n-1}\left[ 
\frac{ \partial I_{n-1} }{ \partial a } +
\frac{ \partial I_{n-1} }{ \partial b } 
\right] 
$$

we already know that $I_{1}$

---
for $n=1$
$$
I_{0} = \int_{0}^{\frac{\pi}{2}}  \, \mathrm{d}x = \frac{\pi}{2}
$$
the recursion becomes useless

---

$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \frac{1}{a\cos ^{2}x+b\sin ^{2}x} \, \mathrm{d}x 
$$
$$
I_{1} = \int_{0}^{\frac{\pi}{2}} \frac{1}{a+b\tan ^{2}x}sec^{2}x  \, \mathrm{d}x 
$$
$$
I_{1}=\int_{0}^{\infty} \frac{1}{a+by^{2}} \, \mathrm{d}y 
= \frac{1}{\sqrt{ ab }}\int_{0}^{\infty} \frac{1}{1+\left( \sqrt{ \frac{b}{a} }y \right)^{2}} \, \mathrm{d}\sqrt{ \frac{b}{a} }y 
$$

$$
I_{1} = \frac{1}{\sqrt{ ab }}\arctan\left( \sqrt{ \frac{b}{a} }y \right)\Bigg|_{0}^{\infty} = \frac{\pi}{2\sqrt{ ab }}
$$
$$
\boxed{
\int_{0}^{\frac{\pi}{2}} \frac{1}{a\cos ^{2}x+b\sin ^{2}x} \, \mathrm{d}x 
= \frac{\pi}{2\sqrt{ ab }}
}
$$

To find $I_{2}$
$$
\frac{ \partial I_{1} }{ \partial a } = \frac{\pi}{2\sqrt{ b }} \frac{-1}{2} \frac{1}{a\sqrt{ a }} = -\frac{\pi}{4a\sqrt{ ab }}
$$
$$
\frac{ \partial I_{1} }{ \partial b } = -\frac{\pi}{4b\sqrt{ ab }}
$$

$$
I_{2} 
= \int_{0}^{\frac{\pi}{2}} \frac{1}{\left\{ a\cos ^{2}x + b\sin ^{2}x \right\}^{2} }  \, \mathrm{d}x 
= - \frac{1}{(2-1)} \left( -\frac{\pi}{4a\sqrt{ ab }} -\frac{\pi}{4b\sqrt{ ab }} \right) 
$$
$$
\boxed{
I_{2} 
= \int_{0}^{\frac{\pi}{2}} \frac{1}{\left\{ a\cos ^{2}x + b\sin ^{2}x \right\}^{2} }  \, \mathrm{d}x 
= \frac{\pi}{4\sqrt{ ab }}\left( \frac{1}{a} + \frac{1}{b} \right) 
}
$$


$$
\frac{ \partial I_{2} }{ \partial a } 
= \frac{\pi}{4}
\left(
-\frac{3}{2}\frac{1}{\sqrt{ a^{5}b }} 
-\frac{1}{2}\frac{1}{\sqrt{ a^{3}b^{3} }} 
\right)
= -\frac{\pi}{8\sqrt{ ab }} \frac{1}{a} \left( \frac{3}{a} + \frac{1}{b} \right)
$$
$$
\frac{ \partial I_{2} }{ \partial b } 
= \frac{\pi}{4}
\left(
-\frac{1}{2}\frac{1}{\sqrt{ a^{3}b^{3} }} 
-\frac{3}{2}\frac{1}{\sqrt{ a    b^{5} }} 
\right)
= -\frac{\pi}{8\sqrt{ ab }} \frac{1}{b} \left( \frac{1}{a} + \frac{3}{b} \right)
$$

$$
I_{3} = -\frac{1}{2} \left( -\frac{\pi}{8\sqrt{ ab }} \frac{1}{a} \left( \frac{3}{a} + \frac{1}{b} \right)
-\frac{\pi}{8\sqrt{ ab }} \frac{1}{b} \left( \frac{1}{a} + \frac{3}{b} \right)
\right) 
$$
$$
I_{3} = \left( \frac{\pi}{16\sqrt{ ab }} \right)\left( \frac{3}{a^{2}}+\frac{3}{b^{2}}+\frac{2}{ab} \right)
$$

###  1/(x^2+a^2)^n

$$
I_{n}(y) = 
\int_{0}^{y}
\frac{1}{(x^{2}+a^{2})^{n}}
\, \mathrm{d}x 
$$

special case $y=\infty$
use **recursion**, combined with **integration by parts**
$$
u=\frac{1}{(x^{2}+a^{2})^{n}}, dv=1
$$
$$
I_{n} = 
\frac{x}{(x^{2}+a^{2})^{n}}\bigg|_{0}^{y} -
(-n)\int_{0}^{y} x\frac{2x}{(x^{2}+a^{2})^{n+1}} \, \mathrm{d}x 
$$
$$
I_{n} = \frac{y}{(y^{2}+a^{2})^{n}} + 
2n \int_{0}^{y} \frac{x^{2}+a^{2}-a^{2}}{(x^{2}+a^{2})^{n+1}} \, \mathrm{d}x 
$$
$$
I_{n} = \frac{y}{(y^{2}+a^{2})^{n}} + 
2n I_{n} - 2na^{2}I_{n+1}
$$

$$
\boxed{
I_{n+1}(y) = \frac{y}{2na^{2}(y^{2}+a^{2})^{n}}
+ \frac{2n-1}{2na^{2}}I_{n}(y)
}
$$

and 
$$
I_{1}(y) = \int_{0}^{y} \frac{1}{x^{2}+a^{2}} \, \mathrm{d}x = \frac{1}{a}\arctan\left( \frac{y}{a} \right)
$$
$y=\infty,I_{1}(y)=\frac{\pi}{2a}$
$$
I_{n+1}(\infty) = \frac{2n-1}{2na^{2}}I_{n}(\infty)
$$

$$
I_{2}(\infty) = \frac{1}{2a^{2}}I_{1}(\infty) = \frac{\pi}{4a^{3}}
$$

$$
I_{3}(\infty) = \frac{3}{4a^{2}}I_{2}(\infty) = \frac{3\pi}{16a^{5}}
$$

$$
I_{n}(\infty) = \frac{(2n-1)!!}{(2n-1)!!} \frac{\pi}{2a^{2n-1}}
$$

