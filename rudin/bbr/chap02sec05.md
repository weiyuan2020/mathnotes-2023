# Connected sets

<!-- ::: mydef -->
[]{#mydef:2.45 label="mydef:2.45"} Two subsets $A$ and $B$ of a metric
space $X$ are said to be separated if both $A \cap \overline{B}$ and
$\overline{A} \cap B$ are empty, i.e., if no point of $A$ lies in the
closure of $B$ and no point of $B$ lies in the closure of $A$.

A set $E \subset X$ is said to be connected if $E$ is not a union of two
nonempty separated sets.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:2.46 label="myremark:2.46"} Separated sets are of course
disjoint, but disjoint sets need not be separated. For example, the
interval $[0,1]$ and the segment $(1, 2)$ are not separated, since $1$
is a limit point of $(1, 2)$. However, the segments $(0, 1)$ and
$(1. 2)$ are separated.

The connected subsets of the line have a particularly simple structure:
<!-- ::: -->

<!-- ::: thm -->
A subset $E$ of the real line $\mathbb{R}^1$ is connected if and only if it has
the following property: If $x \in E$, $y \in E$, and $x < z <y$, then
$z \in E$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* If there exist $x \in  E$, $y \in E$, and some $z \in (x, y)$
such that $z \not\in E$, then $E = A_z \cup B_z$ where


$$
A_z = E \cap (-\infty, z),\quad
    B_z = E \cap (z, \infty).
$$


Since $x \in A_z$ and $y \in B_z$, $A$ and $B$ are nonempty. Since
$A_z = (-\infty, z)$ and $B_z = (z, \infty)$, they are separated. Hence
$E$ is not connected.

To prove the converse, suppose $E$ is not connected. Then there are
nonempty separated sets $A$ and $B$ such that $A \cup B=E$. Pick
$x \in  A_z$ $y \in  B_z$ and assume (without loss of generality) that
$x <y$. Define


$$
z = \sup(A \cap [x, y]).
$$


By Theorem 2.28, $z \in \overline{A}$; hence $z \not\in  B$. In
particular, $x \leq z <y$.

If $z \not\in A$, it follows that $x < z < y$ and $z \not\in E$.

If $z \in  A$, then $z \not\in B$, hence there exists $z$, such that
$z<z_1 <y$ and $z_1 \not\in  B$. Then $x<z_1 <y$ and $z_1 \not\in  E$. ◻
<!-- ::: -->
