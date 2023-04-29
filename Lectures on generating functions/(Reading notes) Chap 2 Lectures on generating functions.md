# gf for well-known sequence
## 2.1 geometric series
$<1,1,1,...>$
$G(z) = \frac{1}{1-z}$

$<a,ar,ar^2,\dots>$
$G_{a,r}(z) = \frac{a}{1-rz}$

## 2.2 Fibonacci sequence
$f_{n+2} = f_{n+1} + f_{n}$
$<1,1,2,3,5,8,13,21,34,\dots>$
$F(z) = 1+z+2z^2+3z^3+5z^4+\cdots$

$$
\begin{align}
(z+z^2)F(z)&=z+z^2+2z^3+3z^4+5z^5+\cdots\\
&\qquad \quad z^2+\;\;z^3+2z^4+3z^5+\cdots
\end{align}
$$
$$(z+z^2)F(z)=F(z)-1$$
$$F(z)=\frac{1}{1-z-z^2}$$
$$
F(z) = 1+(z+z^2) +(z+z^2)^2+(z+z^2)^3+\cdots
$$

linear algebra way to deduce the gf for Fibonacci sequence

$$
\begin{align}
&\begin{pmatrix}
f_n\\
f_{n+1}
\end{pmatrix}
\in\mathbb{R}^2\\
&\Phi:
\begin{pmatrix}
f_n\\
f_{n+1}
\end{pmatrix}
\mapsto%左箭头
\begin{pmatrix}
f_{n+1}\\
f_{n+2}
\end{pmatrix}
=
\begin{pmatrix}
f_n+f_{n+1}\\
f_{n+1}
\end{pmatrix}
\end{align}
$$

$$
\Phi:
\begin{pmatrix}
f_n\\
f_{n+1}
\end{pmatrix}
\mapsto%左箭头
\begin{pmatrix}
0&1\\
1&1\\
\end{pmatrix}
\begin{pmatrix}
f_n\\
f_{n+1}
\end{pmatrix}
=\Phi
\begin{pmatrix}
f_n\\
f_{n+1}
\end{pmatrix}
$$

$$
 L^{-1}\Phi L = \Lambda ,\Phi = L\Lambda L^{-1}
$$

$$
\begin{pmatrix}
a&b\\
c&d\\
\end{pmatrix}^{-1} =
\frac{1}{ad-bc}
\begin{pmatrix}
d&-b\\
-c&a\\
\end{pmatrix}
$$

## 2.3 F(s)推广
recurrence relations and rational
$a_{n+k} = c_1a_{n+k-1} + c_2a_{n+k-2}+\cdots+c_ka_{n}$

let $a_0,a_1,\dots,a_{k-1}$ be given
gf of <$a_k$ > is 
$$
A(s) = \frac{P(s)}{Q(s)}
$$
rational

$(c_1s+c_2s^2+\dots+c_ks^k)A(s) = P(s) + A(s)$
$Q(s) = 1-c_1s-c_2s^2-\dots-c_ks^k$

linear algebra way
$$
\begin{pmatrix}
a_n\\
a_{n+1}\\
\vdots\\
a_{n+k-1}
\end{pmatrix}
\in\mathbb{R}^k. \quad
\begin{pmatrix}
a_{n+1}\\
a_{n+2}\\
\vdots\\
a_{n+k}
\end{pmatrix}
=
\begin{pmatrix}
0&1&\cdots&&0\\
0&0&1&&\vdots\\
\vdots&&&\ddots&\vdots\\
\vdots&&&&1\\
c_k&c_{k-1}&\cdots&\cdots&c_1
\end{pmatrix}
\begin{pmatrix}
a_n\\
a_{n+1}\\
\ldots\\
a_{n+k-1}
\end{pmatrix}
$$
$\bar A(s) = (I-sA)^{-1}\begin{pmatrix}a_0\\a_{1}\\\vdots\\a_{k-1}\end{pmatrix}$

Jordan normal form

coprime 互质

## 2.4 Hadmard product of gf

def :(Hadamrad product)
$A\circ B(s) = a_0b_0 + a_1b_1s+a_2b_2s^2+\cdots$
对应项的系数相乘
quasipolunomial in the var n
