202401071042

https://www.bilibili.com/video/BV1Qu411P7VV

指数函数 ${ f(x) = e^{ x } }$ 
性质最好的函数

${ f(0) = 1,f(2) = e^{2}, f(\pi i) = -1 }$ 
$$
e^{ x } = 1 + x + \frac{x^{2}}{2} + \frac{x^{3}}{3!} + \dots  = \sum_{n = 0}^{\infty} \frac{x^{ n }}{n!}
$$

$$
\exp \left( \begin{pmatrix}
1 & 2  \\
2 & 1
\end{pmatrix} \right)  = ? \implies 
f(A) = e^{ A }
$$
其中${ A }$ 为矩阵

$$
f(x) = e^{ x }: \mathbb{R}\to \mathbb{R} \implies 
f(A) = e^{ A }: \mathbb{R}^{ n } \to  \mathbb{R}^{ n }
$$
$$
A = \begin{pmatrix}
a & b \\
c & d
\end{pmatrix}\implies 
x = g(a,b,c,d)
$$

$$
f(A) = A + A^{2} = 
\begin{pmatrix}
a & b \\
c & d
\end{pmatrix} + 
\begin{pmatrix}
a & b \\
c & d
\end{pmatrix}^{2}
$$

$$
f(A) = e^{ A } = \exp \left( \begin{pmatrix}
a & b \\
c & d
\end{pmatrix} \right) = 
\begin{pmatrix}
f_{1}(x) & f_{2}(x) \\
f_{3}(x) & f_{4}(x)
\end{pmatrix}
$$

$$
f(A) = e^{ A } = I + A + \frac{1}{2}A^{2} + \dots = \sum_{n = 0}^{\infty} \frac{A^{ n }}{n!}
$$

假设A可对角化 (不可对角化时可以化为Jordan标准型)
$$
A = P^{ -1 }\Lambda P = 
 P^{ -1 } \begin{pmatrix}
a_{1}  &  &  \\
	 & a_{2} &  \\
	 &  & a_{3}
\end{pmatrix} P 
$$

$$
e^{ A } = I + A + \frac{1}{2}A^{2} + \dots = 
P^{ -1 }\left( \sum_{n = 0}^{\infty} \frac{\Lambda^{ n }}{n!} \right)P = 
P^{ -1 }\begin{pmatrix}
e^{ a_{1} } &  &  \\
 & e^{ a_{2} } &  \\
 &  & e^{ a_{3} }
\end{pmatrix} 
P
$$

矩阵对角化，实际上就是利用本征向量的完备性谱展开
或者用狄拉克符号 ${ \sum_{n} \lvert a_{n}\left<\right>a_{n} \rvert = 1 }$ ?????
$$
e^{ A } = \sum _{n}e^{ A }\lvert a_{n}\left<\right>a_{n} \rvert = 
\sum _{n}e^{ a_{n} }\lvert a_{n}\left<\right>a_{n} \rvert
$$
$$
\exp \left( \begin{pmatrix}
1 & 2 \\
2 & 1
\end{pmatrix} \right) = 
\frac{1}{2e} \begin{pmatrix}
e^{ 4 }+1 & e^{ 4 }-1 \\
e^{ 4 }-1 & e^{ 4 }+1
\end{pmatrix}= 
e^{3}\lvert 3\left<\right>3 \rvert+
e^{-1}\lvert -1\left<\right>-1 \rvert
$$


$$
\begin{cases}
\det(A) = \det(\Lambda) = a_{1}a_{2}\dots a_{n} \\
\mathrm{tr}(A) = \mathrm{tr}(\Lambda) = a_{1} + a_{2} + \dots +a_{n}
\end{cases}
$$

$$
\det(e^{ A }) = 
\det\left( \sum _{n}e^{ a_{n} } \lvert a_{n}\left<\right>a_{n} \rvert\right) = 
e^{ \sum _{n}a_{n} } = e^{ \mathrm{tr}(A) }
$$

$$
\det(\exp (A)) = \exp(\mathrm{tr}(A))
$$
A若不可对角化，上式是否依然成立？

$$
f(x) = \det(\exp(xA)),
\frac{ \mathrm{d}  }{ \mathrm{d} x } \lvert A \rvert  = \lvert A \rvert \mathrm{tr}\left( A^{ -1 }\frac{ \mathrm{d} A }{ \mathrm{d} x }  \right)
$$
第二个式子？？？？

行列式求导，使用费曼求导法
将行列式想成一个数，每行取一个做乘积
这个结果看成两边取对数求导，只是多了个迹


$$
f'(x) = f(x)\mathrm{tr}(e^{ -xA }Ae^{ xA }) = f(x)\mathrm{tr}(A)
$$
$$
f(0) = 1\implies f(x) = e^{ x\mathrm{tr}(A) } \implies \det(\exp(A)) = \exp(\mathrm{tr}(A))
$$

数字${ e^{ x }\cdot e^{ y } = e^{ x + y }}$ ${ \implies }$ 矩阵${ e^{ A }\cdot e^{ B } \xlongequal[]{?} e^{ A + B } }$ 

