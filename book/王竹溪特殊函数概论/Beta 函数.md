202312191538 
第一类欧拉积分

$$
B(p,q) = \int_{0}^{1} x^{ p-1 }(1-x)^{ q-1 } \, \mathrm{d}x, \quad p,q > 0 
$$

等价形式
$$ B(p,q) = \int_{0}^{\infty} \frac{y^{ p-1 }}{(1+y)^{ p+q }} \, \mathrm{d}x $$
$$ B(p,q) = \int_{0}^{\infty} \frac{y^{ {\color{red}q}-1 }}{(1+y)^{ p+q }} \, \mathrm{d}x $$
$$ B(p,q) = \frac{1}{2} \int_{0}^{\infty} \frac{y^{ p-1 } + y^{ q-1 }}{(1+y)^{ p+q }} \, \mathrm{d}x $$
$$
B(p,q) = 2 \int_{0}^{\pi/2} \cos ^{ 2p-1 } \theta \sin ^{ 2q-1 }\theta \, \mathrm{d}\theta 
$$


等价关系证明

乘式 <-> 三角关系式 <-> 分式
乘式 <-> 三角关系式

$$
\int_{0}^{1} x^{ p-1 }(1-x)^{ q-1 } \, \mathrm{d}x 
\xlongequal[x\to \{ 0,1 \}, \theta \to \{ 0, \frac{\pi}{2} \}]{x = \sin ^{2}\theta, dx = 2\sin \theta \cos \theta}
\int_{0}^{\pi/2} \sin ^{ (2p-2) }\theta (1-\sin ^{2}\theta)^{ q-1 } 2\sin \theta \cos \theta \, \mathrm{d}\theta 
$$

$$
\int_{0}^{\pi/2} \sin ^{ (2p-2) }\theta (1-\sin ^{2}\theta)^{ q-1 } 2\sin \theta \cos \theta \, \mathrm{d}\theta  
= 2\int_{0}^{\pi/2} \sin ^{ 2p-1 }\theta \cos ^{ 2q-1 }\theta  \, \mathrm{d}\theta
$$

${ \sin \theta = \frac{y}{\sqrt{ 1+y^{2} }} }$ 
${ \theta\to \{ 0, \frac{\pi}{2} \}, y\to \{ 0,\infty  \}}$
${{d \cos \theta = -\sin \theta d\theta = -\frac{y}{(1+y^{2})^{ 3/2 }}dy} }$ 

$$
2\int_{0}^{\pi/2} \sin ^{ 2p-1 }\theta \cos ^{ 2q-1 }\theta  \, \mathrm{d}\theta
= 2\int_{0}^{\infty} 
\left( \frac{y}{\sqrt{ 1+y^{2} }} \right)^{2p-{\color{red}2} } 
\left( \frac{1}{\sqrt{ 1+y^{2} }} \right)^{2q-1 } 
\frac{y}{(1+y^{2})^{ 3/2 }}
\, \mathrm{d}y 
= \int_{0}^{\infty} \frac{y^{ 2(p-1) }}{(1+y^{2})^{ p+q }} \, \mathrm{d}x 
$$


${ y^{2} = t }$ 
$$
I = \int_{0}^{\infty} \frac{t^{ p-1 }}{(1+t)^{ p+q }} \, \mathrm{d}x 
$$


### B函数性质

1. 对称性 ${ B(p,q) = B(q,p) }$ 
2. ${ B(p,q) }$ 在定义域连续，且具有任意阶连续偏导数
3. 递推公式

$$
B(p,q+1) = \frac{q}{p+q}B(p,q), 
B(p+1,q) = \frac{p}{p+q}B(p,q)
$$
${ m,n \in \mathbb{N}^{ + } }$ 
$$
B(m,n) = \frac{(m-1)!(n-1)!}{(m+n-1)!}
$$


递推公式证明
分两部分
第一部分
${ B(p,q+1) = B(p,q) - B(p+1,q) }$ 
$$
B(p,q+1)
= 2 \int_{0}^{\pi/2} \cos ^{ 2p-1 }\theta \sin ^{ 2(q+1)-1 }\theta \, \mathrm{d}\theta 
= 2 \int_{0}^{\pi/2} \cos ^{ 2p-1 }\theta \sin ^{ 2q-1 }\theta (1 -\cos ^{2}\theta) \, \mathrm{d}\theta 
= B(p,q) - B(p+1,q)
$$

第二部分，计算 ${B(p,q+1), B(p+1,q) }$ 之间的关系

分部积分
$$
\begin{align}
B(p,q+1)
= & 2 \int_{0}^{\pi/2} \cos ^{ 2p-1 }\theta \sin ^{ 2q+1 }\theta \, \mathrm{d}\theta  \\
= & 2 \int_{0}^{\pi/2} \cos ^{ 2p-1 }\theta \sin ^{ 2q }\theta \, \mathrm{d}(-\cos \theta ) \\ 
= & -\frac{1}{p} \cos ^{ 2p }\theta \sin ^{ 2q }\theta \Bigg|_{0}^{\pi/2}  + \frac{2 q}{p} \int_{0}^{\pi/2} \cos ^{ 2p }\theta \sin ^{ 2q-1 }\theta \cos \theta  \, \mathrm{d}\theta \\
= & \frac{q}{p}B(p+1,q)
\end{align}
$$

因此 ${ B(p,q+1) = \frac{q}{p+q}B(p,q) }$ 
${ B(1,1) = 1 }$ 
${ B(2,1) = \frac{1}{1}B(1,2) = B(1,2) }$ 
${ B(2,1) = \frac{1}{1+1}B(1,1) = \frac{1}{2} }$ 

可以推出${ B(m,n) = \frac{(m-1)!(n-1)!}{(m+n-1)!} }$ 

