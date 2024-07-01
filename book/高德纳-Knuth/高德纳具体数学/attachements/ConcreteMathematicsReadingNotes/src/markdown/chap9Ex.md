# 第九章习题
## warmup
1. 证明或推翻 $f_1(n)\prec g_1(n), f_2(n)\prec g_2(n)$. 则有 $f_1(n)+f_2(n)\prec g_1(n)+g_2(n)$.

该不等式成立需要$f_i, g_i$恒为正函数，否则
$f_1(n)=n^3-n^2$,
$f_2(n)=n^2$,
$g_1(n)=n^4+n^2$,
$g_2(n)=-n^4$

此时有  $f_1(n)\prec g_1(n), f_2(n)\prec g_2(n)$
但是  $f_1(n)+f_2(n)=n^3$,$g_1(n)+g_2(n)=n^2$,
$\lim_{n \to \infty}\frac{f_1(n)+f_2(n)}{g_1(n)+g_2(n)} = \lim_{n \to \infty} \frac{n^3}{n^2} = \infty \neq 0$.
$f_1(n)+f_2(n)\prec g_1(n)+g_2(n)$ 不成立。 

2. 增长速度
a. $n^{\ln n}, \; (\ln n)^n$

取对数 $\ln n\ln n, \; n \ln\ln n$.
$f(x)=(\ln x)^2, \; g(x) = x \ln\ln x$.
$f'(x)=2(\ln x)\frac{1}{x}, \; g'(x) = \ln\ln x+\frac{1}{\ln x}$.
。。。
令$\ln\ln x=t$.
$f1(t) = (e^{t})^2, \; g1(t) = e^{e^t}t$.
$e^{2t} < = e^{e^t}t$.
所以$(\ln n)^n$增长更快。

答案给出的比较方法是引入中间变量

$n^{\ln n} \prec c^n    \prec (\ln n)^n$.

$(\ln n)^2 \prec n\ln c \prec n\ln\ln n$.

b. $n^{\ln\ln\ln n},\; (\ln n)!$.
取对数
$\ln\ln\ln n\cdot \ln n, \; \ln (\ln n!) = n\ln n-n +\sigma+O(\frac{1}{n})$.
$\ln\ln\ln x\cdot \ln x, \; x(\ln x-1)$.

left side $\frac{1}{\ln\ln x}\frac{1}{x}+\frac{\ln\ln\ln x}{x}$,
right side $\ln x-1+1=\ln x$.
所以$(\ln n)!$增长更快。

答案给出的比较方法是

$n^{\ln\ln\ln n}\prec (\ln n)! \prec n^{\ln\ln n}$

c. $(n!)!, \; ((n-1)!)!(n-1)!^{n!}$.

取对数
$\ln((n!)!), \; \ln(((n-1)!)!) + n!\ln(n-1)!$.
令$u=n!$.
left side $\ln(u!) = u\ln u-u+\sigma+O(\frac{1}{u})$.
left side $        = n!\ln n!-n!+\sigma+O(\frac{1}{n!})$.

right side 
$$
    \begin{align*}
        &\quad (n-1)!\ln (n-1)!-(n-1)!+\sigma+O(\frac{1}{(n-1)!}) \\
        &+n!\ln(n-1)!\\
        =&\Bigl((n-1)!+n!\Bigr)\ln(n-1)!-(n-1)!+\sigma+O(\frac{1}{(n-1)!}) \\
        =&\Bigl((n-1)!+n!\Bigr)\biggl((n-1)\ln(n-1)-(n-1)+\sigma+O(\frac{1}{n-1})\biggr)-(n-1)!+\sigma+O(\frac{1}{(n-1)!}) \\
        =&\Bigl((n-1)!+n!\Bigr)\biggl((n-1)\ln(n-1)\biggr)-\Bigl((n-1)!+n!\Bigr)(n-1)+\Bigl((n-1)!+n!\Bigr)\sigma+O(n)-(n-1)!+\sigma+O(\frac{1}{(n-1)!}) 
    \end{align*}
$$

这么做太复杂。

$$
    \begin{align*}
        A &= \ln(n!)! = n!\ln n!-n!+\sigma+O(\frac{1}{n!})\\
        B &= \ln((n-1)!)! + n!\ln (n-1)! \\
          &= \ln n!-n!+\sigma+O(\frac{1}{n!})\\
          &\quad +n!\ln (n-1)!
    \end{align*}
$$

$$
    \begin{align*}
        A-B 
        &= n!\ln n - (n-1) (n-1)!+O(\frac{1}{(n-1)!}) \\
        &\quad -(n-1)!\ln (n-1)! \\
        &= n!\ln n -(n!-(n-1)!) \\
        &\quad -(n-1)!(n-1)\ln (n-1)+(n-1)(n-1)! - \sigma+O(\frac{1}{n}) \\
        &= n!\ln n -n!\ln (n-1)+(n-1)!\ln (n-1)! - \sigma+O(\frac{1}{n}) 
    \end{align*}
$$

$n!\ln (1+\frac{1}{n}) >0$, $\therefore A>B$.
因此 $(n!)!$更大。