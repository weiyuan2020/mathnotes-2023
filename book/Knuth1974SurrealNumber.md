对话

超现实数理论 surreal number

# 1 stone

![[attachments/Knuth1974SurrealNumber-.png]]
![[attachments/Knuth1974SurrealNumber--1.png]]
![[attachments/Knuth1974SurrealNumber--3.png]]
![[attachments/Knuth1974SurrealNumber--4.png]]

# 2 signal

${ x = (x_{L}, x_{R}) }$
${ x = (X_{L}, X_{R}) , X_{L} \ngeq X_{R}}$
${ x_{L} \in X_{L}, x_{R} \in X_{R}, x_{L} \ngeq x_{R} }$, ${ X_{L}, X_{R} }$可以为空集

使用之前创造的数表示新的数
空集
${ 0 = (\varnothing, \varnothing ) }$

${ -1 = (\varnothing, \{ 0 \}), 1 = (\{ 0 \}, \varnothing) }$

![[attachments/Knuth1974SurrealNumber--2.png]]

# 3 proof

证明 ${ 0\leq -1 }$不成立
${ x = 0, Y_{R} = \{ 0 \} }$
应用规则2， ${ 0 \leq -1 \iff 0 \ngeq 0 }$
但${ 0 \geq 0 }$ ，矛盾。

证明 ${ -1 \leq 1 }$
反证法 ，假设 ${ 1 \leq -1 \iff 0 \ngeq -1 \text{ and } 1 \ngeq 0}$ 
后两个命题为假，因此${ 1 \nleq -1, -1 < 1 }$

# 4 坏数

![[attachments/Knuth1974SurrealNumber--5.png]]

序列关系的传递性
${ x\leq y, y\leq z\implies x\leq z }$




