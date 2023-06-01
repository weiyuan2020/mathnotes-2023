# Exercises

Unless the contrary is explicitly stated, all numbers that are mentioned
in these exercises are understood to be real.

<!-- ::: myexercise -->
[]{#ex:1.1 label="ex:1.1"} $r \in \mathbb{Q}$, $r \neq 0$, $x \not\in \mathbb{Q}$,
$x \in \mathbb{R}$ $r+x, rx$ $\not\in \mathbb{Q} , \in \mathbb{R}$
<!-- ::: -->

if $r+x \in \mathbb{Q}$, there exists $m, n \in \mathbb{N}, n \neq 0$, s.t.
$r+x = \frac{m}{n}$. $\because r\in \mathbb{Q}$,
$r = \frac{p}{q}, p,q \in \mathbb{N}, q \neq 0$. 
$$
\begin{aligned}
        r + x &= \frac{m}{n}\\
        \frac{p}{q} + x &= \frac{m}{n}
    \end{aligned}
$$
 
$$
x = \frac{m}{n} - \frac{p}{q} = \frac{mq-np}{nq}
$$

then $x \in \mathbb{Q}$ contradict to the supposition that $x \not\in \mathbb{Q}$

If $rx \in \mathbb{Q}$, then $rx = \frac{m}{n}, m,n\in \mathbb{N}$,
$x = \frac{qm}{pn} \in \mathbb{Q}$, contradictory!

<!-- ::: myexercise -->
[]{#ex:1.2 label="ex:1.2"} prove that there is no rational number whose
square is $12$.
<!-- ::: -->

If $\left(p/q\right)^2 = 12$, $p^2/q^2 = 12$. $p$ must be even,
$p = 2m$. $(2m)^2/q^2 = 12$, $m^2/q^2=3$. $3$ is a prime number,
$m = 3n$, $(3n)^2/q^2 = 3$, $3n^2 = q^2$, $q$ have a factor $3$,
$\gcd(p,q) = \gcd(m,q) = \gcd(n,q) = 3 \neq 1$, contradict to the fact
that $p,q$ are coprime.

<!-- ::: myexercise -->
[]{#ex:1.3 label="ex:1.3"} Prove Proposition
\[\[myProposition:1.15\]](#myProposition:1.15){reference-type="ref"
reference="myProposition:1.15"}.
<!-- ::: -->

<!-- ::: asparaenum -->
$x \neq 0$, $xy \neq xz$. $x \neq 0$, $\exists 1/x$, $1/x\cdot x = 1$.

$$
\begin{aligned}
            y & = \left(\frac{1}{}x \cdot x\right) y = \frac{1}{x}(xy)\\
            &=\frac{1}{x}(xz) = \left(\frac{1}{}x \cdot x\right) z = z.
        \end{aligned}
$$


$x \neq 0$, $xy = x$ then $y = 1$. Let $z = 1$ in (a).

$x \neq 0$, $xy = 1$ then $y = 1/x$. Let $z = 1/x$ in (a).

$x \neq 0$, $1/(1/x) = x$. $x\cdot \frac{1}{x} = 1$,
$\frac{1}{x} \cdot \frac{1}{\frac{1}{x}} = 1.$ then
$x\cdot \frac{1}{x} = \frac{1}{x} \cdot \frac{1}{\frac{1}{x}}$. so
$1/(1/x) = x$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:1.4 label="ex:1.4"} $E = \varnothing$, $E$ 为有序的非空子集.
$\alpha$ 是 $E$ 的下界 $\beta$ 是 $E$ 的上界 Prove that
$\alpha \leq \beta$.
<!-- ::: -->

$\forall x\in E$, $\alpha \leq x$, $x\leq \beta$.
$\alpha \leq x \leq \beta$, $\alpha \leq \beta$.

<!-- ::: myexercise -->
[]{#ex:1.5 label="ex:1.5"} $A$ 为 $\mathbb{R}$ 的非空子集, $A$ 有下界

$$
-A = \{-x|x\in A\}
$$
 Prove that $\inf A = -\sup (-A)$
<!-- ::: -->

(rudin) $\beta = \inf A$, $\alpha = \sup (-A)$.

(1) $\beta < -\alpha$, $\exists x\in A$, $\beta \leq x < \alpha$,
    $-x > \alpha$. 矛盾.

(2) $\beta > -\alpha$, $\exists x\in A$, $\alpha \geq -x > -\beta$,
    $x < \beta$. 矛盾.

$\therefore \beta = -\alpha$.

<!-- ::: myexercise -->
[]{#ex:1.6 label="ex:1.6"} Fix $b>1$,

<!-- ::: asparaenum -->
If $m, n, p, q$ are integers, $n > 0, q > 0$, and $r = m/n = p/q$, prove
that 
$$
\left(b^m\right)^{1/n} = 
            \left(b^p\right)^{1/q}
$$
 Hence it makes sense to define
$b^r = \left(b^m\right)^{1/n}$.

Prove that $b^{r+s} = b^r b^s$ if $r$ and $s$ are rational.

If $x$ is real, define $B(x)$ to be the set of all numbers $b^t$, where
$t$ is rational and $t \leq x$. Prove that 
$$
b^r = \sup B(r)
$$
 when $r$
is rational. Hence it makes sense to define 
$$
b^x = \sup B(x)
$$
 for
every real $x$.

Prove that $b^{x+y} = b^x b^y$ for all real $x$ and $y$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: asparaenum -->
$\frac{m}{n} = \frac{p}{q}$, $m,n,p,q \in \N$, $n>0,q>0$. 
$$
b>1, \mathbb{Q}uad
            b^{\frac{1}{n}}>1, \mathbb{Q}uad
            b^{\frac{1}{1}}>1.
$$
 Let $(b^m)^{\frac{1}{n}} = c$,
$c^n = b^m$.\
Let $(b^p)^{\frac{1}{q}} = d$, $d^q = b^p$.\

$$
\begin{aligned}
            (b^m)^p &= c^{np}\\
            (b^p)^m &= d^{qm}
        \end{aligned}
$$
 $qm = np$, $(b^m)^p = b^{mp} = (b^p)^m$,
$\therefore c^{np} = c^{mq} = d^{np}$. $\therefore c = d$.
$b^{\frac{m}{n}} = b^{\frac{p}{q}}$.

$b^{r+s} = b^r b^s$, $r, s \in \mathbb{Q}$. 
$$
b^{m+n} = b^m b^n. 
            \mathbb{Q}uad m,n \in \mathbb{N}
$$
 $r = \frac{m}{n}$, $c = \frac{p}{q}$.

$$
\begin{aligned}
            b^{r+s} = b^{\frac{m}{n} + \frac{p}{q}}
            &= b^{\frac{mq+np}{nq}} \\
            &= \left( b^{mq+np} \right)^{\frac{1}{nq}} \\
            &= \left( b^{mq} b^{np} \right)^{\frac{1}{nq}} \\
            &= b^{\frac{m}{n}} b^{\frac{p}{q}}  = b^r b^s.
        \end{aligned}
$$


$b^r = \sup B(r)$, $r \in \mathbb{Q}$. 
$$
B(r) = \{b^t | t \leq r\}.
$$

$\forall x \in B(r)$, $x = b^t \leq b^r$. $(t \leq r, b > 1)$.\
$b^r = \sup B(r)$

$b^{x+y} = \sup B(x+y)$. 
$$
\begin{aligned}
            b^x &= \sup B(x) \\
            b^y &= \sup B(y) \\
            b^x b^y &= \left( \sup B(x) \right) \left( \sup B(y) \right)
        \end{aligned}
$$
 $\{b^r| r\leq x\}$ $\{b^s| s\leq y\}$
$\{b^r b^s| r+s\leq x+y\}$ 
$$
\left\{ \begin{array}{ll}
                b^x b^y &\geq b^{x+y} \\
                b^x b^y &\leq b^{x+y}
            \end{array} \right.
$$
 $b^{x+y} = b^x b^y$.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:1.7 label="ex:1.7"} Fix $b>1, y>0$, and prove that there is a
unique real $x$ such that $b^x =y$, by completing the following outline.
(This $x$ is called the logarithm of $y$ to the base $b$.)

(a) For any positive integer $n$, $b^n - 1 \geq n(b- 1)$.

(b) Hence $b- 1 \geq n(b^{1/n}-1)$.

(c) If $t>1$ and $n> (b-1)/(t-1)$, then $b^{1/n} < t$.

(d) If $w$ is such that $b^w < y$, then $b^{w+(1/n)} < y$ for
    sufficiently large $n$; to see this, apply part (c) with
    $t =y \cdot b^{-w}$.

(e) If $b^w > y$, then $b^{w-(1/n)} > y$ for sufficiently large $n$.

(f) Let $A$ be the set of all $w$ such that $b^w < y$, and show that
    $x = \sup A$ satisfies $b^x =y$.

(g) Prove that this $x$ is unique.
<!-- ::: -->

<!-- ::: asparaenum -->
$b^n - 1 = (b-1)(b^{(n-1)} + b^{(n-2)} + \cdots + 1) > n(b-1)$.

$b \rightarrow b^{1/n}$,
$b - 1 = \left( b^{1/n} \right)^n -1 > n\left( b^{1/n}-1 \right)$.

$b-1 > n(b^{1/n}-1) > \frac{b-1}{t-1}(b^{1/n}-1)$. $\because b-1 > 0$,
$1 > \frac{b^{1/n}-1}{t-1}$, $\because t-1 >0$, $t-1 > b^{1/n}-1$,
$b^{1/n} < t$.

$t = y \cdot b^{-w} > 1$, $n > (b-1)/(t-1)$ is sufficiently large,
$b^{1/n} < t = y \cdot b^{-w}$, $b^{w+(1/n)}<y$.

let $t = b^{w}/y > 1$, $n > (b-1)/(t-1)$ is sufficiently large,
$b^{(1/n)} < t$, $b^{w-(1/n)}>y$.

$A = \{w|b^w<y\}$. let $x = \sup A$. if $b^x<y$, by (d) there exist $n$
s.t. $^{x+(1/n)}<y$, $x+(1/n) \in A$, $x \neq \sup A$. Else if $b^x>y$,
there exist $n$ (large enough) s.t. $b^{x-(1/n)}>y$, $x-(1/n) \notin A$,
$x \neq \sup A$. Therefore $b^x = y$ when $x = \sup A$.

Suppose there are two different number $x_1 \neq x_2$, $x_1 = \sup A$,
$x_2 = \sup A$, let $x_1 > x_2$, there exists $x_1 > y >x_2$,
$\because x_1 = \sup A$, $y \in A$, but we also have $x_2 = \sup A$,
$y \not\in A$. therefore $x_1 \nleq x_2$ and vice versa. So that
$x = \sup A$ is unique.
<!-- ::: -->

<!-- ::: myexercise -->
[]{#ex:1.8 label="ex:1.8"} Prove that no order can be defined in the
complex field that turns it into an ordered field.\
Hint: $-1$ is a square.
<!-- ::: -->

$-1+1=0, 1>0, \therefore -1<0$, $\N is an ordered set$, We already known
that $\mathbb{Q}, \mathbb{R}$ are ordered field. (整数集, 有理数域, 实数域)

If all complex number can made up an ordered field, there must exist an
order in it. In this order, $i \neq 0$. if $i > 0$, $-1 = (i)^2 > 0$,
contradict to the fact in $\mathbb{R}$. Else if $i < 0$, $-i > 0$,
$(-i)^2 = -1 > 0$, still wrong. So the complex field can't be an ordered
set.

<!-- ::: myexercise -->
[]{#ex:1.9 label="ex:1.9"} Suppose $z=a+ bi$, $w=c+di$. Define $z<w$ if
$a<c$, and also if $a=c$ but $b < d$. Prove that this turns the set of
all complex numbers into an ordered set. (This type of order relation is
called a *dictionary order*, or *lexicographic order*, for obvious
reasons.) Does this ordered set have the least-upper-bound property?
<!-- ::: -->

This ordered set doesn't have the least-upper-bound property.\
Suppose $S = {x+iy| x<a \text{ or } x=a, y<b}$, Let $E = {x+iy|x<a,y<b}$
$\sup E = a+ib \not\in S$. the least-upper-bound property :
$E \subset S, E \neq \varnothing$, $E$ is bounded above, $\sup E \in S$.
Therefore this ordered set doesn't have the least-upper-bound property.

<!-- ::: myexercise -->
[]{#ex:1.10 label="ex:1.10"} Suppose $z = a + bi$, $w =u + iv$, and

$$
a = \left(\frac{|w|+u}{2}\right)^{1/2},\mathbb{Q}quad
        b = \left(\frac{|w|-u}{2}\right)^{1/2}.
$$
 Prove that $z^2 = w$
if $v \geq 0$ and that $(\bar{z})^2 = w$ if $v \leq 0$. Conclude that
every complex number (with one exception!) has two complex square roots.
<!-- ::: -->


$$
\begin{aligned}
    z^2 &= (a+bi)^2 = a^2 + 2abi - b^2 \\
    &= \frac{|w|+u}{2} + 2\left( \frac{|w|^2-u^2}{4} \right)^{1/2}i - \frac{|w|-u}{2}\\
    &= u + 2 \sqrt{\frac{u^2 + v^2 - u^2}{4}}i \\
    &= u + |v| i \end{aligned}
$$
 $v \geq 0, |v| = v$, $x^2 = w$.

$\bar{z}^2 = u - |v| i = w$ if $v \leq 0$(0 的情况是否重复了?).

$\forall w$, there exist $z$, s.t. $z^2 = w$, $(-z)^2 = w$. If $w = 0$,
$z = -z = 0$, other complex number have two complex square roots.

<!-- ::: myexercise -->
[]{#ex:1.11 label="ex:1.11"} If $z$ is a complex number, prove that
there exists an $r \geq 0$ and a complex number $w$ with $|w| = 1$ such
that $z =rw$. Are $w$ and $r$ always uniquely determined by $z$?
<!-- ::: -->

$z = rw$, $r \in \mathbb{R}$, $r \geq 0$, $|w| = 1$. $|z| = |r||w| = |r|$,
$w = \frac{z}{r} = \frac{z}{|z|}$, therefore $r,w$ are uniquely
determined by $z$.

<!-- ::: myexercise -->
[]{#ex:1.12 label="ex:1.12"} If $z_1 ,..., z_n$ are complex, prove that

$$
|z_1 + z_2 ...+ z_n| \leq 
        |z_1| + |z_2| ...+ |z_n|.
$$

<!-- ::: -->


$$
\begin{aligned}
    |z_1 + z_2| &\leq |z_1| + |z_2| \\
    |z_1 + z_2 + z_3| &\leq |z_1| + |z_2 + z_3| \leq |z_1| + |z_2| + |z_3| \\
    \text{Suppose } |z_1 + \cdots + z_{n-1}| &\leq |z_1| + \cdots |z_{n-1}| \\ 
    |z_1 + \cdot + z_{n-1} + z_n| &\leq |z_1| + \cdots |z_{n-1} + z_n| 
    &\leq |z_1| + \cdots |z_{n-1}| + |z_n| \\ \end{aligned}
$$


<!-- ::: myexercise -->
[]{#ex:1.13 label="ex:1.13"} If $x, y$ are complex, prove that

$$
||x|-|y|| \leq |x-y|.
$$

<!-- ::: -->


$$
\begin{aligned}
    x &= x - y + y \\
    |x| &\leq |x-y| + |y| \end{aligned}
$$
 
$$
\begin{aligned}
    |x| - |y| &\leq  |x-y| \\
    |y| - |x| &\leq  |y-x| = |x-y| \\
    \left| |x| - |y| \right| &\leq |x - y|\end{aligned}
$$


<!-- ::: myexercise -->
[]{#ex:1.14 label="ex:1.14"} If $z$ is a complex number such that
$|z| = 1$, that is, such that $z\bar{z} = 1$, compute

$$
|1+z|^2 + |1-z|^2
$$

<!-- ::: -->


$$
\begin{aligned}
    |1+z|^2 &= (1+z)\overline{(1+z)} = (1+z)(1+\overline{z}) \\
    &= 1+z+\overline{z}+z\overline{z}\end{aligned}
$$
 
$$
\begin{aligned}
    |1-z|^2 &= (1-z)\overline{(1-z)} = (1-z)(1-\overline{z}) \\
    &= 1-z-\overline{z}+z\overline{z}\end{aligned}
$$


$$
|1+z|^2 + |1-z|^2 = 2(1+z\overline{z}) = 2\times 2 = 4
$$


<!-- ::: myexercise -->
[]{#ex:1.15 label="ex:1.15"} Under what conditions does equality hold in
the Schwarz inequality?
<!-- ::: -->


$$
\left|\sum a_j \overline{b_j}\right| \leq \sum |a_j|^2 \sum |b_j|^2
$$


$$
\begin{aligned}
    |a_j + \lambda b_j|^2 
    &= (a_j + \lambda b_j) \overline{(a_j + \lambda b_j)} \\
    &= (a_j + \lambda b_j) (\overline{a_j} + \lambda \overline{b_j}) \\
    &= |a_j|^2 + \lambda (a_j \overline{b_j} + \overline{a_j} b_j) + |b_j|^2 \lambda^2 \end{aligned}
$$

$\Delta = (a_j \overline{b_j} + \overline{a_j} b_j)^2 - 4|a_j|^2|b_j|^2 \leq 0$\
$\Delta = 0$, $b_j = k a_j$, $k \in \mathbb{R}$.

<!-- ::: myexercise -->
[]{#ex:1.16 label="ex:1.16"} Suppose $k \geq 3$,
$\mathbf{x}, \mathbf{y} \in \mathbb{R}^k$, $|\mathbf{x} - \mathbf{y}| =d>0$, and
$r >0$. Prove:

<!-- ::: asparaenum -->
If $2r > d$, there are infinitely many $\mathbf{z} \in \mathbb{R}^k$ such that

$$
|z-x| =|z-y| =r.
$$


If $2r = d$, there is exactly one such $\mathbf{z}$,

If $2r < d$, there is no such $\mathbf{z}$.
<!-- ::: -->

How must these statements be modified if $k$ is $2$ or $1$?
<!-- ::: -->

$2r = |z-x|+|z-y| \geq |x-z+z-y| = |x-y| = d$.\
$2r > d$, there is infinitely $z$ s.t. $|z-x| =|z-y| =r$.\
$2r = d$, there is only one $z$ s.t. $|z-x| =|z-y| =r$,
$z = \frac{x+y}{2}$.\
$2r < d$, there is no such $z$.

<!-- ::: myexercise -->
[]{#ex:1.17 label="ex:1.17"} Prove that 
$$
|\mathbf{x} + \mathbf{y}|^2 + 
        |\mathbf{x} - \mathbf{y}|^2 =
        2|\mathbf{x}|^2 + 2|\mathbf{y}|^2
$$
 if $\mathbf{x} \in \mathbb{R}^k$ and
$\mathbf{y} \in \mathbb{R}^k$. Interpret this geometrically, as a statement
about parallelograms.
<!-- ::: -->

$|x+y|^2 = (x+y)\overline{(x+y)} = x\bar{x} + x\bar{y} + y\bar{x} + y\bar{y}$,\
$|x-y|^2 = (x-y)\overline{(x-y)} = x\bar{x} - x\bar{y} - y\bar{x} + y\bar{y}$,\
$|x+y|^2 + |x-y|^2 = 2(x\bar{x} + y\bar{y})$.\
$|x|^2 + |y|^2 = x\bar{x} + y\bar{y}$.

<!-- ::: myexercise -->
[]{#ex:1.18 label="ex:1.18"} If $k >2$ and $\mathbf{x}\in \mathbb{R}^k$, prove
that there exists $\mathbf{y} \in \mathbb{R}^k$ such that $\mathbf{y} \neq 0$
but $\mathbf{x}\cdot\mathbf{y} =0$. Is this also true if $k =1$?
<!-- ::: -->

$x = a+ai, y = a-ai$, $x \neq 0, y \neq 0$, $x\cdot y = a^2-a^2=0$. When
$k=1$, it's false.

<!-- ::: myexercise -->
[]{#ex:1.19 label="ex:1.19"} Suppose $\mathbf{a} \in \mathbb{R}^k$,
$\mathbf{b} \in\mathbb{R}^k$. Find $\mathbf{c} \in \mathbb{R}^k$ and $r > 0$ such that

$$
|\mathbf{x} - \mathbf{a}| = 2|\mathbf{x} - \mathbf{b}|
$$
 if and only
if $|\mathbf{x} - \mathbf{c}| = r$. (Solution:
$3\mathbf{c} =4\mathbf{b}-\mathbf{a}$, $3r =2|\mathbf{b}-\mathbf{a}|$.)
<!-- ::: -->

$|x-a|^2 = 4|x-b|^2$.\
$x\bar{x} - x\bar{a} - a\bar{x} + a\bar{a} = 4(x\bar{x} - x\bar{b} - b\bar{x} + b\bar{b})$.\
$|x-c|^2 = r^2$.\
$x\bar{x} - x\bar{c} - c\bar{x} + c\bar{c} = r^2$.\
$x\overline{3c-4b+a}+\bar{x}(3c-4b+a)+3r^2-3c\bar{c}+4b\bar{b}-a\bar{a} = 0$.

$$
\begin{aligned}
    3c-4b+a&=0\\
    3r^2 &= 3|c|^2 - 4|b|^2 + |a|^2 \\\end{aligned}
$$
 $3c = 4b-a$,
$3r = 2|b-a|$.

<!-- ::: myexercise -->
[]{#ex:1.20 label="ex:1.20"} With reference to the Appendix, suppose
that property (III) were omitted from the definition of a cut. Keep the
same definitions of order and addition. Show that the resulting ordered
set has the least-upper-bound property, that addition satisfies axioms
(A1) to (A4) (with a slightly different zero-element!) but that (A5)
fails.
<!-- ::: -->
