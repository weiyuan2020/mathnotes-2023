## 9.6
### sumantion 3 Stirling's approximation
$$f(x) = \ln(x)\quad f'(x)=\frac{1}{x}$$

evaluate the sum of logarithm using almost the same calculations **as** we did when summing reciprocals.[^reciprocals]

[^reciprocals] The reciprocal is simply: 1/number. To get the reciprocal of a number, we divide 1 by the number. Example: the reciprocal of 2 is ½ (a half)

Euler's summation formula yields
$$
    \begin{align*}
    \sum_{1\leqslant k<n}\ln{k}
    &=\int_{1}^{n}\ln{x}dx+\sum_{k=1}^m\frac{B_k}{k!}\frac{(-1)^k(k-1)!}{x^k}\Big|_1^n + R_m\\
    &= x\ln{x}\Big|_1^n -\int_{1}^{n}1dx + \sum_{k=1}^m\frac{B_k}{k!}\frac{(-1)^k(k-1)!}{x^k}\Big|_1^n + R_m\\
    &= n\ln{n}-n+\sigma+\frac{\ln{n}}{2} + \sum_{k=1}^m\frac{B_{2k}}{2k(2k-1)}\frac{1}{n^{2k-1}} + R_m\\
    \end{align*}
$$

我的疑问在于sum的求和范围
欧拉求和公式的定义如下：
$$
    \begin{align*}
    \sum_{a\leqslant k<b} f(k)&=\int_{a}^bf(x)dx
    +\sum_{k=1}^{m} \frac{B_k}{k}f^{(k-1)}(x)\Big|_{a}^{b} + R_m \\
    R_m&=(-1)^{m+1}\int_{a}^{b}\frac{B_{m}(\{x\})}{m!}f^{(m)}(x)dx,\quad a\leqslant b, m\geqslant 1
    \end{align*}
$$
求和区间是左闭右开的，但在这里所使用的求和区间是右闭左开的。

$$
    \sum_{1<k\leqslant n}\ln {k} = \int_{1}^{n}\ln {x}dx+\dots
$$
    
这里我不理解，若积分区间改成[2,n+1)，计算结果错误，哪里搞错了？？

$$
    \sum_{2\leqslant k<n+1}\ln {k} = \int_{2}^{n+1}\ln {x}dx + \sum_{k=2}^{m}\frac{B_k}{k!}f^{(k-1)}(x)\Big|_{2}^{n+1}
$$

搁置这个问题继续推导

$$
    \begin{align*}
        \sum_{1\leqslant k<n} \ln {k}
        &= \int_{1}^{n} \ln{x}dx + \sum_{k=1}^{m}\frac{B_k}{k!}\frac{(-1)^{k-2}(k-2)!}{x^{k-1}}\Big|_1^n+R_m \\
        &= n\ln{n}-n+\sigma + \sum_{k=1}^{m}\frac{B_k}{k(k-1)}\Biggl(\frac{(-1)^k}{n^{k-1}}-1\Biggr) \\
        % &= n\ln{n}-n+\sigma + \sum_{k=1}^{m}\frac{B_{2k}}{2k(2k-1)}\Biggl(\frac{(-1)^2k}{n^{2k-1}}-1\Biggr) \\
        &= n\ln{n}-n + \frac{\ln 2}{2} + \sigma+ \sum_{k=1}^{m}\frac{B_{2k}}{2k(2k-1)}\Biggl(\frac{(-1)^2k}{n^{2k-1}}-1\Biggr) 
    \end{align*}
$$

$\sigma$ is "Stirling's constant", $0<\phi_{m,n}<1$

$$
    % f(x)=-\ln x\quad f(x) = \ln x\\
    \ln n! = n\ln n-n -\frac{\ln n}{2}+\sigma+\frac{1}{12n}-\frac{1}{360n^3}+\frac{\phi_{2,n}}{1260n^5}
$$
    (this is an important formula which we will use latter.)

$e^{\sigma}=\sqrt{2\pi}$

$m$ fixed, $n\rightarrow \infty$, general formula gives a better and better approximation to $\ln n!$

(5.83) $\frac{1}{z!}=\lim_{n \to \infty} \binom{n+z}{n}\frac{1}{n^z}$

$$
    \begin{align*}
    \frac{1}{\alpha!}
    &=\lim_{n \to \infty} \binom{n+\alpha}{n}n^{-\alpha}\\
    -\ln \alpha!
    &=-\lim_{n \to \infty} \Biggl(\alpha\ln n+\ln n!-\sum_{=1}^{n}\ln (\alpha+k)\Biggr)
    \end{align*}
$$

