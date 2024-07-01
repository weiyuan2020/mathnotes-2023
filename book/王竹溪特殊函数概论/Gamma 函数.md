202312161716 
阶乘的延拓

第二类欧拉积分

ref https://ncatlab.org/nlab/show/Gamma+function



积分定义
$$
\Gamma(z) = \int_{0}^{+\infty} e^{ -x }x^{ z-1 }  \, \mathrm{d}x \quad (z>0)
$$

递推公式 （gamma函数的本质）
$$
\Gamma(z+1) = z\Gamma(z)
$$

余元公式
$$
\Gamma(z)\Gamma(1-z) = \frac{\pi}{\sin \pi z}
$$

乘积公式
$$
\Gamma(z)\Gamma\left( z + \frac{1}{2} \right) = 2^{ 1-2z }\sqrt{ \pi } \; \Gamma(2z)
$$


---

${ n! = 1\cdot 2 \cdot 3 \cdots n \implies \Gamma(n+1) = n! \implies \Gamma(z+1) = z\Gamma(z)}$ 

${ \Gamma(z+n+1) = z(z+1)\cdots(z+n)\Gamma(z) \implies \Gamma(z) =  \frac{\Gamma(z+n+1)}{z(z+1)\cdots(z+n)} }$

当n比z大很多，期望有
$$
\Gamma(z+n+1) = (z+n)! \sim 1 \cdot 2 \cdot 3 \cdots n \cdot (n+1) \cdots (n+z)
$$

（）
因此，我们应该期望
$$
\Gamma(z) \sim \frac{1\cdot 2\cdots n}{z(z+1)\cdots (z+n)} \cdot (n+1) \cdots (n+z)
$$

n比z大很多, ${ n+1 \approx n, n+21 \approx n, \dots n+z \approx n }$ 
${ (n+1)(n+2)\dots(n+z) \approx n^{ z } }$ 


严谨的写法
$$
\lim_{ n \to \infty } \frac{(n+1)(n+2)\dots (n+z)}{n^{ z }} = 1
$$

所以 
$$
\Gamma(z) \approx \frac{1\cdot 2\cdots n}{z(z+1)\dots (z+n)}n^{ z }
$$

严谨的写法
$$
\Gamma(z) = \lim_{ n \to \infty }  \frac{1\cdot 2\cdots n}{z(z+1)\dots (z+n)}n^{ z }
$$
gamma函数的极限定义

类比
$$
e^{ x } = \lim_{ n \to \infty } \left( 1+ \frac{x}{n} \right)^{ n },
\ln(x) = \lim_{ n \to \infty } n (x^{ \frac{1}{n} } - 1)
$$



$$ \Gamma(z) = \lim_{ n \to \infty }  \frac{1\cdot 2\cdots n}{z(z+1)\dots (z+n)}n^{ z } $$
$$
n^{ z } = e^{ z\ln n } = e^{ z\left( \ln n - \sum_{m = 1}^{n} \frac{1}{m}  \right) } e^{ \sum_{m = 1}^{n} \frac{z}{m}  } \to  e^{ \gamma z } \prod_{n = 1}^{\infty} e^{ \frac{z}{n}  }
$$
$$
\implies \frac{1}{\Gamma(z)} = ze^{ \gamma z } \prod_{n = 1}^{\infty} \left( \left( 1 + \frac{z}{n} \right) e^{ -\frac{z}{n}   } \right) 
$$
gamma函数的无穷乘积展开
其中${ \gamma }$  为欧拉常数

[[欧拉常数 gamma]]

#### 余元公式证明

观察到${ e }$ 的指数很多，可以尝试使用相反数约掉

