
特殊函数概论

#Reading-notes 

# chap 1 函数无穷级数 无穷乘积展开

## 1.1 Bernoulli 多项式

def
$$
\frac{te^{xt}}{e^{t}-1} = \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}(x)
$$

${\phi_{n}(x)}$的生成函数 generating function
 母函数？
收敛域 ${\left| t \right|<2\pi}$

${x=0,\phi_{n}(0)}$ 记为 ${\phi_{n}}$
$$
\frac{t}{e^{t}-1} = \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}
$$

$$
t\left( \frac{1}{e^{t}-1} + \frac{1}{2} \right) = 
\frac{t}{2} \frac{e^{t/2} + e^{-t/2}}{e^{t/2} - e^{-t/2}} = 
1 + \sum_{n = 1}^{\infty} (-1)^{n-1} \frac{t^{2n}}{(2n)!} B_{2n}
$$
${B_{n}}$ 奇数项为0 
我这里采用了与书上不同的符号，书上使用的是${B_{n}}$ 我用的是 ${B_{2n}}$ 

ref https://zhuanlan.zhihu.com/p/440085006


### Bernoulli 数递推关系

---

两个无穷级数的 Cauchy 乘积

$$
\left( \sum_{k = 0}^{\infty} a_{k} \right)
\left( \sum_{m = 0}^{\infty} b_{m} \right) = 
\left( \sum_{n = 0}^{\infty} c_{n} \right)
$$
其中
$$
c_{n} = a_{0}b_{n} + a_{1} b_{n-1} + \dots + a_{n}b_{0} = \sum_{j = 0}^{\infty} a_{j}b_{n-j}
$$
---

$$
\frac{te^{xt}}{e^{t}-1} = 
\sum_{k = 0}^{\infty} \frac{t^{k}}{k!}\phi_{k} \cdot 
\sum_{l = 0}^{\infty} \frac{t^{l}}{l!}x^{l} =
\sum_{n = 0}^{\infty} \frac{t^{n}}{n!} \cdot
\sum_{k = 0}^{n} \binom{n}{k} \phi_{k}x^{n-k}
$$

${\phi_{n}(x)}$ 的显明表达式
$$
\phi_{n}(x) 
= \sum_{k = 0}^{n} \binom{n}{k} \phi_{k}x^{n-k}
, \quad n=0,1,2,\dots
$$

$$
\begin{align}
1 
 & = \frac{e^{t}-1}{t} \cdot \sum_{k = 0}^{\infty} \frac{t^{k}}{k!}\phi_{k} 
= \sum_{l = 1}^{\infty} \frac{t^{l-1}}{l!} \sum_{k = 0}^{\infty} \frac{t^{k}}{k!}\phi_{k}  \\
 & = \sum_{n = 1}^{\infty} t^{n-1} \sum_{k = 0}^{n-1} \frac{\phi_{k}}{k!(n-k)!} 
\end{align}
$$

${\phi_{n}}$ 的递推式
${\phi_{0}=1}$
$$
\sum_{k = 0}^{n-1} \frac{1}{k!(n-k)!}\phi_{k} = 0 
\quad (n \geq 2) 
$$


${\phi_{n}(x)}$ 的显明表达式 符号形式
$$
\phi_{n}(x) = (\phi + x)^{n}
$$
${\phi_{n}(x)}$ 的递推式 符号形式
$$
(\phi+1)^{n} - \phi_{n} = 0
$$
其中 二项式展开后的 ${\phi^{k}}$ 用 ${\phi_{k}}$ 代替


### 微分 积分
对 ${\phi_{n}(x)}$ 的显明表达式求导
$$
\frac{d}{dx} \phi_{n}(x) 
= \sum_{k = 0}^{n} \binom{n}{k} (n-k)\phi_{k}x^{n-k-1}
= \sum_{k = 0}^{n} n\frac{(n-1)!}{k!(n-k-1)!} \phi_{k}x^{n-k-1}
= n \phi_{n-1}(x)
$$

$$
\frac{d^{p}}{dx^{p}}\phi_{n}(x) 
= \frac{n!}{(n-p)!}\phi_{n-p}(x)
$$

$$
\int_{a}^{x} \phi_{n}(y) \, \mathrm{d}y 
= \frac{1}{n+1}[\phi_{n+1}(x) - \phi_{n+1}(a)]
$$

### 差分关系

$$
\left. 
\begin{array}{l}
\phi_{0}(x+1) = \phi_{0}(x),
\phi_{1}(x+1) = \phi_{1}(x) + 1, \\
\phi_{n}(x+1) = \phi_{n}(x) + nx^{n-1} \quad (n \geq 2)
\end{array}
\right\} 
$$

证明
$$
\frac{te^{(x+1)t}}{e^{t}-1} 
= \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}(x+1)
$$
$$
te^{xt} + \frac{te^{xt}}{e^{t}-1} 
= \sum_{n = 0}^{\infty} \frac{t^{n+1}}{n!}x^{n}
+ \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}(x)
$$

比较两边级数 ${t^{n}}$ 的系数

### 互余宗量关系
$$
\phi_{n}(1-x) = (-1)^{n}\phi_{n}(x)
$$
by def
$$
\frac{te^{(1-x)t}}{e^{t}-1}
= \sum_{n = 0}^{\infty} \frac{t^{n}}{n!} \phi_{n}(1-x) 
= \frac{-te^{-xt}}{e^{-t}-1} 
= \sum_{n = 0}^{\infty} \frac{(-t)^{n}}{n!} \phi_{n}(x)
$$

### 加法公式
$$
\phi_{n}(x+y) = \sum_{k = 0}^{n} \binom{n}{k} \phi_{k}(y)x^{n-k}
$$

$$
\frac{te^{(x+y)t}}{e^{t}-1}
= \sum_{n = 0}^{\infty} \frac{t^{n}}{n!}\phi_{n}(x+y)
$$

$$
\begin{align}
\frac{te^{yt}}{e^{t}-1} e^{xt}
 & = \sum_{k = 0}^{\infty} \frac{t^{k}}{k!}\phi_{k}(y) 
 \cdot \sum_{l = 0}^{\infty} \frac{t^{l}}{l!}x^{l} \\
 & = \sum_{n = 0}^{\infty} \frac{t^{n}}{n!} \sum_{k = 0}^{n} \binom{n}{k}\phi_{k}(y) x^{n-k}
\end{align}
$$

x,y 可互换

### 求和公式

$$
\sum_{s = 1}^{m} s^{n} 
= \frac{1}{n+1}[\phi_{n+1}(m+1)-\phi_{n+1}]
\quad (n \geq 1)
$$

$$
s^{n} = \frac{1}{n+1} [\phi_{n+1}(s+1) - \phi_{n}(s)]
$$
错位相加即可

%%todo
余切函数展开式？
%%


## 1.2 Euler 多项式与欧拉数

递推关系


