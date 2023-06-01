# Fields

<!-- ::: mydef -->
[]{#mydef:1.12 label="mydef:1.12"}

\(A\) Axioms for addition

1.  If $x\in F$ and $y \in F$, then their sum $x + y$ is in F.

2.  Addition is commutative: $x + y=y+ x$ for all $x, y \in F$.

3.  Addition is associative: $(x+ y)+z = x + (y+ z)$ for all
    $x, y, z \in F$.

4.  $F$ contains an element $0$ such that $0 + x = x$ for every
    $x \in F$.

5.  To every $x\in F$ corresponds an element $-x\in F$ such that


$$
x+(-x)=0.
$$


\(M\) Axioms for multiplication

1.  If $x\in F$ and $x\in F$, then their product $xy$ is in $F$.

2.  Multiplication is commutative: $xy = yx$ for all $x, y \in  F$.

3.  Multiplication is associative: $(xy)z = x(yz)$ for all
    $x, y, z \in  F$.

4.  $F$ contains an element $1 \neq 0$ such that $1x = x$ for every
    $x \in F$.

5.  If $x \in F$ and $x \neq 0$ then there exists an element $1/x \in F$
    such that


$$
x\cdot(1/x)=1.
$$


\(D\) The distributive law 
$$
x(y+z)=xy+ xz
$$


holds for all $x, y, z \in F$.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:1.13 label="myremark:1.13"}

(a) Our usual writes (in any filed) $x-y = x+(-y)$, $x/y=x\cdot (1/y)$.

(b) The field axioms clearly hold in $\mathbb{Q}$, the set of all rational
    numbers, if addition and multiplication have their customary
    meaning. Thus $\mathbb{Q}$ is a field.

(c) Although it is not our purpose to study fields (or any other
    algebraic structures) in detail, it is worthwhile to prove that some
    familiar properties of $\mathbb{Q}$ are consequences of the field axioms;
    once we do this, we will [not need to do it]{.underline} again for
    the real numbers and for the complex numbers.
<!-- ::: -->

