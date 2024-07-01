

202305171116
特殊函数概论

# chap 1

## 1.1
${n\geq 2}$ 
#### 1.
$$
\sum_{r = 0}^{n} \binom{n}{r} \phi_{r}(x) = \phi_{n}(x+1)
$$

by def
$$
\sum_{n = 0}^{\infty} \frac{t^{n}}{n!} \phi_{n}(x+1)
= \frac{te^{(x+1)t}}{e^{t}-1} 
= \frac{te^{xt}}{e^{t}-1} e^{t} 
$$
$$
\phi_{n}(x+1)
= \sum_{k = 0}^{\infty} \frac{t^{k}}{k!}
\sum_{l = 0}^{\infty} \frac{t^{l}}{l!}\phi_{l}(x)
= \sum_{n = 0}^{\infty} \frac{t^{n}}{n!} \sum_{k = 0}^{n} \binom{n}{k}\phi_{k}(x)
$$

(或直接由加法公式求得)


#### 2. 
$$
\sum_{r = 0}^{n-1} \binom{n}{r}\phi_{r}(x) = nx^{n-1}
$$

$$
\sum_{r = 0}^{n} \binom{n}{r}\phi_{r}(x) = \phi_{n}(x+1)
$$
$$
\phi_{n}(x+1) - \phi_{n}(x) = nx^{n-1}, n \geq 2
$$

#### 3.
$$
\int_{x}^{x+1} \phi_{n}(y) \, \mathrm{d}y = x^{n}
$$

$$
\frac{te^{yt}}{e^{t}-1} = \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}(y)
$$

$$
\int_{x}^{x+1} \frac{te^{yt}}{e^{t}-1} \, \mathrm{d}y 
= \frac{e^{(x+1)t} - e^{xt}}{e^{t}-1}
$$
while
$$
\frac{t^{n}}{n!} \int_{x}^{x+1} \phi_{n} (y)\, \mathrm{d}y 
= \frac{1}{t}\frac{t^{n+1}}{(n+1)!} (\phi_{n+1}(x+1)-\phi_{n+1}(x))
$$
由差分关系
$$
\int_{x}^{x+1} \phi_{n} (y)\, \mathrm{d}y 
= \frac{1}{n+1} (\phi_{n+1}(x+1)-\phi_{n+1}(x))
= \frac{1}{n+1}(n+1)x^{(n+1)-1}
= x^{n}
$$