此时并不能按照$\alpha$为整数时的方法将组合数$\binom{n+\alpha}{n}$展开，需要按照组合数的一般定义 $\binom{n+\alpha}{n}=\cfrac{(n+\alpha)^{\underline{n}}}{n!}$来处理，此时分子为下降阶乘幂。

$f(x)=\ln (x+\alpha)$ estimate this sum

$$
    \begin{align*}
    \sum_{k=1}^{n}\ln(k+\alpha) 
    &= F_{m}(\alpha,n) - F_{m}(\alpha,0) + R_{2m}(\alpha,n) \\
    F_{m}(\alpha,x)&=\int \ln (\alpha+x)d(\alpha+x)+\sum_{k=1}^{m}\frac{B_k}{k!} \\
    &=(\alpha+x)\ln (\alpha+x)-\int \frac{(\alpha+x)}{(\alpha+x)}dx \\
    &=(\alpha+x)\ln (\alpha+x)-x+{\color{green}\frac{\ln (\alpha+x)}{2}} \\
    \end{align*}
$$

1. $\ln n!-\sum_{k=1}^{n}\ln (k+\alpha)$.
2. add $\alpha\ln n$.
3. take $\lim {n \to \infty}$

$$
    \begin{align*}
    \sum_{k=1}^{n}\ln (k+\alpha)
        &=F_{m}(\alpha,n) - F_{m}(\alpha,0)+R_{2m}(\alpha,n)\\
        &= (n+\alpha) \ln (n+\alpha) - n +\frac{(n+\alpha)}{2} \\
        &\quad + \sum_{k=1}^{m}\frac{B_{2k}}{2k(2k-1)}\frac{1}{(n+\alpha)^{2k-1}}\\
        &\quad -\Biggl( \alpha \ln \alpha - 0 +\frac{\alpha}{2} +\sum_{B_{2k}}^{2k(2k-1)}\frac{1}{\alpha^{2k-1}}\Biggr)\\
        &\quad + \int_{0}^{n}\frac{B_{2m}(\{x\})}{2m}\frac{dx}{(x+\alpha)^{2m}}
    \end{align*}
$$


$$
    \ln n! = n\ln n-n+\frac{\ln n}{2}+\sigma + \sum_{k=1}^{m}\frac{B_{2k}}{2k(2k-1)n^{2k-1}} \\ +\phi_{m,n}\frac{B_{2m+2}}{{2m+2}(2m+1)n^{2m+1}}
$$

$$
    \begin{align*}
    \ln \alpha ! &= \alpha \ln \alpha - \alpha +\frac{\ln \alpha}{2}+\sigma \\
    &\quad + \sum_{k=1}^{m}\frac{B_{2k}}{(2k)(2k-1)\alpha^{2k-1}}-\int_{0}^{\infty}\frac{B_{2m}(\{x\})}{2m}\frac{dx}{(x+\alpha)^{2m}}.
    \end{align*}
$$

$\alpha\ln n+n\ln n-n+\frac{1}{2}\ln n-(n+\alpha)\\n (n+\alpha)+n-\frac{1}{2}\ln (n+\alpha)\rightarrow -\alpha$ and the other terms not shown here tend to zero.

$\Gamma(\alpha+1)=\alpha !$

### summation 4: A bell-shaped summand

$$
    \begin{align*}
    \Theta_{n} &= \sum_{k}^{} e^{-\frac{k^2}{n}} \\
        &= \cdots
        +e^{-\frac{9}{n}} 
        +e^{-\frac{4}{n}} 
        +e^{-\frac{1}{n}} 
        +1
        +e^{-\frac{1}{n}} 
        +e^{-\frac{4}{n}} 
        +e^{-\frac{9}{n}} 
        +\cdots
        \\
    \end{align*}
$$

$$
    \begin{align*}
        \int_{-\infty}^{+\infty} e^{-\frac{x^{2}}{n}} dx
        &= \sqrt{n}\int_{-\infty}^{+\infty} e^{-u^{2}} du \\
        &= \sqrt{n}\sqrt{\pi}
    \end{align*}
$$

$\int_{-\infty}^{+\infty} e^{-u^{2}} du$的计算方法有很多种。
其中化为二重积分来做最为简单

方法1 化为二重积分
设 $I=\int_{-\infty}^{+\infty} e^{-u^{2}} du$
$$
    \begin{align*}
        I^2 
        &= 
        \Biggl(\int_{-\infty}^{+\infty} e^{-u^{2}} du\Biggr) \Biggl(\int_{-\infty}^{+\infty} e^{-u^{2}} du\Biggr)\\
        &=
        \Biggl(\int_{-\infty}^{+\infty} e^{-x^{2}} dx\Biggr) \Biggl(\int_{-\infty}^{+\infty} e^{-y^{2}} dy\Biggr)\\
        &= \int_{-\infty}^{+\infty}\int_{-\infty}^{+\infty} e^{-(x^{2}+y^{2})} dx dy\\
        &= \int_{0}^{2\pi}\int_{0}^{+\infty} e^{-r^{2}} rdr d\theta\\
        &=\pi
    \end{align*}
