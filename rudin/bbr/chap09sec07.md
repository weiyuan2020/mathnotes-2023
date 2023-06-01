# Determinants

Determinants are numbers associated to square matrices, and hence to the
operators represented by such matrices. They are 0 if and only if the
corresponding operator fails to be invertible. They can therefore be
used to decide whether the hypotheses of some of the preceding theorems
are satisfied. They will play an even more important role in Chap.
\[\[chap:10\]](#chap:10){reference-type="ref" reference="chap:10"}.

<!-- ::: mydef -->
[]{#mydef:9.33 label="mydef:9.33"} If $(j_1, \dots, j_n)$ is an ordered
$n$-tuple of integers, define 
\label{eq:9.82}

$$

        s(j_1, \dots, j_n) =
        \prod_{p<q} \text{sgn } (j_q - j_p),
$$
 where sgn $x = 1$ if
$x > 0$, sgn $x = -1$ if $x < 0$, sgn $x = 0$ if $x = 0$. Then
$s(j_1, ... ,j_n) = 1, -1$, or $0$, and it changes sign if any two of
the j's are interchanged.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.34 label="thm:9.34"}

<!-- ::: asparaenum -->
If $I$ is the identity operator on $\mathbb{R}^n$, then

$$
\det [I] = \det ( e_1, \dots , e_n) = 1.
$$


$\det$ is a linear function of each of the column vectors $x_i$, if the
others are held fixed.

If $[A]_1$ is obtained from $[A]$ by interchanging two columns, then
$\det [A]_1 = -\det [A]$.

If $[A]$ has two equal columns, then $\det [A]= 0$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.35 label="thm:9.35"} If $[A]$ and $[B]$ are $n$ by $n$
matrices, then 
$$
\det ([B][A]) = \det [B] \det [A].
$$

<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.36 label="thm:9.36"} A linear operator $A$ on $\mathbb{R}^n$ is
invertible if and only if $\det [A] \neq 0$.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:9.37 label="myremark:9.37"} Suppose $\{e_1, ... , e_n\}$
and $\{u_1, ... , u_n\}$ are bases in $\mathbb{R}^n$. Every linear operator $A$
on $\mathbb{R}^n$ determines matrices $[A]$ and $[A]_U$, with entries $a_{ij}$
and $\alpha_{ij}$, given by

$$
A \mathbf{e}_j = \sum_{i} a_{ij} \mathbf{e}_i ,
        \quad
        A \mathbf{u}_j = \sum_{i} \alpha_{ij} \mathbf{u}_i .
$$

<!-- ::: -->

<!-- ::: mydef -->
If $\mathbf{f}$ maps an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^n$, and if
$\mathbf{f}$ is differentiable at a point $\mathbf{x} \in E$, the
determinant of the linear operator $\mathbf{f'(x)}$ is called the
*Jacobian of* $\mathbf{f}$ at $\mathbf{x}$. In symbols,

\label{eq:9.93}

$$

        J_{\mathbf{f}}(\mathbf{x}) =
        \det
        \mathbf{f'(x)} .
$$
 We shall also use the notation

\label{eq:9.94}

$$

        \frac{\partial (y_1,...,y_n)}{\partial (x_1,...,x_n)}
$$
 for
$J_{\mathbf{f}} (\mathbf{x})$, if
$(y_1, ... , y_n) = \mathbf{f} (x_1, ... , x_n)$.

In terms of Jacobians, the crucial hypothesis in the inverse function
theorem is that $J_{\mathbf{f}}(\mathbf{a}) \neq 0$ (compare Theorem
\[\[thm:9.36\]](#thm:9.36){reference-type="ref" reference="thm:9.36"}).
If the implicit function theorem is stated in terms of the functions
(\[\[eq:9.59\]](#eq:9.59){reference-type="ref" reference="eq:9.59"}), the
assumption made there on A amounts to

$$
\frac{\partial (y_1,...,y_n)}{\partial (x_1,...,x_n)}
        \neq 0
$$

<!-- ::: -->
