## basic

### 2.11
prove $\sum_{0\leqslant k<n}(a_{k+1}-a_k)b_k = a_nb_n-a_0b_0-\sum_{0\leqslant k<n}a_{k+1}(b_{k+1}-b_k)$. 

proof:
$$
\begin{align*}
    \sum_{0\leqslant k<n}(a_{k+1}-a_k)b_k 
    &= \sum_{0\leqslant k<n}a_{k+1}b_k -
    \sum_{0\leqslant k<n}a_kb_k \\
    &= \sum_{0\leqslant k<n}a_{k+1}b_k -
    \Bigl(
    \sum_{1\leqslant k<n+1}a_kb_k +a_0b_0-a_nb_n
    \Bigr)\\
    &= \sum_{0\leqslant k<n}a_{k+1}b_k -
    \sum_{0\leqslant k<n}a_{k+1}b_{k+1} +a_0b_0-a_nb_n \\
    &= \sum_{0\leqslant k<n}a_{k+1}(b_k -b_{k+1}) -a_0b_0+a_nb_n \\
    &= a_nb_n-a_0b_0-\sum_{0\leqslant k<n}a_{k+1}(b_{k+1} -b_{k}) \\
\end{align*}
$$

### 2.12
$c\in\mathbb{N}$. $p(k)=k+(-1)^k c$.

Show that the function $p(k) = k + (−1)^kc$ is a permutation of the set of
all integers, whenever c is an integer.

$c=0$, $p(k)=k$.

$c\neq 0$, $p(k)=k+(-1)^k c$.
$$
    \begin{equation*}
        \left\{
            \begin{array}{ll}
                k=2m & p(2m)=2m+c \\
                k=2m+1 & p(2m+1)=2m+1-c \\
            \end{array}
        \right.
    \end{equation*}
$$

不重

若有 $2m+c=2m+1-c$, $2c=1, c=\frac{1}{2}\notin\mathbb{N}$, 矛盾。

若有 $2m+c=2n+1-c$, $2c=2(n-m)+1, c=n-m+\frac{1}{2}\notin\mathbb{N}$, 矛盾。

不漏

$c\in\mathbb{N}$, 
$$
    \begin{equation*}
        \begin{array}{l}
            2m+1+c\\
            2m+c\\
        \end{array}\Big\}
        \text{奇偶不同}
    \end{equation*}
$$

$m\in\mathbb{N}$.
$\{2m+1-c, 2m-c\}\subseteq \mathbb{N}$,
$\{2m+1-c, 2m-c\}\supseteq \mathbb{N}$,
因此遍历所有整数。

### 2.13
$\sum_{k=0}^{n}(-1)^k k^2$

成套方法

$f(0)=(-1)^0\cdot 0^2 = 0$

$f(2n)=f(2n-1)+(-1)^{2n}(2n)^2=f(2n-1)+4n^2$

$f(2n+1)=f(2n)+(-1)^{2n+1}(2n+1)^2=f(2n)-(4n^2+4n+1)$


solve:
$R_0=\alpha$, $R_n=R_{n-1}+(-1)^n (\beta+n\gamma+n^2\delta)$, $n>0$.
$$
R_n = A(n)\alpha+B(n)\beta+C(n)\gamma+D(n)\delta
$$

1. $R_n=1$,  $(\alpha,\beta,\gamma,\delta)=(1,0,0,0)$.
$$A(n)=1$$

2. $R_n=(-1)^n$,  $(\alpha,\beta,\gamma,\delta)=(1,2,0,0)$.
$$
    A(n)+2B(n)=(-1)^n \\
    B(n)=\frac{1}{2}(-1)^n-\frac{1}{2}A(n)
    =\frac{1}{2}(-1)^n-\frac{1}{2}
$$

3. $R_n=(-1)^n n$,  $(\alpha,\beta,\gamma,\delta)=(0,-1,2,0)$.

$$
    \begin{array}{lr}
        R_0=0  & \\
        R_1=-1 & (-1)(\beta+\gamma+\delta)=-1 \\
        R_2=2  & (-1)+1\cdot(\beta+2\gamma+4\delta)=\ \;\;2 \\
        R_3=-3 & 2+(-1)\cdot(\beta+3\gamma+9\delta)=-3 \\
    \end{array}
$$

$$
    \begin{array}{lllllll}
        \beta&+& \gamma&+& \delta&=&1 \\
        \beta&+&2\gamma&+&4\delta&=&3 \\
        \beta&+&3\gamma&+&9\delta&=&5 \\
    \end{array}