$$
$\therefore I = \sqrt{\pi}$

方法2 
换元法 $u\rightarrow \sqrt{t}$. $du = \frac{1}{2\sqrt{t}}dt$

$$
    I = \int_{-\infty}^{+\infty} e^{-u^{2}} du
      = 2 \int_{0}^{+\infty} e^{-u^{2}} du
      = \int_{0}^{+\infty} t^{-1/2}e^{-t} dt
$$

This integral equals $\Gamma{(\frac{1}{2})}$, since $\Gamma{\alpha}=\int_{0}^{\infty}t^{\alpha-1}e^{-t}dt$ according to (5.84). Therefore we have demonstrated that $\Gamma{(\frac{1}{2})} = \sqrt{\pi}$.

使用中间函数，简化求导过程，将我们不关心的部分移到辅助函数内。

$f(x)=e^{-\frac{x^{2}}{n}}$.

$f(x) = g(\frac{x}{\sqrt{n}})\quad g(x)=e^{-x^{2}}$

$$
    f'(x) = \frac{1}{\sqrt{n}} g'(\frac{x}{\sqrt{n}}) \\
    f''(x) = \frac{1}{n} g''(\frac{x}{\sqrt{n}}) \\
$$

$g^{(k)}(x) = P_{k}(x) e^{-x^2}$, $P_{k}(x)$ is Polynomila of degree $k$.

$$
    f^{(k)}(+\infty) = f^{(k)}(-\infty) = 0. \quad \forall k\geqslant 0 \\
    \sum_{k=1}^{m}\frac{B_{k}}{k!}f^{(k-1)}(x)\Big|_{-\infty}^{+\infty}=0
$$

$$
    \begin{align*}
        \Theta_{n}
        &= C\sqrt{n} + (-1)^{m+1} \int_{-\infty}^{+\infty}\frac{B_{m}(\{x\})}{m!}f^{(m)}(x)dx \\
        &= C\sqrt{n} + \frac{(-1)^{m+1}}{n^{m/2}} \int_{-\infty}^{+\infty}\frac{B_{m}(\{x\})}{m!}f^{(m)}(\frac{x}{\sqrt{n}})dx \\
        &= C\sqrt{n} + O(n^{(1-m)/2}) \\
    \end{align*}
$$

其中$C = \sqrt{\pi}$

### summation 5: The clincher value of Stirling's constant $\sigma$

用欧拉求和公式寻求 $A_n = \sum_{k}^{}\binom{2n}{k}$ 的渐进值。

中间项贡献较大，使用**尾部变换(tail-exchange trick)**避开$|k|$很大的情况。
$$
    A_n = \sum_{k}^{}\binom{2n}{k} = \sum_{k}^{}\frac{(2n)!}{k!(2n-k)!} \\
    A_n = \sum_{k}^{}\binom{2n}{n+k} = \sum_{k}^{}\frac{(2n)!}{(n+k)!(n-k)!} \\
$$

Namely, we want to write
$$
    \frac{(2n)!}{(n+k)!(n-k)!} = a_{k}(n) =  b_{k}(n) + O( c_{k}(n)), \quad \text{for } k\in D_{n},
$$

so that we can obtain the estimate
$$
    A_n = \sum_{k}^{}b_{k}(n) + O\biggl(\sum_{k\notin D_{n}}^{}a_{k}(n)\biggr) + O\biggl(\sum_{k\notin D_{n}}^{}b_{k}(n)\biggr) + \sum_{k\in D_{n}}^{}O \Bigl(b_{k}(n)\Bigr).
$$

Let's try to estimate $\binom{2n}{n+k}$ in the region where $|k|$ is small.

$$
    \begin{align*}
        \ln a_{k}(n)
        &= \ln((2n)!)-\ln((n+k)!)-\ln((n-k)!) \\
        &= 2n \ln {2n} - 2n +\frac{1}{2}\ln {2n}+\sigma +O(n^{-1})\\
        &\quad -(n+k)\ln(n+k)+(n+k)-\frac{1}{2}\ln(n+k)-\sigma+O((n+k)^{-1})\\
        &\quad -(n-k)\ln(n-k)+(n-k)-\frac{1}{2}\ln(n-k)-\sigma+O((n-k)^{-1}).
    \end{align*}
$$

