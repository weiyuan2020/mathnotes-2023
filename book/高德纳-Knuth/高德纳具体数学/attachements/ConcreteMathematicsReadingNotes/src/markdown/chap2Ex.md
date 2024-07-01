# chap 2 exercise
## warm up

### 2.5
$$
    \left( \sum_{j=1}^{n}a_j \right) \left( \sum_{k=1}^{n}\frac{1}{a_k}\right) = \sum_{j=1}^{n}\sum_{k=1}^{n}\frac{a_j}{a_k} = \sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}=n
$$
    where is wrong?

Answer: 
step 2 is wrong. 
for example $(a_1+a_2)(\frac{1}{a_1}+\frac{1}{a_2}) = \frac{a_1}{a_1}+\frac{a_2}{a_1}+\frac{a_1}{a_2}+\frac{a_2}{a_2}$.

$\sum_{j=1}^{2}\sum_{k=1}^{2}\frac{a_j}{a_k} = \sum_{j=1}^{2}(\frac{a_j}{a_1}+\frac{a_j}{a_2})= \frac{a_1}{a_1}+\frac{a_2}{a_1}+\frac{a_1}{a_2}+\frac{a_2}{a_2}$

but 
$\sum_{k=1}^{2}\sum_{k=1}^{2}\frac{a_k}{a_k} = \sum_{k=1}^{2}\bigl(\sum_{k=1}^{2}1\bigr)=\sum_{k=1}^{2}2=4$

正项级数收敛时，求和顺序可以交换，但换元不可以直接 $j\rightarrow k$ 来简化和式。
$\sum_{j=1}^{2}\sum_{k=1}^{2}\frac{a_j}{a_k} =$
    $\sum_{j=1}^{2}\sum_{k=1}^{2}\frac{a_k}{a_j}$

### 2.6
$f(j,n)$, $\sum_{k}[1\leqslant j\leqslant k\leqslant n]$ 的值是什么？

$$
    [1\leqslant j\leqslant k\leqslant n] = \begin{array}{ll}
        0 &\text{if } k< 1\text{ or } k<j \text{ or } k>n,\\
        1 &\text{if } 1\leqslant j\leqslant k\leqslant n.\\
    \end{array}
$$

$$
    \sum_{k}[1\leqslant j\leqslant k\leqslant n] = \begin{array}{ll}
        n-j &, (j\geqslant 1, n\geqslant j),\\
        0   &, (j<1\text{ or }n<j).\\
    \end{array}    
$$

$[1\leqslant j\leqslant n](n-j+1).$

### 2.7
$\Delta f(x)=f(x)-f(x-1)$

$\Delta(x^{\overline{m}})=$ ?

上升阶乘幂 $x^{\overline{m}} = \overbrace{x(x+1)\dots(x+m-1)}^{m\text{个因子}}$, $(m\in \mathbb{N}^{+})$.

$$
\begin{align*}
    \Delta(x^{\overline{m}})    
    &= x^{\overline{m}} - (x-1)^{\overline{m}} \\
    &= x(x+1)\dots(x+m-1) - (x-1)x(x+1)\dots(x+m-2) \\
    &= x(x+1)\dots(x+m-2)\Bigl((x+m-1)-(x-1)\Bigr) \\
    &= mx(x+1)\dots(x+m-2) \\
    &= mx^{\overline{m-1}} \\
\end{align*}
$$

### 2.8
$$
    \begin{align*}
        0^{\underline{m}} 
        &= \overbrace{0(0-1)\dots(0-(m-1))}^{m\text{个因子}} \\
        &= (-1)^{m-1}(m-1)!  \quad m\neq 0
    \end{align*}
$$

$$
    \begin{equation*}
        0^{\underline{0}} =0 \text{ or } 1?
        {\color{yellow}\left\{
            \begin{array}{ll}
                0 & m\geqslant 1,\\
                \frac{1}{|m|!} & m\leqslant 0.\\
            \end{array}
                \right.}
    \end{equation*}
$$

### 2.9 
(2.52) 
$x^{\underline{m+n}}=x^{\underline{m}}(x-m)^{\underline{n}}$.

$x^{\overline{m+n}}=x(x+1)\dots(x+m+n-1)$.

$x^{\overline{m}}=x(x+1)\dots(x+m-1)$.

$(x+m)^{\overline{n}}=(x+m)(x+m+1)\dots(x+m+n-1)$.

$x^{\overline{m+n}}=x^{\overline{m}}(x+m)^{\overline{n}}$.

$x^{\overline{-n}}=\frac{1}{\underbrace{(x-1)(x-2)\dots(x-n)}_{n\text{个因子}}}$.

$$
    \begin{align*}
        x^{\overline{m}}=
        x^{\overline{(m+n)-n}}
        &= x^{\overline{(m+n)}}(x+m+n)^{\overline{-n}} \\
        &= x(x+1)\dots(x+m+n-1) \frac{1}{(x+m+n-1)\dots(x+m+n-n)} \\
        &= x(x+1)\dots(x+m-1) \\
        &= x^{\overline{m}} 
\end{align*}
$$

取$m=-n$, $\because (x-n)^{\overline{n}}=(x-n)(x-n+1)\dots(x-n+n-1)=(x-1)(x-2)\dots(x-1-n+1)=(x-1)^{\underline{n}}$
$$
    x^{\overline{-n}}
    = \frac{1}{(x-n)^{\overline{n}}}
    = \frac{1}{(x-1)^{\underline{n}}}
$$

### 2.10
$\Delta(uv) = u\Delta v+Ev \Delta u$, 其中移位算子$Ef(x)=f(x+1)$.

$\Delta(uv) = u\Delta v+Ev \Delta u$

$\Delta(vu) = v\Delta u+Eu \Delta v$

$$
    % \begin{array}{lll}
    %     \Delta(uv) 
    %     &=\Delta\bigl(u(x)v(x)\bigr) \\
    %     &=u(x+1)v(x+1)&-u(x)v(x) \\
    %     &=u(x+1)v(x+1)&-u(x+1)v(x) \\
    %     & &+u(x+1)v(x)-u(x)v(x) \\
    % \end{array}\\

    \begin{array}{lll}
        \Delta(uv) 
        &= \Delta\bigl(u(x)v(x)\bigr) \\
        &= u(x+1)v(x+1)-u(x)v(x) \\
        &= u(x+1)v(x+1){\color{green}-u(x+1)v(x)+u(x+1)v(x)}-u(x)v(x) \\
        &= u(x+1)[v(x+1)-v(x)]+[u(x+1)-u(x)]v(x)\\
        &= Eu \Delta v + v\Delta u
    \end{array} \\
    \begin{array}{lll}
        \Delta(uv) 
        &= \Delta\bigl(u(x)v(x)\bigr) \\
        &= u(x+1)v(x+1)-u(x)v(x) \\
        &= u(x+1)v(x+1){\color{green}-u(x)v(x+1)+u(x)v(x+1)}-u(x)v(x) \\
        &= [u(x+1)-u(x)]v(x+1) + u(x)[v(x+1)-v(x)]\\
        &= Ev \Delta u + u\Delta v
    \end{array}
$$