$$

解得 $(\alpha,\beta,\gamma,\delta)=(0,-1,2,0)$.

$$
    \begin{align*}
        -B(n)+2C(n)&=(-1)^n n \\
        C(n)&=\frac{1}{2}(-1)^n n +\frac{1}{2} B(n) \\
        &=\frac{1}{2}(-1)^n n +\frac{1}{4} (-1)^n-\frac{1}{4}
    \end{align*}
$$


4. $R_n=(-1)^n n^2$,

$$
    \begin{array}{lr}
        R_0=0  & \\
        R_1=-1 & (-1)(\beta+\gamma+\delta)=-1 \\
        R_2=4  & (-1)+1\cdot(\beta+2\gamma+4\delta)=\ \;\;4 \\
        R_3=-9 & 2+(-1)\cdot(\beta+3\gamma+9\delta)=-9 \\
    \end{array}
$$

$$
    \begin{array}{lllllll}
        \beta&+& \gamma&+& \delta&=&1 \\
        \beta&+&2\gamma&+&4\delta&=&5 \\
        \beta&+&3\gamma&+&9\delta&=&13 \\
    \end{array}
$$

解得 $(\alpha,\beta,\gamma,\delta)=(0,1,-2,2)$.

$$
    \begin{align*}
        B(n)-2C(n)+2D(n)&=(-1)^n n^2 \\
        D(n)&=\frac{1}{2}(-1)^n n^2 + C(n) - \frac{1}{2} B(n) \\
        D(n)&=\frac{1}{2}(-1)^n n^2 + 
        \underbrace{\color{green}\frac{1}{2}(-1)^n n +\frac{1}{2} B(n) }_{C(n)}
         - \frac{1}{2} B(n) \\
        &=\frac{1}{2}(-1)^n n(n+1)
    \end{align*}
$$

通过特殊情况解出 $A(n), B(n), C(n), D(n)$, 反推$\alpha,\beta,\gamma,\delta$.

$f(n)=\sum_{k=0}^{n}(-1)^k k^2 = A(n)\alpha+B(n)\beta+C(n)\gamma+D(n)\delta$

$$
\begin{array}{l}
    A(n)=1\\    
    B(n)=\frac{1}{2}(-1)^n-\frac{1}{2}\\
    C(n)=\frac{1}{2}(-1)^n n +\frac{1}{4} (-1)^n-\frac{1}{4}\\
    D(n)=\frac{1}{2}(-1)^n n(n+1)\\
\end{array}
$$

$f(0)=0$,   

$\alpha+\beta(\frac{1}{2}-\frac{1}{2})+\gamma(0+\frac{1}{4}-\frac{1}{4})+\delta(\frac{1}{2}\cdot0\cdot 1)$. 
$\alpha=0$.

$f(1)=f(0)-1=-1$,   

$\beta(-\frac{1}{2}-\frac{1}{2})+\gamma(-\frac{1}{2}-\frac{1}{4}-\frac{1}{4})+\delta((-1)\cdot\frac{1}{2}\cdot 1\cdot 2)$. 
$-\beta-\gamma-\delta=-1$.

$f(2)=f(1)+4\cdot 1^2=3$,   

$\beta(\frac{1}{2}-\frac{1}{2})+\gamma(2\frac{1}{2}+\frac{1}{4}-\frac{1}{4})+\delta(\frac{1}{2}\cdot 2\cdot 3)$.
$\gamma+3\delta=3$.

$f(3)=f(2)-(3)^2=-6$,   

$\beta(-\frac{1}{2}-\frac{1}{2})+\gamma(-3\frac{1}{2}-\frac{1}{4}-\frac{1}{4})+\delta((-1)\cdot\frac{1}{2}\cdot 3\cdot 4)$. 
$-\beta-2\gamma-6\delta=-6$.

$$
    \begin{array}{ll}
        \alpha&=0 \\
        -\beta-\gamma-\delta&=-1 \\
        \gamma+3\delta&=3 \\
        -\beta-2\gamma-6\delta&=-6 \\
    \end{array}
$$

解得 $(\alpha,\beta,\gamma,\delta)=(0,0,0,1)$.

$f(n) = D(n) = \frac{1}{2}(-1)^n n(n+1)$


## 2.14 
$$\sum_{k=1}^{n}k2^k \rightarrow \sum_{1\leqslant j\leqslant k\leqslant n} 2^k$$

