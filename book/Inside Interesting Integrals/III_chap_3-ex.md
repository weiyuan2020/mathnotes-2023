
## 3.10
### C3.1
$$
\int_{0}^{\infty} \frac{\ln (1+a^{2}x^{2})}{b^{2}+x^{2}} \, \mathrm{d}x 
$$
special case $a=b=1$ 
$$
\int_{0}^{\infty} \frac{\ln(1+x^{2})}{1+x^{2}} \, \mathrm{d}x 
$$

$$
\frac{ \partial I }{ \partial a } = 
\int_{0}^{\infty} \frac{2 a x^{2}}{(b^{2} + x^{2}) (1 + a^{2} x^{2})} \, \mathrm{d}x 
$$
$$
\frac{ \partial I }{ \partial a } = 
\frac{\pi}{1 + a b}, \Re[a]>0,\Re[b]>0
$$
$$
I=\frac{\pi}{b}\ln(1+ab)
$$

solve by mathematica
$$
\fbox{$\frac{1}{2} \pi  \sqrt{\frac{1}{b^2}} \left(\log \left(1-a^2 b^2\right)+2 \tanh ^{-1}\left(\frac{| a| }{\sqrt{\frac{1}{b^2}}}\right)\right)\text{ if }\left(\Re\left(b^2\right)\geq 0\lor b^2\notin \mathbb{R}\right)\land a^2>0$}
$$

### C3.2 Cauchy Principle Value 
$$
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x ,a>0,b>0
$$
Hint: recal **Dirichlet's integral**

----
mathematica
$$
\frac{-\cos (a b) \text{Ci}(a (x-b))+\cos (a b) \text{Ci}(a (b+x))+\sin (a b) (\text{Si}(a (b+x))-\text{Si}(a (b-x)))}{2 b}
$$
其中 Si 为 SinIntegral， Ci 为 CosIntegral
$$
\mathrm{Si}(z) = \int_{0}^{z} \frac{\sin(t)}{t} \, \mathrm{d}t,
\mathrm{Ci}(z) = \int_{0}^{z} \frac{\cos(t)}{t} \, \mathrm{d}t,
$$

$$
\frac{\sin (a b) (\text{Si}(a \infty )-\text{Si}(a (-\infty )))}{ b}
$$

---

$$
I = \int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
$$
$\because \frac{1}{b^{2}-x^{2}} = \frac{1}{2b}\left( \frac{1}{b+x}+\frac{1}{b-x} \right)$
$$
I = \frac{1}{2b}\int_{-\infty}^{\infty} \frac{\cos ax}{b+x}+\frac{\cos ax}{b-x} \, \mathrm{d}x 
$$
$$
I=
\frac{1}{2b} \int_{-\infty}^{\infty} \frac{\cos a(t-b)}{t} \, \mathrm{d}t +  
\frac{1}{2b} \int_{\infty}^{-\infty} \frac{\cos a(b-t)}{t} \, (-1)\mathrm{d}t +
$$
$$
I=
\frac{1}{b}\int_{-\infty}^{\infty}  \frac{\cos ab\cos at+\sin ab\sin at}{t} \, \mathrm{d}t 
$$
根据奇偶性
$$
I = 
\frac{\cos ab}{b}\int_{-\infty}^{\infty} \frac{\cos at}{t} \, \mathrm{d}t +
\frac{\sin ab}{b}\int_{-\infty}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t =
\frac{\sin ab}{b}\int_{-\infty}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
$$
I=\frac{2\sin ab}{b} \int_{0}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
化为 Dirichlet 积分
$$
I = \left\{  
\begin{array}{cl}
\frac{\pi\sin ab}{b} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi\sin ab}{b} & \text{if } a<0 \\
\end{array}
\right.
$$

### C3.3 

In (3.1.7) we found that
$$
\int_{0}^{\infty} \frac{\cos ax}{x^{2}+b^{2}} \, \mathrm{d}x = \frac{\pi}{2b}e^{-ab}
$$