$$
(x+y)^{2} = x^{2} + 2xy + y^{2} \implies  (A+B)^{2} = A^{2} + AB + BA + B^{2}
$$
${ AB \neq BA }$ 

$$
\begin{align}
e^{ A }e^{ B } & = \left( I+A+\frac{1}{2}A^{2} + \dots  \right)\left( I+B+\frac{1}{2}B^{2}+\dots  \right) \\
  & = I + (A+B) + \frac{1}{2}(A^{2}+2AB+B^{2}) + \dots  \\
  & \neq I + (A+B) + \frac{1}{2}(A+B)^{2} + \frac{1}{3!}(A+B)^{3} + \dots 
\end{align}
$$

${ e^{ A }Be^{ -A } = ? }$ 
${ f(x) = e^{ xA }Be^{ -xA } }$ 
$$
\begin{align}
f'(x) & = Ae^{ xA }Be^{ -xA } - e^{ xA }BAe^{ -xA } \\
  & = [A,e^{ xA }Be^{ -xA }] = [A,f(x)]
\end{align}
$$
${ [A,B] = AB-BA }$ Lie括号(，泊松括号，对易子，。。)

？？？ ${ A, e^{ xA } }$ 乘法顺序？？

$$
f''(x) = [A,f'(x)] = [A[A,f(x)]]
$$
$$ f^{ (n) }(x) = [A,[A,[\dots [A,f(x)]]]] $$

$$ f(x) = f(0) + f'(0)x + \frac{1}{2}f''(0)x^{2} + \dots  = \sum _{n=0} \frac{1}{n!}[A^{ (n) }, B]x^{ n } $$ 
$$ e^{ A }Be^{ -A } = B + [A,B] + \frac{1}{2}[A,[A,B]] + \dots  $$


B矩阵换成求导？
设${ A = A(x) }$ 对x求导(直接求导)
$$ \frac{ \mathrm{d}  }{ \mathrm{d} x } e^{ A(x) } = \frac{ \mathrm{d}  }{ \mathrm{d} x } \left( 1 + A + \frac{1}{2}A^{2} + \dots  \right) = \sum_{n = 0}^{\infty} \sum_{m = 0}^{\infty} \frac{A^{ n }A'A^{ m }}{(n+m+1)!} $$

A不一定与A的导数对易，所以求和比较多

分子m,n分开，分母没有，借助beta函数

$$
\sum_{n = 0}^{\infty} \sum_{m = 0}^{\infty} \frac{A^{ n }A'A^{ m }}{(n+m+1)!} = 
\sum_{n = 0}^{\infty} \sum_{m = 0}^{\infty} \frac{A^{ n }A'A^{ m }}{n!m!} \int_{0}^{1}  \, \mathrm{d}y (1-y) ^{ n }y^{ m }
$$

积分，求和换序，对m,n单独求和

$$
\sum_{n = 0}^{\infty} \sum_{m = 0}^{\infty} \frac{A^{ n }A'A^{ m }}{(n+m+1)!} = 
\int_{0}^{1}  \, \mathrm{d}y \left( \sum_{n = 0}^{\infty} \frac{(A(1-y))^{ n }}{n!} \right)A'\left( \sum_{m = 0}^{\infty} \frac{(Ay)^{ m }}{m!} \right) = 
\int_{0}^{1}  \, \mathrm{d}y e^{ A-Ay }\frac{ \mathrm{d} A }{ \mathrm{d} x } e^{ Ay } 
$$

$$
e^{ -A }\frac{ \mathrm{d}  }{ \mathrm{d} x } e^{ A } = \int_{0}^{1}  \, \mathrm{d}y e^{ -Ay } \frac{ \mathrm{d} A }{ \mathrm{d} x } e^{ Ay } 
$$

$$
e^{ xA }e^{ xB } = e^{ G(x) } = \exp(xG_{1} + x^{2}G_{2} + \dots )
$$

$$
\begin{align}
e^{ -G(x) }\frac{ \mathrm{d}  }{ \mathrm{d} x } e^{ G(x) }  & = \int_{0}^{1}  \, \mathrm{d}y e^{ -yG }G'e^{ yG } \\
  & = \int_{0}^{\infty}  \, \mathrm{d}y \left( G' + [G',G]y + \frac{1}{2}[[G',G],G ] + \dots  \right)  \\
  & = G' + \frac{1}{2} [G',G] + \frac{1}{3!} [[G',G],G] + \dots 
\end{align}
$$

$$
e^{ -xB }e^{ -xA }\frac{ \mathrm{d}  }{ \mathrm{d} x } e^{ xA }e^{ xB } = B + e^{ -xB }Ae^{ xB } = (A+B) + [A,B]x + [B,[B,A]] \frac{x^{2}}{2} + \dots 
$$

$$
\sum_{n = 0}^{\infty} \frac{1}{n!}[G',G^{ (n) }] = B + \sum_{n = 0}^{\infty} \frac{1}{n!}[A,B^{ (n) }]x^{ n }
$$
BCH公式


