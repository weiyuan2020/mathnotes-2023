# The complex field


### mydef:1.24 
 A complex number is an ordered pair
$(a, b)$ of real numbers. "Ordered" means that $(a, b)$ and $(b, a)$ are
regarded as distinct if $a \neq b$.

Let$x = (a, b)$, $y = (c,d)$ be two complex numbers. We write $x =y$ if
and only if $a =c$ and $b=d$. (Note that this definition is not entirely
superfluous; think of equality of rational numbers, represented as
quotients of integers.) We define 
$$
\begin{aligned}
        x+y &= (a + c, b + d),\\ 
        xy  &= (ac - bd, ad + bc).
    \end{aligned}
$$




### thm:1.25 
 These definitions of addition and
multiplication turn the *set* of all complex numbers into a field, with
$(0, 0)$ and $(1, 0)$ in the role $0$ and $1$.



### thm:1.26 
 For any real numbers $a$ and $b$ we have

$$
(a,0)+ (b,0) = (a+ b,0),\quad
        (a,0)(b,0) = (ab,0).
$$



The proof is trivial.

show that the notation $(a, b)$ is equivalent to the more customary
$a + bi$.


### mydef:1.27 
 $i=(0,1)$



### thm:1.28 
 $i^2=-1$



*Proof.* 
$$
i^2=(0,1)(0,1)=(-1,0)=-1.
$$
 ◻



### thm:1.29 
 If $a$ and $b$ are real, then
$(a,b) =a + bi$.



*Proof.* 
$$
\begin{aligned}
        a+bi
        &=(a,0)+(b,0)(0,1)\\ 
        &=(a,0)+(0,b)=(a,b)\\ 
    \end{aligned}
$$
 ◻



### mydef:1.30 
 $a,b\in \mathbb{R}$, $z = a + bi$, the
complex number $\bar{z} = a  -bi$ is called the conjugate of $z$. the
numbers $a$ and $b$ are the real part and imaginary part of $z$.
respectively. 
$$
a=\Re(z), \quad
        b=\Im(z)
$$




### thm:1.31 
 If $z$ and $w$ are complex, then

(a) $\bar{z+w}=\bar{z}+\bar{w}$,

(b) $\bar{zw}=\bar{z}\cdot\bar{w}$,

(c) $z+\bar{z}=2\Re(z)$, $z-\bar{z}=2\Im(z)$,

(d) $z\bar{z}$ is real and positive (except when $z=0$).



*Proof.* (a), (b),and (c)are quite trivial. To prove (d), write
$z = a + bi$, and note that $z\bar{z} = a^2 + b^2$. ◻



### mydef:1.32 
 If $z$ is a complex number, its
absolute value $|z|$ is the nonnegative square root of $z\bar{z}$; that
is, $|z| = (z\bar{z})^{1/2}$.


The existence (and uniqueness) of $|z|$ follows from Theorem
\[\[thm:1.21\]](#thm:1.21){reference-type="ref" reference="thm:1.21"} and
part (d) of Theorem \[\[thm:1.31\]](#thm:1.31){reference-type="ref"
reference="thm:1.31"}.

Note that when $x$ is real, then $\bar{x} = x$, hence
$|x| = \sqrt{x^2}$. Thus $|x| = x$ if $x>0$, $|x| = -x$ if $x <0$.

Properties of complex number.


### thm:1.33 
 Let $z$ and $w$ be complex numbers. Then

(a) $|z|>0$ unless $z=0$, $|0|=0$,

(b) $\bar{z}=z$,

(c) $|zw| = |z||w|$,

(d) $| \Re(z)| \leq |z|$,

(e) $|z+w| \leq|z|+|w|$.



### myNotation:1.34 

$x_1,x_2,\dots,x_n \in \mathbb{C}$,

$$
x_1+x_2+\dots+x_n = \sum_{j=1}^{n} x_j.
$$




### thm:1.35 
 If $a_1,\dots,a_n$, $b_1,\dots,b_n$, are
complex numbers, then

$$
\left| \sum_{j=1}^{n}a_j \bar{b_j}\right|^2 \leq 
        \sum_{j=1}^{n}\left|a_j\right|^2
        \sum_{j=1}^{n}\left|b_j\right|^2.
$$




*Proof.* let $A = \sum a_j^2$, $B = \sum b_j^2$, $C = \sum a_j b_j$.

$$
\sum (a_j+\lambda b_j)^2 = 
        \sum a_j^2 
        + 2\sum a_j b_j \lambda
        + \sum b_j^2 \lambda^2
$$
 由韦达定理, $\Delta \leq 0$,
$\Delta= (2\sum a_j b_j )^2 - 4 \sum a_j^2\sum b_j^2$. 因此
$(\sum a_j b_j )^2 \leq \sum a_j^2\sum b_j^2$. ◻



*Proof.* Put $A = \sum |a_j|^2$, $B = \sum |b_j|^2$,
$C = \sum a_j \bar{b_j}$, $j = 1,2,\dots,n$. 
If $B = 0$, $b_1 = \dots = b_n = 0$, this conclusion is trivial. 
If $B > 0$, 
$$
\begin{aligned}
        \sum \left|B a_j - C b_j\right|^2
        &= \sum (B a_j-C b_j)(B \bar{a_j} - \bar{C b_j})\\ 
        &= B^2\sum \left|a_j\right|^2 - B\bar{C}\sum a_j \bar{b_j} - BC \sum \bar{a_j} b_j + \left|C\right|^2\sum |b_j|^2\\ 
        &= B^2A-B|C|^2\\ 
        &= B(AB-|C|^2).
    \end{aligned}
$$
 Since each term in the first sum is nonnegative, we
see that 
$$
B(AB-|C|^2) \geq 0.
$$
 Since $B>0$, it follows that
$AB-|C|^2 \geq 0$. This is the desired inequality. ◻

