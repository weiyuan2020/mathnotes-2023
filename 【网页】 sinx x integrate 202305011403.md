###  sinx/x 
$$
\int_{0}^{\infty} \frac{\sin x}{x} \, dx = \frac{\pi}{2}
$$

#### 方法1

$\frac{1}{x} = \int_{0}^{\infty} e^{-xy} \, dy$ 
$$
I = \int_{0}^{\infty} \sin x \int_{0}^{\infty} e^{-xy} \, dy  \, dx 
$$
$\sin x = (e^{ix} - e^{-ix}) /{2i}$ 

$$
I = \int_{0}^{\infty} \int_{0}^{\infty} \frac{e^{ix} - e^{-ix}}{2i} e^{-xy} \, dy  \, dx 
$$
$$
I = \int_{0}^{\infty} \int_{0}^{\infty} \frac{1}{2i} (e^{(i-y)x} - e^{(-i-y)x}) \, dx \, dy 
$$
<font color="#ff0000">notice!</font> $e^{kx}\big|^{\infty}_{0}=-1$ 
$$
I = \int_{0}^{\infty} \frac{1}{2i} \left( \frac{-1}{i-y} - \frac{-1}{-i-y} \right) \, dy 
$$
$$
I = \int_{0}^{\infty} \frac{1}{2i} \frac{-2i}{-1-y^{2}} \, dy 
$$
$$
I = \int_{0}^{\infty} \frac{1}{1+y^{2}} \, dy 
$$
$$
I = \arctan y \big|^{\infty}_{0} = \frac{\pi}{2}
$$


#### 方法2 from 谢惠民 数学分析习题课讲义(第二版上册)
chap10- 例题10.4.3 pp322 Dirichlet 积分结果
chap12- 例题12.2.3 pp384 该广义积分条件收敛
chap12- 例题12.3.6 pp392 


$$
D_{n}(x) = \frac{{\sin \frac{(2n+1)x}{2}}}{2\sin \frac{x}{2}},\quad n \in \mathbb{N}^{+}, x \in (0,\pi)
$$
${\lim_{ x \to 0^{+} }D_{n}(x)=(2n+1) /2}$  $D_{n}(x)$ 在 $[0,\pi]$ 上可积,但直接积分困难
利用三角恒等式
$$
2\sin \frac{x}{2} \left( \frac{1}{2} + \sum_{k=1}^{n}\cos kx \right) = \sin \frac{(2n+1)x}{2}
$$

---

ps 该恒等式的推导
$$
2\sin \frac{x}{2}\cos kx = \sin \left( \frac{2k+1}{2} x\right) - \sin \left( \frac{2k-1}{2}x \right) 
$$
$$
2\sin \frac{x}{2}
\sum_{k=1}^{n}\cos kx =
\sum_{k=1}^{n} \left( \sin \left( \frac{2k+1}{2}{x} \right) - \sin \left( \frac{2k-1}{2}{x} \right)  \right)
$$
$$
2\sin \frac{x}{2}
\sum_{k=1}^{n}\cos kx =
\sin\left( \frac{2n+1}{2}{x} \right) - 
\sin\left( \frac{1}{2}{x} \right)
$$
fin

---

$D_{n}(x)$ 可以分解为
$$
D_{n}(x) = \frac{1}{2} + \sum_{k=1}^{n} \cos kx
$$
逐项积分得到
$$
\int_{0}^{\pi} D_{n}(x)  \, \mathrm{d}x = 
\int_{0}^{\pi} \left( \frac{1}{2} + \sum_{k=1}^{n} \cos kx \right)   \, \mathrm{d}x = 
\frac{\pi}{2} + \sum_{k=1}^{n} \int_{0}^{\pi} \cos kx \, \mathrm{d}x  = \frac{\pi}{2}
$$

被积函数 $D_{n}(x)$ 称为Dirichlet核