<!-- ::: myProposition -->
[]{#myProposition:1.14 label="myProposition:1.14"} The axioms for
addition imply the following statements.

(a) If $x+y=x+z$ then $y=z$.

(b) If $x+y=x$ then $y=0$.

(c) If $x+y=0$ then $y= -x$.

(d) $-(-x)=x$.
<!-- ::: -->

Statement (a) is a cancellation law. Note that (b) asserts the
uniqueness of the element whose existence is assumed in (A4), and that
(c) does the same for (A5).

<!-- ::: proof -->
*Proof.* Proof(rudin) If $x + y =x + z$, the axioms (A) give

$$
\begin{aligned}
        y =0+y&=(-x+x)+y=-x+(x+y)\\
        &=-x+(x+z)=(-x+x)+z=0+z=z
    \end{aligned}
$$


This proves (a). Take $z = 0$ in (a) to obtain (b). Take $z= -x$ in (a)
to obtain (c). Since $-x + x = 0$, (c) (with $-x$ in place of $x$) gives
(d). ◻
<!-- ::: -->

<!-- ::: myProposition -->
[]{#myProposition:1.15 label="myProposition:1.15"} The axioms for
multiplication imply the following statements.

(a) If $x\neq0$ and $xy=xz$ then $y=z$.

(b) If $x\neq0$ and $xy=x$ then $y=1$.

(c) If $x\neq0$ and $xy=1$ then $y=1/x$.

(d) If $x\neq0$ then $1/(1/x) = x$.
<!-- ::: -->

The proof is so similar to that of Proposition
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"} that we omit it.

<!-- ::: proof -->
*Proof.*

<!-- ::: asparaenum -->
, 
$$
\begin{aligned}
            y&=1\cdot y=\left(\frac{1}{x}\cdot x\right)y =\frac{1}{x}\left( xy \right)\\
            &=\frac{1}{x}(xz) =\left(\frac{1}{x}x\right)z = z
        \end{aligned}
$$


(a)Let $z=1$. $y=z=1$.

(a)Let $z=\frac{1}{x}$. $y=z=\frac{1}{x}$.

(c)Let $x=\frac{1}{x'}$. $y=1/(1/x')$.
<!-- ::: -->

 ◻
<!-- ::: -->

<!-- ::: myProposition -->
[]{#Proposition:1.16 label="Proposition:1.16"} The field axioms imply
the following statements, for any $x, y, z \in F$.

(a) $0x=0$.

(b) If $x\neq 0$ and $y\neq 0$ then $xy\neq 0$.

(c) $(-x)y=-(xy)=x(-y)$.

(d) $(-x)(-y)=xy$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* $0x+0x=(0+0)x=0x$. Hence
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"}(b) implies that $0x=0$, and (a) holds.

Next, assume $x \neq 0$, $y \neq 0$, but $xy =0$. Then (a) gives 
$$
1=
        \left(\frac{1}{y}\right)\left(\frac{1}{x}\right)xy=
        \left(\frac{1}{y}\right)\left(\frac{1}{x}\right)0=0.
$$


a contradiction. Thus (b) holds.

The first equality in (c) comes from 
$$
(-x)y +xy=(-x+x)y=0y=0,
$$


combined with
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"}(c); the other half of (c) is proved in
the same way.\
Finally, 
$$
(-x)(-y)=-[x(-y)]=-[-(xy)]=xy
$$
 by (c) and
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"}(d). ◻
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:1.17 label="mydef:1.17"} An ordered field is a field $F$ which
is also an ordered set, such that

(i) $x+y<x+z$ if $x,y,z\in F$ and $y<z$,

(ii) $xy>0$ if $x\in F$, $y\in F$, $x>0$, and $y>0$.
<!-- ::: -->

If $x > 0$, we call $x$ positive;

if $x < 0$, $x$ is negative.

For example, $\mathbb{Q}$ is an ordered field.

All the familiar rules for working with inequalities apply in every
ordered field: Multiplication by positive \[negative\] quantities
preserves \[reverses\] inequalities, no square is negative, etc. The
following proposition lists some of these.

<!-- ::: myProposition -->
[]{#myProposition:1.18 label="myProposition:1.18"} The following
statements are true in every ordered field.

(a) If $x>0$ then $-x <0$, and vice versa.

(b) If $x>0$ and $y<z$ then $xy <xz$.

(c) If $x<0$ and $y<z$ then $xy> xz$.

(d) If $x \neq 0$ then $x^2 > 0$. In particular, $1 > 0$.

(e) If $0<x<y$ then $0<l/y<l/x$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.*

<!-- ::: asparaenum -->
$x>0$, $-x<0$. 
$$
\begin{aligned}
        x   &> 0=(x+-x)\\
        x+0 &> x+(-x)\\
        (-x)&<0
    \end{aligned}
$$


$x>0$, $y<z$, $xy<xz$. 
$$
\begin{aligned}
        y<z, z-y&>y-y=0\\
        x(z-y)&>0\\
        x(z-y)+xy&>0+xy\\
        xz&>xy
    \end{aligned}
$$



$$
\begin{aligned}
        (z-y) &>y-y=0\\
        x<0,(-x)>0.\mathbb{Q}uad (-x)(z-y)&>0 \\
        x(z-y) &<0\\
        xz<xy    
    \end{aligned}
$$



$$
\begin{aligned}
        x>0  && x^2    >0  \\
        x<0  &&(-x)^2 >0, (-x)^2 = -[x(-x)] = -(-(x\cdot x)) =x^2, x^2>0
    \end{aligned}
$$
 $\because 1^2=1$, $1>0$.

If $y>0$ and $v \leq 0$, then $yv \leq 0$. But $y \cdot (1/y)=1>0$.
Hence $1/y > 0$. Likewise, $1/x > 0$. If we multiply both sides of the
inequality $x <y$ by the positive quantity $(1/x)(1/y)$, we obtain
$1/y <1/x$.
<!-- ::: -->

 ◻
<!-- ::: -->
