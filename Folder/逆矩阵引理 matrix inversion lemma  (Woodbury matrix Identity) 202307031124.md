
https://en.wikipedia.org/wiki/Woodbury_matrix_identity
https://mathworld.wolfram.com/WoodburyFormula.html

$$
\displaystyle \left(A+UCV\right)^{-1}=A^{-1}-A^{-1}U\left(C^{-1}+VA^{-1}U\right)^{-1}VA^{-1}
$$

### 1. 

${ A\to I, C\to I }$ 
$$
(I + UV)^{ -1 } = I - U(I + VU)^{ -1 } V
$$

 ${ \to  }$ to origin  ${ U = A^{ -1 }X , V = CY }$ 

### 2. 
$$
\begin{align}
I & = (I + P)^{ -1 }(I + P) = (I + P)^{ -1 } + (I + P)^{ -1 }P \\
 & = (I + P)(I + P)^{ -1 } = (I + P)^{ -1 } + P(I + P)^{ -1 }
\end{align}
$$

push-through identity
$$
(I + P)^{ -1 }P = P(I + P)^{ -1 }
$$

$$
\begin{align}
U(I + VU) = (I + UV)U  \implies (I + UV)^{ -1 }U = U(I + VU)^{ -1 } \\
V(I + UV) = (I + VU)V  \implies (I + VU)^{ -1 }V = V(I + UV)^{ -1 }
\end{align}
$$

$$
\begin{align}
(I + UV)^{ -1 } & = I - UV(I + UV)^{ -1 } \\
  & = I - U(I + VU)^{ -1 }V
\end{align}
$$

if ${ U,V }$ are vectors,
Sherman-Morison formula