$$ \Gamma(z) = \frac{e^{ -\gamma z }}{z} \prod_{n = 1}^{\infty} \left( 1 + \frac{ z }{ n } \right)^{ -1 } e^{ z/n } $$
$$ \Gamma(-z) = -\frac{e^{ \gamma z }}{z} \prod_{n = 1}^{\infty} \left( 1 - \frac{ z }{ n } \right)^{ -1 } e^{ -z/n } $$
$$
\Gamma(z)\Gamma(-z) = - \frac{1}{z^{2}} 
\prod_{n = 1}^{\infty} \left( 1 - \left( \frac{z}{n} \right)^{2} \right)^{ -1 }
$$

${ \Gamma(1-z) = -z\Gamma(-z) }$ 
$$
\Gamma(z)\Gamma(1-z) = \frac{1}{z}
\prod_{n = 1}^{\infty} \left( 1 - \left( \frac{z}{n} \right)^{2} \right)^{ -1 }
= \frac{1}{z} \frac{\pi z}{\sin \pi z}
$$

${ \Gamma(z)\Gamma(1-z) = \frac{\pi}{\sin \pi z} (0<z<1) }$ 
余元公式

#### 乘积公式证明

Gamma function–Legendre formula
https://en.wikipedia.org/wiki/Multiplication_theorem#Gamma_function%E2%80%93Legendre_formula ??


$$ \Gamma(z) = \lim_{ n \to \infty }  \frac{1\cdot 2\cdots n}{z(z+1)\dots (z+n)}n^{ z } $$

$$
\Gamma(z)\Gamma(z + 1/2) = \frac{2\sqrt{ \pi }}{2^{ 2z }} \lim_{ n \to \infty } \frac{(2n)!}{2z(2z+1)\dots (2z+2n)} (2n)^{ 2z }
$$

这一项怎么来的？

$$
\frac{\Gamma(z)\Gamma\left( z+\frac{1}{2} \right)}{\Gamma(2z)} = 
\lim_{ n \to \infty } 
\frac{{\frac{n!}{z(z+1)\dots (z+n)}n^{ z } 
\frac{n!}{(z + 1 /2)(z + 1 /2+1)\dots (z + 1 /2+n)}n^{ z  + 1 /2} }}{
\frac{n!}{2z(2z+1)\dots (2z+n)}n^{ 2z } 
}

$$
????
![[attachments/202312161716 Gamma 函数-.png]]


$$
2^{ 2z-1 }\Gamma(z)\Gamma(z + 1 /2) = \sqrt{ \pi } \Gamma(2z)
$$
(Legendre 倍增公式).


$$
\Gamma\left( \frac{1}{2} \right)\Gamma(1) = \sqrt{ \pi }\Gamma(1) \implies  \Gamma\left( \frac{1}{2} \right) = \sqrt{ \pi }
$$


##### 计算无穷乘积

${ a_{1} + a_{2} + \dots + a_{k} = b_{1} + b_{2} + \dots + b_{k} }$ 
$$
\prod_{n = 1}^{\infty} 
\left( 
\frac
{(n+a_{1})(n+a_{2})\dots (n+a_{k})}
{(n+b_{1})(n+b_{2})\dots (n+b_{k})} 
\right)
\prod_{n = 1}^{\infty} 
\frac{\Gamma(1+b_{n})}{\Gamma(1+a_{n})}
$$


ex
$$
\left( 1 + \frac{1}{1^{2}} \right)
\left( 1 + \frac{1}{2^{2}} \right) \dots 
= \prod_{n = 1}^{} 
\frac{(n+i)(n-i)}{n^{2}} = 
\frac{1}{\Gamma(1+i)\Gamma(1-i)} = \frac{\sinh \pi}{\pi}
$$

ex2
$$
\prod_{n = 1}^{} \left( 1 + \frac{1}{n^{ 4 }} \right) =
\frac{1}{\Gamma(1+\omega_{1})\Gamma(1+\omega_{2})\Gamma(1+\omega_{3})\Gamma(1+\omega_{4})} = 
\frac{\cosh \sqrt{ 2 }\pi - \cos \sqrt{ 2 }\pi}{2\pi^{2}}
$$


#### gamma 函数渐进行为

