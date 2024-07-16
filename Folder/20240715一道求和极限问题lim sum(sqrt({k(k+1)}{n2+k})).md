
$$
\lim_{ n \to \infty } \sum _{k \leq n} \sqrt{ \frac{k(k+1)}{n^{2} + k} }
$$

$$
\sum _{k \leq n} f(n, k) = A + o(1)
$$

欧拉-麦克劳林展开
$$
\begin{aligned}\int_{a}^{b}f\left(x\right)dx&=h\left[\frac12f\left(a\right)+f(a+h)+f(a+2h)+\ldots+f(a+(n-1)h)+\frac12f\left(b\right)\right]\\&-\sum_{k=2}^{v-1}\frac{h^kB_k}{K!}\left[f^{(k-1)}\left(b\right)-f^{(k-1)}\left(a\right)\right]\\&+\frac{h^{v-1}}{v!}\int_0^1\left[B_v\left(1-\tau\right)-B_v\right]\sum_{i=0}^{n-1}f^{(v)}\left(a+jh+h\tau\right)d\tau.\end{aligned}
$$
这里${h = \frac{b-a}{n}}$ ，Bk是伯努利数，Bk(x)是伯努利多项式。可利用伯努利(Bernoulli)多项式的性质证明欧拉-麦克劳林公式。

放缩
