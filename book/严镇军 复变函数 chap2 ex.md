

2 $$
f(x) = \begin{cases}
\frac{xy}{x^{2}+y^{2}}, &  z\neq 0  \\
0, & z = 0
\end{cases}
$$
证明${ f(z) }$  在 ${ z = 0 }$ 不连续

${ y = kx }$ 
${ \lim\limits_{ x \to 0 } \frac{kx^{2}}{x^{2}+  (kx)^{2}} = \frac{k}{1+k^{2}} \neq 0}$ 


3 ${ p_{n}(z) }$  是n（${ n\geq 1 }$ ）次多项式，证明 ${ z\to \infty, p_{n}(z) \to \infty }$ 

??

4a ${ f(z) = \lvert z \rvert }$ 
${ z = x+iy, \lvert z \rvert = \sqrt{ x^{2}+y^{2} } }$ 
$$
\begin{align}
\lim_{ \Delta z \to 0 } \frac{f(z + \Delta z) - f(z)}{\Delta z} 
 & = \frac{\lvert z+\Delta z \rvert -\lvert z \rvert}{\Delta z}  \\
  & = \frac{\sqrt{ (x+\Delta x)^{2}+(y+\Delta y)^{2} } - \sqrt{ x^{2}+y^{2} }}{\Delta x+i \Delta y}
\end{align}
$$

let ${ y = kx }$ 
$$
I = \frac{\sqrt{ 1+k^{2} }\Delta x}{(1+k^{2})(\Delta x)^{2}} (1-ki)\Delta x
$$
由定义知，${ f(z) = \lvert z \rvert }$ 在z平面处处不可导

4b ${ f(z) = x+y }$ 
$$
\lim_{ \Delta z \to 0 } \frac{f(z + \Delta z) - f(z)}{\Delta z}  = \frac{\Delta x + \Delta y}{\Delta x + i\Delta y}
$$
${ y = kx }$ ${ I = \frac{1+k}{1+ik} }$ 

4c ${ f(z) = \frac{1}{z} }$ 

$$
\lim_{ \Delta z \to 0 } \frac{f(z + \Delta z) - f(z)}{\Delta z}  = \frac{\frac{1}{z+\Delta z}-\frac{1}{z}}{\Delta z}
$$
$$
-\frac{1}{(z+\Delta z)z} = -\frac{1}{(x+\Delta x)x + y(y+\Delta y) + i(y(x+\Delta x) + x(y+ \Delta y))}
$$
${ y = kx }$ 
$$
I = \frac{1}{(1+k^{2}) + i {2}k} \frac{-1}{x(x+\Delta x)}
$$


