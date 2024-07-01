【网页】
# Basel problem


$$

\sum_{k = 1}^{\infty} \frac{1}{k^{2}} = \frac{\pi^{2}}{6}

$$


扩展
Riemann Zeta function

$$

\zeta(s) = \sum_{n = 1}^{\infty} \frac{1}{n^{s}}

$$


Basel problem is ${\zeta(2)}$ 


## Euler's solution

https://www.cnblogs.com/misaka01034/p/BaselProof.html

使用幂级数与有限项多项式计算 

$$

\sin(x) = x - \frac{x^{3}}{3!} + \frac{x^{5}}{5!} - \dots

$$


$$

\frac{\sin(x)}{x} = 1 - \frac{x^{2}}{3!} + \frac{x^{4}}{5!} - \dots

$$


但是 ${\frac{\sin(x)}{x}}$ 的根集为

$$

x = n \cdot \pi, (n=\pm 1, \pm 2, \pm 3,\dots)

$$


将有限项多项式 ${f(x) = k_{n}(x-x_{0})(x-x_{1})\dots(x-x_{n})}$ 按照根展开的方法推广至无限项的情况


$$

\frac{\sin(x)}{x} = 
\left( 1-\frac{x}{\pi} \right)
\left( 1+\frac{x}{\pi} \right)
\left( 1-\frac{x}{2\pi} \right)
\left( 1+\frac{x}{2\pi} \right)
\left( 1-\frac{x}{3\pi} \right)
\left( 1+\frac{x}{3\pi} \right)
\dots

$$


$$

\frac{\sin(x)}{x} = 
\left( 1-\frac{x^{2}}{\pi^{2}} \right)
\left( 1-\frac{x^{2}}{4\pi^{2}} \right)
\left( 1-\frac{x^{2}}{9\pi^{2}} \right)
\dots

$$


（PS：欧拉似乎没有证明这个无穷积，直到100年后魏尔斯特拉斯得到了他著名的“魏尔斯特拉斯分解定理”（Weierstrass factorization theorem，详情可见wiki相应条目）。利用这个方法得到函数时要特别小心，我以前看到的一个[反例](http://tieba.baidu.com/p/1083636713)就可以说明这个问题)

对${x^{2}}$ 的系数进行研究 可知

$$

-\left( \frac{1}{\pi^{2}} + \frac{1}{4\pi^{2}} + \frac{1}{9\pi^{2}} + \dots \right) = -\frac{1}{\pi^{2}} \sum_{n = 1}^{\infty} \frac{1}{n^{2}} = -\frac{1}{3!}

$$

因此

$$

\sum_{n = 1}^{\infty} \frac{1}{n^{2}} = \frac{\pi^{2}}{6}

$$



