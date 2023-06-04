# Ordered sets


### mydef:1.5 
 Let $S$ be a set. An on $S$ is a
relation, denoted by $<$, with the following two properties:


If $x\in S$ and $y\in S$ then one and only one of the statements

$$
x<y, \quad
            x=y, \quad
            y<x
$$
 is true.

If $x,y,z\in S$, if $x<y$ and $y<z$, then $x<z$.


The statement $x < y$ may be read as $x$ is less than $y$, or $x$ is
smaller than $y$, or $x$ precedes $y$. (It's often convenient to write
$y>x$ in place of $x<y$) (less-great, smaller-bigger, precedes-succeeds)

$x\leq y$ indicates that $x<y$ or $x=y$, without specifying which of
these two is to hold. In other words, $x\leq y$ is the negation of
$x>y$.



### mydef:1.6 
 An is a set $S$ in which an order is
defined.


For Example, $\mathbb{Q}$ is an ordered set if $r<s$ is defined to mean that
$s-r$ is a positive rational number.


### mydef:1.7 
 (bounded above) 
Suppose $S$ is an ordered set, and $E \subset S$. If there exists a
$\beta \in S$ such that $x \leq \beta$ for every $x \in E$, we say that
$E$ is , and call $\beta$ an of $E$.

Lower bounds are defined in the same way (with $\geq$ in place of
$\leq$).



### mydef:1.8 
 (least upper bound) 
Suppose $S$ is an ordered set, $E \subset S$, and $E$ is bounded above.
Suppose there exists an $a\alpha \in S$ with the following properties:

(i) $\alpha$ is an upper bound of $E$.

(ii) If $\gamma <\alpha$ then $\gamma$ is not an upper bound of $E$.

Then $\alpha$ is called the of $E$ \[that there is at most one such
$\alpha$ is clear from (ii)\] or the of $E$, and we write

$$
\alpha = \sup E.
$$


The , or , of a set $E$ which is bounded below is defined in the same
manner: The statement 
$$
\alpha = \inf E
$$
 means that $\alpha$ is a lower
bound of $E$ and that no $\beta$ with $\beta > \alpha$ is a lower bound
of $E$.



### newexample:1.9 



Consider the set $A, B$ 
$$
A = \{p|p^2 < 2\},\quad
            B = \{p|p^2 > 2\}.
$$
 $A$ has no least upper bound in $\mathbb{Q}$.
$B$ has no great lower bound in $\mathbb{Q}$.

If $\alpha = \sup E$ exists, $\alpha$ may be or may not be a member of
$E$. 
$$
\begin{aligned}
            E_1 = \{r |r\in Q, r < 0\}\\ 
            E_2 = \{r |r\in Q, r \leq 0\}
        \end{aligned}
$$
 
$$
\sup E_1 = \sup E_2 = 0,
$$
 and $0\not\in E_1$,
$0\in E_2$.

$E = \{1/n | n = 1,2,3,...\}$. Then $\sup E = 1$, which is in $E$, and
$\inf E = 0$, which is not in $E$.




### mydef:1.10 
 
An ordered set $S$ is said to have the if the following is true: 
If $E \subset S$, $E$ is not empty, and $E$ is bounded above, then
$\sup E$ exists in $S$.


Example \[\[newexample:1.9\]](#newexample:1.9){reference-type="ref"
reference="newexample:1.9"}(a) shows that $\mathbb{Q}$ does not have the
least-upper-bound property.

We shall now show that there is a close relation between greatest lower
bounds and least upper bounds, and that every ordered set with the
least-upper-bound property also has the greatest-lower-bound property.


### thm:1.11 
 Suppose $S$ is an ordered set with the
least-upper-bound property, $B \subset S$, $B$ is not empty, and $B$ is
bounded below. Let $L$ be the set of all lower bounds of $B$. Then

$$
\alpha = \sup L
$$
 exists in $S$, and $\alpha = \inf B$.

In particular, $\inf B$ exists in $S$.



*Proof.* Since $B$ is bounded below, $L$ is not empty. Since $L$
consists of exactly those $y \in S$ which satisfy the inequality
$y \leq x$ for every $x \in B$, we see that $x \in B$ $L$. Thus $L$ is
bounded above. Our hypothesis about $S$ implies therefore that $L$ has a
supremum in $S$; call it $\alpha$.

If $\gamma < \alpha$ then (see Definition
\[\[mydef:1.8\]](#mydef:1.8){reference-type="ref" reference="mydef:1.8"})
$\gamma$ is not an upper bound of $L$, hence $\gamma \not\in B$. It
follows that $\alpha \leq x$ for every $x \in B$. Thus $\alpha \in L$.

If $\alpha < \beta$ then $\beta \not\in L$, since $\alpha$ is an upper
bound of $L$.

We have shown that $\alpha \in L$ but $\beta \not\in  L$ if
$\beta > \alpha$. In other words, $\alpha$ is a lower bound of $B$, but
$\alpha$ is not if $\beta > \alpha$. This means that
$\alpha = \inf B$. ◻



*Proof.* 思路 由最小上界 $\Rightarrow$ 最大下界

![[chap01sec02_proof11.pdf|250]]

$L = \{y| y\in S; \forall x\in B, y\leq x\}$ 关于 $L$ 中有没有不在 $S$
中的元素这一点我还没想明白. 定理中只是说 $L$ 是 $B$ 的下界组成的. $B$ 是
$S$ 的子集, 但 $B$ 的下界不一定全在 $S$ 中.

$L$ 由 $B$ 在 $S$ 中的全部下界组成

$\forall x\in B$, $x$ 为 $L$ 的上界. $L\subset S$. $S$ 有最小上界性质,
$\therefore \exists \alpha\in S$, $\alpha = \sup L$.

$\forall \gamma <\alpha$ 由 $\alpha = \sup L$ 的定义
(\[\[mydef:1.8\]](#mydef:1.8){reference-type="ref"
reference="mydef:1.8"}) $\gamma$ 不是 $L$ 的上界.

$\forall x \in B$, $x$ 为 $L$ 的上界, $x \geq \alpha$.
$\therefore \alpha \in L$.

$\alpha < \beta$, $\alpha = \sup L$. $\therefore \beta \not\in L$. $L$
由 $B$ 在 $S$ 中的全部下界组成, $\beta \not\in L$. $\beta$ 不是 $B$
的下界.

$\therefore \alpha = \inf B$, $\inf B\in S$. ◻

