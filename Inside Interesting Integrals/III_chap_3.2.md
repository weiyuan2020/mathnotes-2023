## 3.2 An Amazing integral

$$
g(y) = \int_{0}^{\infty} e^{-xy} \frac{\sin(ax)}{x} \, \mathrm{d}x , y>0
$$

$$
\frac{dg}{dy} 
= \int_{0}^{\infty} -xe^{-xy} \frac{\sin(ax)}{x} \, \mathrm{d}x 
= -\int_{0}^{\infty} e^{-xy}\sin(ax) \, \mathrm{d}x 
$$
integrated-by-parts twice
$$
\frac{dg}{dy} = -\frac{a}{a^{2}+y^{2}}
$$

---

$$
\frac{dg}{dy} 
= -\int_{0}^{\infty} e^{-xy}\sin(ax) \, \mathrm{d}x 
$$
$$
\frac{dg}{dy} =
\frac{1}{a}\cos(ax)e^{-xy}\bigg|_{0}^{\infty} -
\frac{1}{a}\int_{0}^{\infty} \cos(ax)(-y)e^{-xy} \, \mathrm{d}x 
$$
$$
\frac{dg}{dy} =
-\frac{1}{a} 
+\frac{1}{a}\left( \frac{y}{a}\sin(ax)e^{-xy}\bigg|_{0}^{\infty} 
-\frac{y}{a}\int_{0}^{\infty} \sin(ax)(-y)e^{-xy} \, \mathrm{d}x 
\right)
$$
$$
I = -\frac{1}{a} - \frac{y^{2}}{a^{2}}I
$$
$$
I = \frac{-a}{a^{2}+y^{2}}
$$
---

$$
g(y) = C - \arctan\left( \frac{y}{a} \right)
$$

<font color="#ff0000">Dirichlet’s integral</font> 
$$
\int_{0}^{\infty} \frac{\sin(ax)}{x} \, \mathrm{d}x =
\left\{  
\begin{array}{rl}
\frac{\pi}{2} & \text{if } a>0 \\
0 & \text{if } a=0 \\
-\frac{\pi}{2} & \text{if } a<0 \\
\end{array}
\right.
$$

