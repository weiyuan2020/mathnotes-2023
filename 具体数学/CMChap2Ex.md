# Exercises

## Warmups

::: exercise
**练习 1**. *1*
:::

::: answer
**题目解答 1**. *1. $\sum_{k=m}^{n} q_k$ is always equivolent to
$\sum_{m \leqslant k \leqslant n} q_k$ then the stated sum is zero.\
2. $q_4+q_3+q_2+q_1+q_0$ .\
3. We can say that
$\sum_{m \leqslant k \leqslant n} q_k = \sum_{k \leqslant n} q_k  -\sum_{k<m} q_k$
. then $\sum_{k=4}^{0}q_k = -q_1-q_2-q_3$ .\
$[$ obey the law $\sum_{k=a}^{b}+
        \sum_{k=b}^{c}=
        \sum_{k=a}^{c}, 
        \quad \forall a, b, c$ $]$ .\
It's best to use the notation $\sum_{k=m}^{n}$ only when
$n-m \geqslant 1$ ; then both conventions 1 and 3 agree.*
:::

::: exercise
**练习 2**. *2*
:::

::: answer
**题目解答 2**. *the quantity (\[x\>0\]\_\[x\<0\]) is often called
sign(x) or signum(x). $$sign(x) = \left\{
            \begin{array}{ll}
                1,  & x>0; \\
                0,  & x=0; \\
                -1, & x<0; \\
            \end{array}
        \right.$$ $x\; sign(x) = |x|$ , $[]$ 判定命题真假*
:::

::: exercise
**练习 3**. *3*
:::

::: answer
**题目解答 3**.
*$$\sum_{0\leqslant k\leqslant 5}a_k = a_0+a_1+a_2+a_3+a_4+a_5$$
$$\begin{array}{rlrrrr}
            \sum_{0\leqslant k^2\leqslant 5}a_k 
            &= {\color{red} \;a_4}&{\color{red}+a_1}&+a_0&+a_1&+a_4 \\
            {\color{blue}(k}&{\color{blue}= -2,} &{\color{blue}-1,} &{\color{blue}0, }&{\color{blue}1, }&{\color{blue}2)}\\
        \end{array}$$*
:::

::: exercise
**练习 4**. *$\sum_{1\leqslant i< j<k\leqslant k} a_{ijk}$*
:::

::: answer
**题目解答 4**. *$$I = 
        \sum_{1\leqslant i\leqslant 4}
        \sum_{1\leqslant j\leqslant 4}
        \sum_{1\leqslant k\leqslant 4}
        a_{ijk}
        \quad (k\rightarrow j\rightarrow i)$$ $$I = 
        \sum_{1\leqslant k\leqslant 4}
        \sum_{1\leqslant j\leqslant 4}
        \sum_{1\leqslant i\leqslant 4}
        a_{ijk}
        \quad (i\rightarrow j\rightarrow k)$$ 1. $$\left\{
            \begin{array}{ll}
                 & a_{1jk} \\
                +& a_{2jk} \\
                +& a_{3jk} \\
                +& a_{4jk} \\
            \end{array}
        \right.$$ $$\left\{
            \begin{array}{lll}
                a_{12k} &+ a_{13k} &+ a_{14k} \\
                &+ a_{23k} &+ a_{24k} \\
                &          &+ a_{34k} \\
            \end{array}
        \right.$$ $$\left\{
            \begin{array}{lll}
                a_{123} &+a_{124} &+a_{134} \\
                &+a_{234}& \\
            \end{array}
        \right.$$*

*(1). $\Bigl(\bigl(a_{123}+a_{124}\bigr)+a_{134}\Bigr)+a_{234}$ .*

*$k\rightarrow j\rightarrow i$*

*(2). $a_{123}+\Bigl(a_{124}+\bigl(a_{134}+a_{234}\bigr)\Bigr)$ .*

*$i\rightarrow j\rightarrow k$*
:::

::: exercise
**练习 5**.
*$\left( \sum_{j=1}^{n}a_j \right) \left( \sum_{k=1}^{n}\frac{1}{a_k}\right) = \sum_{j=1}^{n}\sum_{k=1}^{n}\frac{a_j}{a_k} = \sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}=n$.*

*where is wrong?*
:::
