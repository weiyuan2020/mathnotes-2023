## 5.5 Generalizing Catalan’s Constant

#### 5:5:1

$$
I(t) = \int_{0}^{\infty} \frac{\ln(1+tx)}{1+x^{2}} \, \mathrm{d}x , t\geq 0
$$

using Feynman's trick

$$
\frac{dI}{dt} = \int_{0}^{\infty} \frac{1}{1+x^{2}}\frac{x}{1+tx} \, \mathrm{d}x 
$$

$$
\frac{1}{1+x^{2}}\frac{x}{1+tx} 
= \frac{A}{1+tx} + \frac{Bx+C}{1+x^{2}}
$$
${A=-\frac{t}{1+t^{2}},B=\frac{1}{1+t^{2}},C=\frac{t}{1+t^{2}}}$
$$
\frac{dI}{dt} = 
-\frac{t}{1+t^{2}}\int_{0}^{\infty} \frac{1}{1+tx} \, \mathrm{d}x 
+ \frac{1}{1+t^{2}}\int_{0}^{\infty} \frac{x}{1+x^{2}} \, \mathrm{d}x
+ \frac{t}{1+t^{2}}\int_{0}^{\infty} \frac{1}{1+x^{2}} \, \mathrm{d}x 
$$

对前两项取极限

$$
\frac{dI}{dt} = \frac{1}{1+t^{2}} \lim_{ n \to \infty } 
\left( \int_{0}^{n} \frac{x}{1+x^{2}} \, \mathrm{d}x
- t \int_{0}^{n} \frac{1}{1+tx} \, \mathrm{d}x 
\right)
+ \frac{t}{1+t^{2}} \arctan x\Bigg|_{0}^{\infty} 
$$

$$
\frac{dI}{dt} = -\frac{\ln(t)}{1+t^{2}} + \frac{\pi}{2} \frac{t}{1+t^{2}}
$$

$$
I(t) = -\int \frac{\ln(t)}{1+t^{2}} \, \mathrm{d}t 
+ \frac{\pi}{2} \int \frac{t}{1+t^{2}} \, \mathrm{d}t + C
$$

#### 5.5.10
$$
\begin{align}
I(t) & = C + \frac{\pi}{4}\ln(1+t^{2}) - \ln(t)\arctan(t) \\
  & + \left\{ \begin{array}{\ll}
t-\frac{t^{3}}{3} + \frac{t^{5}}{5} - \frac{t^{7}}{7} + \dots,  & 0 \leq t \leq 1 \\
\frac{\pi}{2}\ln(t) + \frac{1}{t} - \frac{1}{3^{2}t^{3}} + \frac{1}{5^{2}t^{5}} + \dots,  & t\geq 1
\end{array} \right.
\end{align}
$$

simply define a generalized Catalan‘s function 
#### 5.5.11
$$
G(t) = 
\left\{ \begin{array}{\ll}
t-\frac{t^{3}}{3} + \frac{t^{5}}{5} - \frac{t^{7}}{7} + \dots,  & 0 \leq t \leq 1 \\
\frac{\pi}{2}\ln(t) + \frac{1}{t} - \frac{1}{3^{2}t^{3}} + \frac{1}{5^{2}t^{5}} + \dots,  & t\geq 1
\end{array} \right.
$$