$D_n$的选取，$k\in D_n \Leftrightarrow |k|\leqslant n^{\frac{1}{2}+\epsilon}$, $\epsilon>0, \epsilon\rightarrow 0$.

$$
    \begin{align*}
        \ln a_k(n)
        &= (2n+\frac{1}{2})\ln 2 + (2n+\frac{1}{2})\ln n \\
        &\quad -(n+k+\frac{1}{2})\ln (1+\frac{k}{n})-(n+k+\frac{1}{2})\ln n\\
        &\quad -(n-k+\frac{1}{2})\ln (1+\frac{k}{n})-(n-k+\frac{1}{2})\ln n\\
        &\quad \sigma + O(\frac{1}{n})\\
        &= (2n+\frac{1}{2})\ln 2 - (n+k+\frac{1}{2})\ln (1+\frac{k}{n}) \\
        & \quad - (n-k+\frac{1}{2})\ln (1+\frac{k}{n}) - \frac{1}{2}\ln n - \sigma + O(\frac{1}{n}).
    \end{align*}
$$

$\ln(1\pm \frac{k}{n})$展开

$$
    \begin{align*}
    \ln(1-x)=\int \frac{-1}{1-x}dx
        &= -\int 1+x+x^2+\dots dx\\
        &= -\biggl(x+\frac{x^2}{2}+\frac{x^3}{3}+\dots\biggr) \\
    \end{align*}
$$

$$
    \begin{align*}
    \ln(1+\frac{k}{n})&= -(-\frac{k}{n}) -\frac{(-\frac{k}{n})^2}{2}-\frac{(-\frac{k}{n})^3}{3}-\dots \\
    \ln(1-\frac{k}{n})&= -( \frac{k}{n}) -\frac{( \frac{k}{n})^2}{2}-\frac{( \frac{k}{n})^3}{3}-\dots \\
    \end{align*}
$$
    
therefore 
$$
    \begin{align*}
        \ln a_{k}(n)
        &= (2n+\frac{1}{2})\ln 2-\sigma-\frac{1}{2}\ln n \\
        &\quad -( k+\frac{k}{2n}+\frac{k^2}{2n})\\
        &\quad -(-k-\frac{k}{2n}+\frac{k^2}{2n}) + O\biggl(n^{-\frac{1}{2}+3\epsilon}\biggr)\\
        &= (2n+\frac{1}{2})\ln 2-\sigma - \frac{1}{2}\ln n - \frac{k^2}{n}+O\biggl(n^{-\frac{1}{2}+3\epsilon}\biggr)\\
    \end{align*}
$$

$$
    \begin{align*}
        a_{k}(n)
        &= 2^{2n+\frac{1}{2}}e^{-\sigma}n^{-\frac{1}{2}}e^{-\frac{k^2}{n}}e^{O(n^{-\frac{1}{2}+3\epsilon})\\}
        &= \frac{2^{2n+\frac{1}{2}}}{e^{\sigma}sqrt{n}} e^{-\frac{k^2}{n}} (1+O(n^{-\frac{1}{2}+3\epsilon}))
    \end{align*}
$$

$b_{k}(n) = \frac{2^{2n+\frac{1}{2}}}{e^{\sigma}sqrt{n}} e^{-\frac{k^2}{n}}$,

$c_{k}(n) = 2^{2n}n^{1-3\epsilon}e^{-k^{2}/n}$.

$$
    \begin{align*}
        \sum_{k}b_{k}(n)
        &= \frac{2^{2n+\frac{1}{2}}}{e^{\sigma}sqrt{n}} sum_{k} e^{-\frac{k^2}{n}} \\
        &= \frac{2^{2n+\frac{1}{2}}}{e^{\sigma}sqrt{n}} \Theta_{n} \\
        &= \frac{2^{2n}sqrt{2\pi}}{e^{\sigma}} \biggl(1+O(n^{-M})\biggr)
    \end{align*}
$$

我们已知 $A_n = \sum_{k}\binom{2n}{k}=(1+1)^{2n}=2^{2n}$

所以可以得出 $e^{\sigma}=sqrt{2\pi}$?

还需要对误差项 $c_k$ 进行判断。

$$
\begin{align*}
    \sum_{k}c_{k}(n)
    &= sum_{|k|\leqslant n^{\frac{1}{2}+\epsilon}} 2^{2n} n^{-1+3\epsilon} e^{-k^2/n} \\
    &\leqslant 2^{2n} n^{-1+3\epsilon} \Theta_{n} \\
    &\quad = O\Biggl(w^{2n}n^{-\frac{1}{2}+3\epsilon}\Biggr)
\end{align*}
$$
需要 $3\epsilon <\frac{1}{2}$.

???