combine that result with C3.2 to calculate
$$
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{4}-x^{4}} \, \mathrm{d}x 
$$

$$
I = 
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{4}-x^{4}} \, \mathrm{d}x 
$$

${\because \frac{1}{b^{4}-x^{4}}=\frac{1}{2b^{2}} \left( \frac{1}{b^{2}+x^{2}} + \frac{1}{b^{2}-x^{2}} \right)}$ 
$$
I = \frac{1}{2b^{2}} \left( 
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}+x^{2}} \, \mathrm{d}x +
\int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
\right)
$$

$$
I = \frac{1}{b^{2}} \int_{0}^{\infty} \frac{\cos ax}{b^{2}+x^{2}} \, \mathrm{d}x 
+ \frac{1}{2b^{2}} \int_{-\infty}^{\infty} \frac{\cos ax}{b^{2}-x^{2}} \, \mathrm{d}x 
$$
$$
I = \frac{1}{b^{2}} \frac{\pi}{2b}e^{-ab} + 
\frac{1}{2b^{2}}\left\{  
\begin{array}{cl}
\frac{\pi\sin ab}{b} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi\sin ab}{b} & \text{if } a<0 \\
\end{array}
\right.
$$
$$
I = 
\left\{  
\begin{array}{cl}
\frac{\pi}{2b^{3}}e^{-ab} + \frac{\pi\sin ab}{2b^{3}} & \text{if } a>0 \\
\frac{\pi}{2b^{3}}e^{-ab}  & \text{if } a=0 \\
\frac{\pi}{2b^{3}}e^{-ab} -\frac{\pi\sin ab}{b^{3}} & \text{if } a<0 \\
\end{array}
\right.
$$

### C3.4 Cauchy Principal Value

$$
\int_{0}^{\infty} \frac{x\sin ax}{x^{2}-b^{2}} \, \mathrm{d}x = \frac{\pi}{2} \cos ab
$$
don’t forget Dirichlet’s integral.

$$
I = \int_{0}^{\infty} \frac{1}{2} \left( \frac{\sin ax}{x-b} + \frac{\sin ax}{x+b} \right) \, \mathrm{d}x 
$$
$$
I = \frac{1}{2}
\left(
\int_{-b}^{\infty}  \frac{\sin a(t+b)}{t}  \, \mathrm{d}t +
\int_{b}^{\infty}  \frac{\sin a(t-b)}{t}  \, \mathrm{d}t  
\right)
$$
$$
I = \frac{1}{2}\left( 
\int_{-b}^{b} \frac{\sin at\cos ab+\cos at\sin ab}{t} \, \mathrm{d}t +
\int_{b}^{\infty} \frac{\sin at\cos ab+\cos at\sin ab}{t} \, \mathrm{d}t +
\int_{b}^{\infty} \frac{\sin at\cos ab-\cos at\sin ab}{t} \, \mathrm{d}t  
 \right)
$$
$$
I = \cos ab \int_{0}^{b} \frac{\sin at}{t} \, \mathrm{d}t +\cos ab\int_{b}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t = 
\cos ab \int_{0}^{\infty} \frac{\sin at}{t} \, \mathrm{d}t 
$$
cosab 乘以 Dirichlet 积分


### C3.5
another look at Dirichlet's integral
$b>0$ 

$$
\int_{0}^{\infty} \cos ax \frac{\sin bx}{x} \, \mathrm{d}x 
=
\left\{ 
\begin{array}{ll}
\frac{\pi}{2} & ,|a|<b \\
0 &  ,|a|>b \\ 
\frac{\pi}{4} & ,|a|=b \\
\end{array}
\right.
$$
%% todo %%

#### C3.6 lifting theory

$$
\int_{-1}^{1} \sqrt{ \frac{1+x}{1-x} } \, \mathrm{d}x = \pi
$$

Hint: try the change of variable $x=\cos 2u$ 
remember the double-angle identities

${x=\sin 2u, dx=2\cos 2u du}$ 
$$
I = \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} \sqrt{ \frac{\sin ^{2}u + 2\sin u\cos u + \cos ^{2}u}{\sin ^{2}u - 2\sin u\cos u + \cos ^{2}u} } 2(\cos ^{2}u - \sin ^{2}u)\, \mathrm{d}u
$$
$$
I = \int_{-\frac{\pi}{4}}^{\frac{\pi}{4}} 2 (\sin u+\cos u)^{2} \, \mathrm{d}u
$$
$\sin u+\cos u=\sqrt{ 2 }\sin \left( u+\frac{\pi}{4} \right)$ 
$$
I = \int_{0}^{\frac{\pi}{2}} 2(\sqrt{ 2 }\sin(t))^{2} \, \mathrm{d}t 
$$
$$
I = \int_{0}^{\frac{\pi}{2}} 2(1-\cos 2t)  \, \mathrm{d}t = \pi
$$


### C3.7 a double integral
reverse the order of integration
the order of integration shouldn't matter 
but maybe one order is easier to do than the other

$$
\int_{a}^{b} \left\{ \int_{c}^{d} f(x,y) \, \mathrm{d}x  \right\}  \, \mathrm{d}y = 
\int_{c}^{d} \left\{ \int_{a}^{b} f(x,y) \, \mathrm{d}y \right\}  \, \mathrm{d}x
$$
usually okay if f(x,y) is "well-behaved"

${a=c=0,b=d=1,f(x,y)=\frac{x-y}{(x+y)^{3}}}$ 

integrate x->y ${I=-\frac{1}{2}}$
integrate y->x ${I=\frac{1}{2}}$
 why they aren’t equal?
 
[[../../Folder/极限 微分 积分次序交换 202305111101]]
这里
$$
F(x) = \int_{0}^{1} \frac{x-y}{(x+y)^{3}} \, \mathrm{d}y = \frac{1}{(1+x)^{2}}
$$
$$
G(y) = \int_{0}^{1} \frac{x-y}{(x+y)^{3}} \, \mathrm{d}x = -\frac{1}{(1+y)^{2}}
$$

 因为积分不是绝对值可积的，从不同方向积分， 正无穷和负无穷的速度抵消的速度不一样。 例如这个函数关于 x = y 反对称， 所以分别沿着 x = y 和 x = -y 两个方向做二重积分， 结果为零。 也就是 $\int \int f(x,y) d({x-y}) d({x+y} )= 0$ 

### C3.8
$$
\int_{-\infty}^{\infty} xe^{-x^{2}-x} \, \mathrm{d}x =
-\frac{1}{2}\sqrt{ \pi \sqrt{ e } }
$$
and
$$
\int_{-\infty}^{\infty} x^{2} e^{-x^{2}-x} \, \mathrm{d}x =
\frac{3}{4}\sqrt{ \pi \sqrt{ e } }
$$

Let
$$
I = \int_{-\infty}^{\infty} e^{-ax^{2}+bx} \, \mathrm{d}x 
$$
and
$$
\frac{d I}{da} = \int_{-\infty}^{\infty} -x^{2} e^{-ax^{2}+bx} \, \mathrm{d}x 
$$
$$
\frac{d I}{d b} = \int_{-\infty}^{\infty} x e^{-ax^{2}+bx} \, \mathrm{d}x
$$

$$
I = \int_{-\infty}^{\infty} e^{-(\sqrt{ a }x- \frac{b}{2\sqrt{a}})^{2} + \frac{b^{2}}{4a}} \, \mathrm{d}x 
$$
$$
I = e^{ \frac{b^{2}}{4a}}\sqrt{ \frac{\pi}{a} }
$$

$$
\frac{dI}{da}  = 
a^{- \frac{1}{2}} \left( -\frac{b^{2}}{4a^{2}} \right)e^{\frac{b^{2}}{4a}}\sqrt{ \pi } 
-\frac{1}{2}a^{-\frac{3}{2}} e^{\frac{b^{2}}{4a}}\sqrt{ \pi } 
= e^{\frac{b^{2}}{4a}}\sqrt{ \frac{\pi}{a} } \left( - \frac{b^{2}}{4a^{2}} -\frac{1}{2a} \right)
$$
$$
\frac{dI}{db} = 
e^{ \frac{b^{2}}{4a}}\sqrt{ \frac{\pi}{a} } \frac{b}{2a}
$$
${a=1,b=-1}$

$$
\frac{dI}{da} = -\frac{3}{4} e^{\frac{1}{4}} \sqrt{ \pi }
$$
$$
\frac{dI}{db} = -\frac{1}{2} e^{\frac{1}{4}}\sqrt{ \pi }
$$


### C3.9

$$
\int_{0}^{\infty} \frac{\sin mx}{x(x^{2}+a^{2})} \, \mathrm{d}x 
= \frac{\pi}{2}\left( \frac{1-e^{-am}}{a^{2}} \right)
, a>0,m>0
$$


$$
I = 
\int_{0}^{\infty} \frac{\sin mx}{x(x^{2}+a^{2})} \, \mathrm{d}x 
$$

$$
\frac{ \partial I }{ \partial m }  = 
\int_{0}^{\infty} \frac{\cos mx}{x^{2}+a^{2}} \, \mathrm{d}x 
= \frac{\pi}{2a} e^{-am}
$$
[[202305051831 Inside Interesting Integrals 阅读笔记3.1#ex4 frac{ cos(ax)}{x {2}+b {2}}]]


$$
I = -\frac{\pi}{2a^{2}}e^{-am} + C
$$
${m=0,I(0)=0}$
$$
I = \frac{\pi}{2} \left( \frac{1-e^{-am}}{a^{2}} \right)
$$


### C3.10
Space-Time Approach to Quantum Electro-dynamics,
$$
\frac{1}{ab} = \int_{0}^{1} \frac{1}{(ax+b(1-x))^{2}} \, \mathrm{d}x 
$$

additional identities could be easily derived from this integral
such as
$$
\frac{1}{2a^{2}b} = \int_{0}^{1} \frac{x}{(ax+b(1-x))^{3}} \, \mathrm{d}x 
$$

$$
I = \int_{0}^{1} \frac{1}{((a-b)x+b)^{2}} \, \mathrm{d}x 
$$
let ${t=(a-b)x+b}$
$$
I = \int_{b}^{a} \frac{1}{a-b} \frac{1}{t^{2}} \, \mathrm{d}t =
\frac{1}{a-b}\left( \frac{1}{b}-\frac{1}{a} \right) = 
\frac{1}{ab}
$$
$$
\frac{ \partial I }{ \partial a } = -\frac{1}{a^{2}b}
$$
and 
$$
\frac{ \partial I }{ \partial a } = 
\int_{0}^{1} -\frac{2x}{(ax+b(1-x))^{3}} \, \mathrm{d}x 
$$
we get
$$
\int_{0}^{1} \frac{x}{(ax+b(1-x))^{3}} \, \mathrm{d}x =
\frac{1}{2a^{2}b}
$$


### C3.11
$$
\int_{0}^ {\frac{\pi}{2}} \cos(m \tan\theta)    \, \mathrm{d}\theta
$$
make change of variable ${x=\tan\theta}$

$$
I = \int_{0}^{\infty} \frac{\cos mx}{1+x^{2}} \, \mathrm{d}x
= \frac{\pi}{2} e^{-m}
$$
by (3:1:7)


### C3.12
${\int_{1}^{\infty} \frac{1}{x^{2}} \, \mathrm{d}x}$ and ${\int_{1}^{\infty} \frac{1}{y^{2}} \, \mathrm{d}y}$ are clearly exist, both equal to 1
does this imply that the double integral 
$$
\int_{1}^{\infty} \int_{1}^{\infty} \frac{1}{x^{2}+y^{2}} \, \mathrm{d}x  \, \mathrm{d}y 
$$
also exists?

$$
I = 
\int_{1}^{\infty} \int_{1}^{\infty} \frac{1}{x^{2}+y^{2}} \, \mathrm{d}x  \, \mathrm{d}y 
$$
$$
\int_{1}^{\infty} \frac{y}{1+\left( \frac{x}{y} \right)^{2}} \, \mathrm{d} \frac{x}{y} =
y\arctan\left( \frac{x}{y} \right)\Bigg|_{1}^{\infty}  = 
y\left( \frac{\pi}{2} - \arctan \frac{1}{y} \right)
$$

let ${x-1=r\cos\theta,y-1=r\sin \theta}$
$$
I = \int_{0}^{\pi/2}  \, \mathrm{d}\theta \int_{0}^{\infty} \frac{r}{(r\cos\theta+1)^{2} + (r\sin\theta+1)^{2}} \, \mathrm{d}x 
$$
$$
\frac{r}{r^{2}+2 + 2\sqrt{ 2 }r \sin\left( \theta + \frac{\pi}{4} \right)}
$$
先对${\theta}$积分,再对r积分 

---
对 ${\int \frac{1}{a+b\sin\theta} \, \mathrm{d}\theta}$
由 mma
$$
{\int \frac{1}{a+b\sin\theta} \, \mathrm{d}\theta} =
\frac{2 \tan ^{-1}\left(\frac{a \tan \left(\frac{\theta }{2}\right)+b}{\sqrt{a^{2}-b^{2}}}\right)}{\sqrt{a^{2}-b^{2}}}
$$

---
let
$$
\arctan a  = \theta ; \arctan b= \phi;
a  = \tan\theta ;  b= \tan\phi
$$
$$
\tan (\theta -  \phi ) = \frac{\tan\theta - \tan \phi}{1+\tan\theta \tan \phi}
$$
$$
\arctan a-\arctan b = \theta-\phi = \arctan(\tan(\theta-\phi))
$$
$$
\arctan a-\arctan b = \arctan\left( \frac{a-b}{1+ab} \right)
$$

then
$$
I_{1} = 
\frac{2 \tan ^{-1}\left(\frac{\left(r^2+2\right) \tan \left(\frac{\theta }{2}\right)+2 \sqrt{2} r}{\sqrt{\left(r^2+2\right)^2-8 r^2}}\right)}{\sqrt{\left(r^2+2\right)^2-8 r^2}}
$$
${\theta:{0 \to\frac{\pi}{2}}}$
$$
I_{1} = \frac{2}{|r^{2}-2|} 
\left(
\arctan\left( \frac{r^{2}+2+2\sqrt{ 2 }r}{|r^{2}-2|} \right) -
\arctan\left( \frac{2\sqrt{ 2 }r}{|r^{2}-2|} \right) 
\right)
$$
$$
I_{1} = 
\tan ^{-1}\left(\frac{\sqrt{\left(r^2-2\right)^2}}{r^2+2 \sqrt{2} r+2}\right)
$$
$$
I = \int_{0}^{\infty} rI_{1} \, \mathrm{d}r 
= \sqrt{ 2 }\text{Catalan} 
= 1.29537
$$


which produces the result Inf which says the double integral doesn’t exist. See if
you can resolve this conflict analytically, and comment on what this experience
suggests about the risk of accepting computer calculations without at least some
cautious skepticism.

### C3.13

$$
\int_{0}^{\infty} (e^{-ax} - e^{-bx}) \frac{\cos x}{x} \, \mathrm{d}x 
= \ln \sqrt{ b^{2}+1 } - \ln \sqrt{ a^{2}+1 } 
$$

Hint 3:3:3
$$
\int_{0}^{\infty} \frac{e^{-ax}-e^{-bx}}{x} \, \mathrm{d}x = \ln\left( \frac{b}{a} \right),a,b>0
$$

$$
I = 
\int_{0}^{\infty} (e^{-ax} - e^{-bx}) \frac{\cos x}{x} \, \mathrm{d}x  
$$
$$
\frac{ \partial I }{ \partial a } = 
\int_{0}^{\infty} -e^{-ax} \cos x \, \mathrm{d}x 
$$
let 
$$
I_{1} = 
\int_{0}^{\infty} e^{-ax} \cos x \, \mathrm{d}x 
,
I_{2} = 
\int_{0}^{\infty} e^{-ax} \sin x \, \mathrm{d}x 
$$
$$
I_{1} = e^{-ax}\sin x\Bigg|_{0}^{\infty} - \int_{0}^{\infty} \sin x(-a)e^{-ax} \, \mathrm{d}x  
$$
$$
I_{1} = a\int_{0}^{\infty} e^{-ax}\sin x \, \mathrm{d}x = aI_{2}
$$
$$
I_{1} = a 
\left(
-e^{-ax}\cos x\Bigg|_{0}^{\infty}  + 
\int_{0}^{\infty} \cos x (-a)e^{-ax} \, \mathrm{d}x 
\right)
$$
$$
I_{1} = a(1-aI_{1}), I_{1} = \frac{a}{1+a^{2}}
$$
and ${I_{2} = \frac{1}{1+a^{2}}}$
$$
I = {\color{red}{-}}
\int \frac{a}{1+a^{2}} \, \mathrm{d}a =
-\frac{1}{2}\ln(1+a^{2})+C
$$
for b, get similar equation
$$
I = \frac{1}{2}\ln(1+b^{2}) + C
$$
$$
I = \frac{1}{2}(\ln(1+b^{2}) - \ln(1+a^{2}))
$$

### C3.14
$$
\int_{0}^{\infty} (e^{-ax}-e^{-bx}) \frac{\sin x}{x} \, \mathrm{d}x 
$$

Hint
$$
\frac{e^{-ax}-e^{-bx}}{x} = \int_{a}^{b} e^{-xy} \, \mathrm{d}y 
$$
$$
I = \int_{0}^{\infty} \int_{a}^{b} e^{-xy}\sin x \, \mathrm{d}y  \, \mathrm{d}x 
$$

we already know that
$$
\int_{0}^{\infty} e^{-ax}\sin x \, \mathrm{d}x  = \frac{1}{1+a^{2}}
$$
$$
I = \int_{a}^{b} \frac{1}{1+y^{2}} \, \mathrm{d}y = \arctan y\Bigg|_{a}^{b} = \arctan b- \arctan a  
$$

### 
$$
I = \int_{0}^{\infty} \frac{(1-e^{-ax})(1-e^{-bx})}{x^{2}} \, \mathrm{d}x = 
(a+b) \ln(a+b) - a\ln a-b\ln b
$$

---
my:
$$
\frac{ \partial I }{ \partial a }  = 
\int_{0}^{\infty} 
\frac{e^{-ax}(1-e^{-bx})}{x}
 \, \mathrm{d}x 
$$
$$
\frac{ \partial^{2} I }{ \partial b\partial a } = 
\int_{0}^{\infty} 
e^{-ax}e^{-bx}\, \mathrm{d}x =
\frac{1}{a+b}
$$

$$
\frac{ \partial I }{ \partial a } = \int \frac{1}{a+b} \, \mathrm{d}b = \ln(a+b)+C_{1}(a)  
$$
$$
I = \int \ln(a+b)+C_{1}(a) \, \mathrm{d}a 
$$
$$
I = a\ln(a+b) + C_{1}(a)a - \int \frac{a}{a+b} - aC'_{1}(a) \, \mathrm{d}a 
$$
$$
I = a\ln(a+b) + b\ln(a+b) + C_{1}(a) + \int aC_{1}'(a) \, \mathrm{d}a 
$$
$$
I = (a+b)\ln(a+b) - a + C_{1}'
$$

---

book Hint
$$
\frac{1-e^{-ax}}{x} = 
\int_{0}^{a} e^{-xy} \, \mathrm{d}y 
$$
$$
\frac{1-e^{-bx}}{x} = 
\int_{0}^{b} e^{-xz} \, \mathrm{d}z 
$$
$$
I = \int_{0}^{\infty} 
\left[ 
\int_{0}^{a} e^{-xy} \, \mathrm{d}y 
\right] 
\left[ 
\int_{0}^{b} e^{-xz} \, \mathrm{d}z 
\right]  \, \mathrm{d}x 
$$
$$
I = \int_{0}^{a}\int_{0}^{b} \int_{0}^{\infty} 
e^{-x(y+z)}
\, \mathrm{d}x  \, \mathrm{d}z   \, \mathrm{d}y 
$$
$$
I = \int_{0}^{a} \int_{0}^{b} \frac{1}{y+z} \, \mathrm{d}z  \, \mathrm{d}y 
$$
$$
I = \int_{0}^{a} \ln (y+b) - \ln y \, \mathrm{d}y 
$$
$$
I = a\ln \frac{a+b}{a} - 0 - (-1)b (\ln(a+b)- \ln b)
$$
$$
I = (a+b) \ln(a+b) - a\ln a - b\ln b
$$

### C3.16
$$
\int_{-\infty}^{\infty} e^{- \frac{(x^{2}-ax-1)^{2}}{bx^{2}} } \, \mathrm{d}x 
$$
Hint 3:7:2    Cauchy-Schlömilch transformation 
$$
\int_{-\infty}^{\infty} f\left( x-\frac{1}{x} \right) \, \mathrm{d}x = 
\int_{-\infty}^{\infty} f(x) \, \mathrm{d}x 
$$

$$
I = \int_{-\infty}^{\infty} e^{-\frac{1}{b} \left( x- \frac{1}{x} - a \right)^{2}} \, \mathrm{d}x  = 
\int_{-\infty}^{\infty} e^{- \frac{1}{b} (x-a)^{2}} \, \mathrm{d}x =
\int_{-\infty}^{\infty} e^{- \frac{1}{b} x^{2}} \, \mathrm{d}x 
$$
$$
I = \sqrt{ b }\int_{-\infty}^{\infty} e^{- \left( \frac{x}{\sqrt{ b }} \right)^{2} } \, \mathrm{d} \frac{x}{\sqrt{ b }} = 
\sqrt{ b\pi }
$$

### C3.17
suppose $f(x)$ is any function such that ${f\left( \frac{1}{x} \right) = x^{2}f(x)}$ 
Show that
$$
\int_{0}^{\infty} \frac{f(x)}{x^{b} + 1} \, \mathrm{d}x 
$$
is independent of b.
Hint: Write the integral as ${I(b)}$, compute ${\frac{dI}{db}}$ and explain why the result equals zero.

$$
I = 
\int_{0}^{\infty} \frac{f(x)}{x^{b} + 1} \, \mathrm{d}x 
$$

$$
\frac{dI}{db} = 
\int_{0}^{\infty} \frac{f(x)}{(x^{b}+ 1)^{2}} (-1)x^{b}\ln x \, \mathrm{d}x 
$$

$$
\frac{dI}{db} = 
-\int_{0}^{1} \frac{x^{b}\ln xf(x)}{(x^{b}+ 1)^{2}}  \, \mathrm{d}x -
\int_{1}^{\infty} \frac{x^{b}\ln x f(x)}{(x^{b}+ 1)^{2}} \, \mathrm{d}x 
$$
$$
I_{1} = -
\int_{0}^{1} \frac{x^{b}\ln x f(x)}{(x^{b}+ 1)^{2}} \, \mathrm{d}x  
$$
$$
I_{2} = -
\int_{1}^{\infty} \frac{x^{b}\ln x f(x)}{(x^{b}+ 1)^{2}} \, \mathrm{d}x  
$$

let ${t=\frac{1}{x},dt=-\frac{1}{x^{2}}dx}$
$$
I_{2} =
- \int_{1}^{0} \frac{{\left( t^{-b}\ln \frac{1}{t}f\left( \frac{1}{t} \right) \right)}}{(t^{-b}+1)^{2}}  \left( -\frac{1}{t^{2}} \right)\, \mathrm{d}t
$$
$$
I_{2} = 
\int_{0}^{1} \frac{{t^{b} \ln t \left( \frac{1}{t^{2}}f\left( \frac{1}{t} \right) \right)}}{(1+t^{b})^{2}}   \, \mathrm{d}t 
=
\int_{0}^{1} \frac{{t^{b} \ln t f(t)}}{(1+t^{b})^{2}}   \, \mathrm{d}t 
$$
$$
\frac{dI}{db} = I_{1} + I_{2} = 
-\int_{0}^{1} \frac{{x^{b} \ln x f(x)}}{(x^{b}+1)^{2}} \, \mathrm{d}x  + 
\int_{0}^{1} \frac{{x^{b} \ln x f(x)}}{(x^{b}+1)^{2}} \, \mathrm{d}x  =0
$$
so I is independent of b

### C3.18

The Cauchy-Schlömilch transformation can be generalized far beyond its
form in (3.7.2). Here’s another version: 

if $f(x)$ is continuous, and if the integrals
exist, then
$$
I = 
\int_{0}^{\infty} 
f\left( \left( x-\frac{1}{x} \right)^{2} \right)
\, \mathrm{d}x =
\int_{0}^{\infty} f(x^{2}) \, \mathrm{d}x 
$$
Can you prove this? Hint: Start with the integral on the left and make the change of variable ${y = \frac{1}{x}}$.


let ${y=\frac{1}{x},dx = -\frac{1}{y^{2}}dy}$

$$
I = 
\int_{\infty}^{0} f\left( \left( \frac{1}{y}-y \right)^{2} \right) \left( -\frac{1}{y^{2}} \right)\, \mathrm{d}y =
\int_{0}^{\infty} f\left( \left( \frac{1}{y}-y \right)^{2} \right) \left( \frac{1}{y^{2}} \right)\, \mathrm{d}y 
$$
$$
2I = 
\int_{0}^{\infty} f\left( \left( x-\frac{1}{x} \right)^{2} \right) \, \mathrm{d}x + 
\int_{0}^{\infty} f\left( \left( x-\frac{1}{x} \right)^{2} \right) \left( \frac{1}{x^{2}} \right) \, \mathrm{d}x 
$$
$$
2I = 
\int_{0}^{\infty} 
f\left( \left( x-\frac{1}{x} \right)^{2} \right) 
\left( 1+\frac{1}{x^{2}} \right)
\, \mathrm{d}x 
$$

let ${t=x-\frac{1}{x},dt = 1+\frac{1}{x^{2}}dx}$

$$
2I = 
\int_{0}^{\infty} 
f(t^{2})
\, \mathrm{d}t 
$$
多了个2 为什么?

%%todo%%


let ${x=e^{-u}}$

$$
I = \int_{\infty}^{-\infty} f((e^{-u} - e^{u})^{2}) (-e^{-u}) \, \mathrm{d}u 
$$

let ${x=-e^{u}}$


$$
I = \int_{\infty}^{-\infty} f((-e^{u} + e^{-u})^{2}) (-e^{u})\, \mathrm{d}u 
$$

$$
2I = 
\int_{-\infty}^{\infty} f((e^{u} - e^{-u})^{2}) (e^{u}+e^{-u}) \, \mathrm{d}u 
$$
$$
2I = \int_{-\infty}^{\infty} f(x^{2}) \, \mathrm{d}x =
2\int_{0}^{\infty} f(x^{2}) \, \mathrm{d}x 
$$
$$
I = \int_{0}^{\infty} f(x^{2}) \, \mathrm{d}x 
$$