$$
    \begin{array}{rrrrr}
        \sum_{k=1}^{n}k2^k 
        = &1\cdot 2 +& 2\cdot 2^2+&\dots+&n\cdot 2^n\\
          & 2 +&  2^2+&\dots+& 2^n &\text{n个}\\
          &    &  2^2+&\dots+& 2^n\\
          &    &      & & \vdots\;\;\\
          &    &      &+& 2^n\\
    \end{array}
$$

$$
    \sum_{1\leqslant j\leqslant k\leqslant n} 2^k = \sum_{1\leqslant k\leqslant n}\Bigl(\sum_{1\leqslant j\leqslant k}2^k\Bigr) = \sum_{1\leqslant k\leqslant n}k\cdot 2^k
$$

$$
    \begin{align*}
    \sum_{1\leqslant j\leqslant k\leqslant n} 2^k 
        &= \sum_{1\leqslant k\leqslant n}\Bigl(\sum_{1\leqslant j\leqslant k}2^k\Bigr) \\
        &= \sum_{1\leqslant j\leqslant n}\sum_{j\leqslant k\leqslant n}2^k \\
        &= \sum_{1\leqslant j\leqslant n}\Bigl(2^{n+1}-2^j\Bigr)\\
        &= n\cdot 2^{n+1}-(2^1+\dots+2^n) \\
        &= n\cdot 2^{n+1}-\frac{2^{n+1}-2}{2-1} \\
        &= (n-1)\cdot 2^{n+1}+2 \\
    \end{align*}
$$

## 2.15
立方体$_n = \sum_{k=1}^{n}k^3$

$$
    \begin{align*}
        \square^3_n + \square_n
        &= 2 \sum_{1\leqslant j\leqslant k\leqslant n} jk \\
        &= 2 \sum_{1\leqslant j\leqslant n} \Bigl(\sum_{j\leqslant k\leqslant n} jk \Bigr) \\
        &= \sum_{1\leqslant j\leqslant n} j(n+j)(n-j+1) \\
        &= \sum_{1\leqslant j\leqslant n} -j^3+j^2+(n^2+n)j \\
        &= -\square^3_n + \square_n+(n^2+n)\frac{(1+n)}{2}\cdot n \\
        2 \square^3_n &= \frac{n^2(n+1)^2}{2}\\
        \square^3_n &= \frac{n^2(n+1)^2}{4}=\Bigl[\sum_{1\leqslant k\leqslant n}k\Bigr]^2\\
    \end{align*}
$$

## 2.16
证明 $\frac{x^{\underline{m}}}{(x-n)^{\underline{m}}}=\frac{x^{\underline{n}}}{(x-m)^{\underline{n}}}$, 除非其中一个分母为0.

$$
    x^{\underline{m}} = x(x-1)\cdots(x-m+1),\quad m\in \mathbb{N}^+
$$

$$
    \frac{x^{\underline{m}}}{(x-n)^{\underline{m}}}
    =\frac{x(x-1)\cdots(x-m+1)}{(x-n)(x-n-1)\cdots(x-n-m+1)}
$$

$$
    \frac{x^{\underline{n}}}{(x-m)^{\underline{n}}}
    =\frac{x(x-1)\cdots(x-n+1)}{(x-m)(x-m-1)\cdots(x-m-n+1)}
$$

$m=n$时，显然成立

$m>n$时
$$
    \begin{align*}
        \frac{x^{\underline{m}}}{(x-n)^{\underline{m}}}
        &= \frac{x(x-1)\cdots(x-n+1){\color{green}(x-n)\cdots(x-m+1)}}{{\color{green}(x-n)(x-n-1)\cdots(x-m+1)}(x-m)\cdots(x-m-n+1)} \\
        &= \frac{x(x-1)\cdots(x-n+1)}{(x-m)\cdots(x-n-m+1)} \\
        &= \frac{x^{\underline{n}}}{(x-m)^{\underline{n}}}\\
    \end{align*}
$$

$m<n$时
$$
    \begin{align*}
        \frac{x^{\underline{m}}}{(x-n)^{\underline{m}}}
        &= \frac{x(x-1)\cdots(x-m+1)}{(x-n)\cdots(x-n-m+1)} \\
        &= \frac{x(x-1)\cdots(x-m+1){\color{green}(x-m)\cdots(x-n+1)}}{{\color{green}(x-m)\cdots(x-n-1)}(x-n)\cdots(x-n-m+1)} \\
        &= \frac{x^{\underline{n}}}{(x-m)^{\underline{n}}}\\
    \end{align*}
$$

    