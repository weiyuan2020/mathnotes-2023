

矩阵函数
	矩阵函数的幂级数表示
	矩阵函数的另一种定义
矩阵值函数
	矩阵值函数的分析运算
矩阵值函数在微分方程组中的应用
特征对的灵敏度分析


利用矩阵幂级数定义矩阵函数

${\mathbf{A} \in \mathbb{C}^{n\times n}}$ , 一元函数 ${f(z)}$ 能展开为 $z$ 的幂级数
$$
f(z) = \sum_{k = 0}^{\infty} c_{k}z^{k}
$$
该幂级数收敛半径为 $R$,
当矩阵 ${\mathbf{A}}$ 的谱半径 ${\rho(\mathbf{A})<R}$ 时，则将收敛矩阵幂级数 ${\sum_{k = 0}^{\infty} c_{k} \mathbf{A}^{k}}$ 的和定义为**矩阵函数** ${f(\mathbf{A})}$
$$
f(\mathbf{A}) = \sum_{k = 0}^{\infty} c_{k}\mathbf{A}^{k}
$$

矩阵指数函数 ${e^{\mathbf{A}}}$
矩阵三角函数 ${\sin \mathbf{A}, \cos \mathbf{A}}$

${\forall {\mathbf{A} \in \mathbb{C}^{n\times n}}}$
$$
e^{\mathbf{A}} = \mathbf{I} + \mathbf{A} + \frac{1}{2!} \mathbf{A}^{2} + \dots + \frac{1}{n!} \mathbf{A}^{n} + \cdots
$$
$$
\sin \mathbf{A} = \mathbf{A} - \frac{1}{3!} \mathbf{A}^{3} + \dots + (-1)^{n} \frac{1}{(2n+1)!} \mathbf{A}^{2n+1} + \cdots
$$
$$
\cos \mathbf{A} = 1 - \frac{1}{2!} A^{2} + \dots + (-1)^{n} \frac{1}{(2n)!} \mathbf{A}^{2n} + \cdots
$$


theorem
${\mathbf{A,B} \in \mathbb{C}^{n\times n}}$if $\mathbf{AB=BA}$
$$
\exp(\mathbf{A}) \exp(\mathbf{B}) = \exp(\mathbf{B}) \exp(\mathbf{A}) = \exp(\mathbf{A + B})
$$



对矩阵 ${\mathbf{A} \in \mathbb{C}^{n\times n}}$ 和函数 ${f(z) = \sum_{k = 0}^{\infty} c_{k}z^{k}}$

讨论如何计算矩阵函数 ${f(\mathbf{A})}$

如果矩阵 ${\mathbf{A}}$ 有Jordan标准形 ${\mathbf{J}}$, 即存在可逆矩阵 ${\mathbf{P}}$ 使得
$$
\mathbf{P}^{-1}\mathbf{A}\mathbf{P} = \mathbf{J} = \operatorname{diag}(\mathbf{J}_{1},\mathbf{J}_{2},\dots, \mathbf{J}_{s})
$$
其中
$$
\mathbf{J}_{i} = \begin{bmatrix}
\lambda_i&1&& \\
&\ddots&\ddots& \\
&&\lambda_i&1 \\
&&&\lambda_i
\end{bmatrix}_{n_{i} \times n_{i}}
$$

$$
f(\boldsymbol{A})=\sum\limits_{k=0}^{\infty}c_{k}\boldsymbol{A}^{k}=\boldsymbol{P}(\sum\limits_{k=0}^{\infty}c_{k}\boldsymbol{J}^{k})\boldsymbol{P}^{-1}
$$

$$
f(\boldsymbol{A})
=\mathbf{P} 
\begin{bmatrix}
\sum_{k = 0}^{\infty} c_{k}\mathbf{J}_{1}^{k}  &  &  \\
  & \ddots &  \\
 &  & \sum_{k = 0}^{\infty} c_{k}\mathbf{J}_{s}^{k}
\end{bmatrix}\mathbf{P^{-1}}
=\mathbf{P} 
\begin{bmatrix}
f(\mathbf{J}_{1})  &  &  \\
  & \ddots &  \\
 &  & f(\mathbf{J}_{s})
\end{bmatrix}\mathbf{P^{-1}}
$$


ex 7.1.2
设 

$$
\mathbf{A} = \begin{bmatrix}
-1 & -2 & 6 \\
-1 & 0 & 3 \\
-1 & -1 & 4
\end{bmatrix}
$$
求 ${e^{\mathbf{A}}, e^{\mathbf{A}t}, \sin \mathbf{A}}$

$$
\mathbf{P^{-1}AP} = 
\mathbf{J} = \begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 1 \\
0 & 0 & 1
\end{bmatrix}
$$
其中
$$
P = \begin{bmatrix}
-1 & 2 & 2 \\
1 & 1 & 0 \\
0 & 1 & 1 \\
\end{bmatrix}
$$

${f(x) = e^{x}, f(1) = e, f'(1) = e}$
$$ 
e^{A} = P \begin{bmatrix}
e & 0 & 0 \\
0 & e & e \\
0 & 0 & e
\end{bmatrix} P^{-1} = 
\begin{bmatrix}
-e & -2e & 6e \\
-e & 0 & 3e \\
-e & -e & 4e
\end{bmatrix}
$$

${f(x) = e^{xt}, f(1) = e^{t}, f'(1) = te^{t}}$
$$ 
e^{At} = \begin{bmatrix}
 e^t-2 \text{te}^t & -2 \text{te}^t & 6 \text{te}^t \\
 -\text{te}^t & e^t-\text{te}^t & 3 \text{te}^t \\
 -\text{te}^t & -\text{te}^t & e^t+3 \text{te}^t \\
\end{bmatrix}
$$

${f(x) = \sin x, f(1) = \sin{1}, f'(1) = \cos 1}$

$$
\sin A = \left(
\begin{array}{ccc}
 \sin (1)-2 \cos (1) & -2 \cos (1) & 6 \cos (1) \\
 -\cos (1) & \sin (1)-\cos (1) & 3 \cos (1) \\
 -\cos (1) & -\cos (1) & \sin (1)+3 \cos (1) \\
\end{array}
\right)
$$



矩阵A最小多项式
$$
m(\lambda)=(\lambda-\lambda_1)^m_1(\lambda-\lambda_2)^m_2\cdots(\lambda-\lambda_k)^m_k
$$
其中λ1,λ2,…,λk为A的k个互异特征值,对任意函数f(z),如果
$$
f(\lambda_{i}),
f'(\lambda_{i}),\dots,
f^{(m_{i}-1)}(\lambda_{i}),i=1,2,\dots,k
$$
存在
**函数f(z)在A的谱${\lambda(A)}$有定义**


定理7.1.3 
设$A \in \mathbb{C}^{n\times n}$,p1(λ)和p2(λ)是两个多项式,则p1(A)=p2(A)的充分必要条件是p1(λ)和p2(λ)在A的谱λ(A)上具有相同的值

矩阵函数的另一种定义

定义7.1.2 
设$A \in \mathbb{C}^{n\times n}$ 的最小多项式为(7.1.16),
函数f(z)在 A在谱λ(A)上有定义,
如果存在多项式(λ)满足
$$
p^{(j)}(\lambda_{i})=f^{(j)}(\lambda_{i}),i=1,2,\cdots,k;j=0,1,\cdots,m_{i}-1
$$
则定义矩阵函数f(A)为
$$
f(\mathbf{A}) \equiv p(\mathbf{A})
$$

满足定义条件的多项式是否存在

Hermite多项式插值问题

%% todo %%