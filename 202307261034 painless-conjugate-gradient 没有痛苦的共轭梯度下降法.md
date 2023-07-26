
Conjugate gradient method (CG)

system of the form 
$$
Ax = b
$$


positive-definite ${ x^{ T }Ax > 0 }$ 

quadratic form ${ f(x) = \frac{1}{2}x^{ T }Ax - b^{ T }x + c }$ 
if A is symmetric and positive-definite, f(x) is minimized by the solution to Ax=b

Graph, Contours, Gradient

The gradient of a quadratic form is defined to be
$$
f'(x) = \begin{bmatrix}
\frac{ \partial  }{ \partial x_{1} } f(x) \\
\frac{ \partial  }{ \partial x_{2} } f(x) \\
\vdots \\
\frac{ \partial  }{ \partial x_{n} } f(x) \\
\end{bmatrix}
$$

$$
f'(x) = \frac{1}{2} A^{ T }x + \frac{1}{2}Ax - b.
$$
A为对称矩阵 
$$
f'(x) = Ax - b.
$$

 %%pp12%%
The method of steep descent

the direction in which $f$ decrease most quickly is the direction opposite ${ f'(x_{(i)}) }$ 
$$
-f'(x_{(i)}) = b - Ax_{(i)}
$$

error ${  }$ ${ e_{(i)} = x_{(i)} - x }$   how far from the solution
residual ${ r_{(i)} = b - Ax_{(i)} }$  how far from correct value of b  ${ r_{(i)} = -Ae_{(i)} }$ 
-> direction of steepest descent

how big a step should we take

gradient is orthogonal to the search line

${ f'(x_{(1)}) = -r_{(1)} }$ 
$$
\begin{align}
r_{(1)}^{ T }r_{(0)} & = 0 \\
(b - Ax_{(1)})^{ T } r_{(0)} & = 0 \\
(b - A(x_{(0)} + \alpha r_{(0)}))^{ T } r_{(0)} & = 0 \\
(b - Ax_{(0)})^{ T } r_{(0)} + \alpha(A r_{(0)})^{ T } r_{(0)} & = 0 \\
(b - Ax_{(0)})^{ T } r_{(0)} & = \alpha(Ar_{(0)})^{ T }r_{(0)} \\
r_{(0)}^{ T }r_{(0)} & = \alpha r_{(0)}^{ T }(Ar_{(0)}) \\
\alpha & = \frac{r_{(0)}^{ T }r_{(0)}}{r_{(0)}^{ T }Ar_{(0)}}
\end{align}
$$

![](attachments/202307261034%20painless-conjugate-gradient%20没有痛苦的共轭梯度下降法-.png)

the method of steepest descent is
$$
\begin{align}
r_{(i)} & = b - Ax_{(i)}, \\
\alpha_{(i)} & = \frac{r_{(i)}^{ T }r_{(i)}}{r_{(i)}^{ T } A r_{(i)}}, \\
x_{(i+1)} & = x_{(i)} + \alpha_{(i)} r_{(i)}.
\end{align}
$$

Eigenvalue and Eigenvector

every vector can be illustrated as a sum of eigenvectors

spectral radius of a matrix
$$
\rho(B) = \max |\lambda_{i}|, \qquad
\lambda_{i} \text{ is an eigenvalue of } B
$$
If we want ${ x }$ to converge to zero quickly, ${ \rho(B) }$ should be less than one.

defective matrices (don't have a full set of n independent eigenvectors)
generalized eigenvectors and generalized eigenvalues

the eigenvalues of a positive-definite matrix are all positive.
$$
\begin{align}
Bv & = \lambda v \\
v^{ T } Bv & = \lambda v^{ T }v.
\end{align}
$$

Jacobi iterations
${ D = \mathrm{diag} \{ a_{i} \} }$ 
$$
\begin{align}
Ax & = b \\
Dx & = -Ex + b \\
x & = -D^{ -1 }Ex + D^{ -1 }b \\
x & = Bx + z
\end{align}
$$

identity converted into an iterative method 
$$
x_{(i+1)} = Bx_{(i)} + z
$$

stationary point 驻点

different split way:
Gausee-Seidel method
Successive Over-Relaxation (SOR)

for Jacobi splitting
$$
\begin{align}
x_{(i+1)} & = Bx_{(i)} + z \\
  & = B(x + e_{(i)}) + z \\
  & = Bx+z + Be_{(i)} \\
  & = x + Be_{(i)}
\end{align}
$$
${ \therefore e_{(i+1)} = e_{(i)} }$ 

${ \rho(B) < 1 }$ , error item convert to zero

characteristic polynomial ${ \lambda I - A }$ 

%%todo pp18%%