# The real field

We now state the which is the core of this chapter.

<!-- ::: thm -->
[]{#thm:1.19 label="thm:1.19"} There exists an $\mathbb{R}$ which has the
least-upper-bound property.

Moreover, $\mathbb{R}$ contains $\mathbb{Q}$ as a .
<!-- ::: -->

The second statement means that $\mathbb{Q} \subset \mathbb{R}$ and that the operations
of addition and multiplication in $\mathbb{R}$, when applied to members of $\mathbb{Q}$,
coincide with the usual operations on rational numbers; also, the
positive rational numbers are positive elements of $\mathbb{R}$.

The members of $\mathbb{R}$ are called .

The proof of Theorem \[\[thm:1.19\]](#thm:1.19){reference-type="ref"
reference="thm:1.19"} is rather long and a bit tedious and is therefore
presented in an Appendix to Chap. 1 . The proof actually constructs $\mathbb{R}$
from $\mathbb{Q}$.

The next theorem could be extracted from this construction with very
little extra effort. However, we prefer to derive it from Theorem
\[\[thm:1.19\]](#thm:1.19){reference-type="ref" reference="thm:1.19"}
since this provides a good illustration of what one can do with the
least-upper-bound property.

<!-- ::: thm -->
[]{#thm:1.20 label="thm:1.20"} (a) If $x \in \mathbb{R}$, $y \in \mathbb{R}$, and
$x > 0$, then there is a positive integer $n$ such that 
$$
nx > y
$$


\(b\) If $x \in \mathbb{R}$, $y \in \mathbb{R}$, and $x < y$, then there exists a
$p \in Q$ such that $x < p < y$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.*

<!-- ::: asparaenum -->
Let $A$ be the set of all $nx$, where $n$ runs through the positive
integers. If (a) were false, then $y$ would be an upper bound of $A$.
But then $A$ has a *least* upper bound in $\mathbb{R}$. Put $\alpha = \sup A$.
Since $x > 0$, $\alpha - x < \alpha$, and $\alpha - x$ is not an upper
bound of $A$. Hence $\alpha - x < mx$ for some positive integer $m$. But
then $\alpha < (m + l)x \in A$, which is impossible, since $\alpha$ is
an upper bound of $A$.

Since $x < y$, we have $y - x >$`<!-- -->`{=html}0, and (a) furnishes a
positive integer $n$ such that 
$$
n(y - x) > 1.
$$
 Apply (a) again, to
obtain positive integers $m_1$ and $m_2$ such that $m_1 > nx$,
$m_2 > -nx$.

Then 
$$
-m_2 < nx < m_1
$$
 Hence there is an integer $m$ (with
$-m_2 \leq m \leq m_1$) such that 
$$
m - 1\leq n x < m.
$$
 If we combine
these inequalities, we obtain 
$$
nx < m \leq 1 + nx < ny.
$$
 Since
$n > 0$, it follows that 
$$
x < \frac{m}{n} < y.
$$
 This proves (b), with
$p = m/n$.
<!-- ::: -->

 ◻
<!-- ::: -->

We shall now prove the existence of nth roots of positive reals. This
proof will show how the difficulty pointed out in the Introduction
(irrationality of $\sqrt{2}$) can be handled in $\mathbb{R}$.

<!-- ::: thm -->
[]{#thm:1.21 label="thm:1.21"} For every real $x > 0$ and every integer
$n> 0$ there is one and only one positive real $y$ such that $y^n = x$.
<!-- ::: -->

This number $y$ is written $\sqrt[n]{x}$ or $x^{1/n}$.

<!-- ::: proof -->
*Proof.* That there is at most one such $y$ is clear, since
$0 < y_1 < y_2$ implies $y_1^n < y_2^n$.

Let $E$ be the set consisting of all positive real numbers $t$ such that
$t^n < x$.

If $t = x/(1 + x)$ then $0 \leq t < 1$. Hence $t^{n} \leq t < x$. Thus
$t \in E$, and $E$ is not empty.

If $t > 1 + x$ then $t^{n} \geq t > x$, so that $t \not\in E$. Thus
$1 + x$ is an upper bound of $E$.

Hence Theorem \[\[thm:1.19\]](#thm:1.19){reference-type="ref"
reference="thm:1.19"} implies the existence of 
$$
y = \sup E.
$$
 To prove
that $y^{n} = x$ we will show that each of the inequalities $y^{n} < x$
and $y^{n} > x$ leads to a contradiction.

The identity
$b^{n} - a^{n}= (b - a)(b^{n-1} + b^{n}- 2a + \cdots + a^{n-1})$ yields
the inequality 
$$
b^{n} - a^{n} < (b - a)nb^{n-1}
$$
 when $0 < a < b$.

Assume $y^{n} < x$. Choose $h$ so that $0 < h < 1$ and

$$
h < \frac{x - y^n}{n(y + 1)^{n-1}}.
$$
 Put $a = y$, $b = y + h$. Then

$$
(y + h)^{n} - y^{n}
        < hn(y + h)^{n-l}
        < hn(y + l)^{n-1}
        < x - y^{n}.
$$
 Thus $(y + h)^{n} < x$, and $y +h \in E$. Since
$y + h > y$, this contradicts the fact that $y$ is an upper bound of
$E$.

Assume $y^{n} > x$. Put 
$$
k = \frac{y^n - x}{n y^{n-1}}
$$
 Then
$0 < k < y$. If $t \leq y - k$, we conclude that 
$$
y^{n} - t^{n}
        \leq y^{n} - (y - k)^{n}
        < kny^{n-1}
        = y^{n} - x.
$$
 Thus $t^{n} > x$, and $t \not\in E$. It follows
that $y - k$ is an upper bound of $E$. But $y - k < y$, which
contradicts the fact that $y$ is the least upper bound of $E$. Hence
$y^{n} = x$, and the proof is complete. ◻
<!-- ::: -->

<!-- ::: myCorollary* -->
If $a$ and $b$ are positive real numbers and $n$ is a positive integer,
then 
$$
(ab)^{1/n}= a^{1/n}b^{1/n}.
$$

<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:1.22 label="mydef:1.22"} We conclude this section by pointing
out the relation between real numbers and decimals.
<!-- ::: -->
