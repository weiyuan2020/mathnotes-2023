# Metric space


### mydef:2.15 
 set $X$ metric space $p\in X$, $p$
point.

$\forall p,q \in X$ associate a real number $d(p,q)$ (distance)

a.  $d(p,q) > 0$ if $p \neq q$; $d(p,p)=0$,

b.  $d(p,q) = d(q,p)$.

c.  $d(p,q) \leq d(p,r) + d(r,q)$, $\forall r\in X$



the distance of the euclidean space $\mathbb{R}^k$ is defined by

\label{eq:2.19}

$$

        d(\mathbf{x}, \mathbf{y}) = |\mathbf{x} - \mathbf{y}|
        \qquad (\mathbf{x}, \mathbf{y}\in \mathbb{R}^k)
$$



It's important to observe that every subset $Y$ of metric space $X$ is a
metric space in its own right, with the same distance function. For it
is clear that if conditions (a) to (c) of Definition
\[\[mydef:2.15\]](#mydef:2.15){reference-type="ref"
reference="mydef:2.15"} hold for $p, q, r \in X$, they also hold if we
restrict $p, q, r$ to lie in $Y$.

Thus every subset of a euclidean space is a metric space. Other examples
are the spaces $l(K)$ and $L^2 (\mu)$, which are discussed in Chaps. 7
and 11, respectively.


### mydef:2.17 
 By the $(a, b)$ we mean the set of
all real numbers $x$ such that $a < x <b$.

By the $[a. b]$ we mean the set of all real numbers $x$ such that
$a \leq x \leq b$

Occasionally we shall also encounter "half-open intervals" $[a, b)$ and
$(a, b]$; the first consists of all $x$ such that $a \leq x < b$, the
second of all $x$ such that $a < x \leq b$


If $a_i <b_i$ for $i=1,...,k$, the set of all points
$\mathbf{x} =(x_1, ..., x_k)$ in $\mathbb{R}^k$ whose coordinates satisfy the
inequalities $a_i \leq x_i \leq _i (1 \leq i \leq k)$ is called a . 
Thus a $1$-cell is an interval, a $2$-cell is a rectangle, etc.

If $\mathbf{x}\in \mathbb{R}^k$ and $r > 0$. the $B$ with center at $\mathbf{x}$
and radius $r$ is defined to be the set of all $\mathbf{y} \in \mathbb{R}^k$
such that $|\mathbf{y} - \mathbf{x}| <r$ (or
$|\mathbf{y} - \mathbf{x}| \leq r$).

We call a set $E \subset \mathbb{R}^k$ if


$$
\lambda\mathbf{x} + (1 - \lambda)\mathbf{y} \in E
$$


whenever $\mathbf{x} \in E$, $\mathbf{y} \in E$, and $0 < \lambda < 1$.

For example, . For if \|y -x\| \<r, \|z-x\| \<r, and $0 < \lambda <1$,
we have 
$$
\begin{aligned}
    |\lambda \mathbf{y} + (1-\lambda) \mathbf{z} - \mathbf{x}|
    & = |\lambda (\mathbf{y} - \mathbf{x}) + (1 - \lambda)(\mathbf{z} - \mathbf{x})\\ 
    & \leq \lambda |\mathbf{y} - \mathbf{x}| + (1 - \lambda)|\mathbf{z} - \mathbf{x}| < \lambda r + (1 - \lambda)r\\ 
    & = r.\end{aligned}
$$


The same proof applies to closed balls. It is also easy to see that
$k$-cells are convex.


### mydef:2.18 
 Definition Let $X$ be a metric space.
All points and sets mentioned below are understood to be elements and
subsets of $X$.

(a) A of $p$ is a set $N_r(p)$ consisting of all $q$ such that
    $d(p, q) < r$,for some $r > 0$. The number $r$ is called the of
    $N_r(p)$.

(b) A point $p$ is a of the set $E$ if neighborhood of $p$ contains a
    point $q \neq p$ such that $q \in E$.

(c) If $p \in E$ and $p$ is not a limit point of $E$, then $p$ is called
    an of $E$.

(d) $E$ is if every limit point of $E$ is a point of $E$.

(e) A point $p$ is an point of $E$ if there is a neighborhood $N$ of $p$
    such that $N \subset E$.

(f) $E$ is if every point of $E$ is an interior point of $E$.

(g) The of $E$ (denoted by $E^c$)is the set of all points $p \in X$ such
    that $p \not\in E$.

(h) $E$ is if $E$ is closed and if every point of $E$ is a limit point
    of $E$.

(i) $E$ is if there is a real number $M$ and a point $q \in X$ such that
    $d(p,q)< M$ for all $p \in E$.

(j) $E$ is in $X$ if every point of $X$ is a limit point of $E$, or a
    point of $E$ (or both).


Let us note that in $\mathbb{R}^1$ neighborhoods are segments, whereas in $\mathbb{R}^2$
neighborhoods are interiors of circles.


### thm:2.19 
 Every neighborhood is an open set.



*Proof.* Consider a neighborhood $E = N_r(p)$, and let $q$ be any point
of $E$. Then there is a positive real number $h$ such that

$$
d(p, q) = r - h.
$$
 For all points $s$ such that $d(q, s) < h$, we have
then 
$$
d(p, s) \leq d(p, q) + d(q, s) < r - h + h = r,
$$
 so that
$s \in E$. Thus $q$ is an interior point of $E$. ◻



### thm:2.20 
 If $p$ is a limit point of a set $E$,
then every neighborhood of $p$ contains infinitely many points of $E$.



*Proof.* Suppose there is a neighborhood $N$ of $p$ which contains only
a finite number of points of $E$. Let $q_1, ... , q_n$ be those points
of $N \cap E$, which are distinct from $p$, and put

$$
r = \min_{1 \leq m \leq n} d(p, q_m)
$$
 \[we use this notation to
denote the smallest of the numbers $d(p, q_1), ..., d(p, q_n)$\]. The
minimum of a finite set of positive numbers is clearly positive, so that
$r > 0$.

The neighborhood $N_r(p)$ contains no point $q$ of $E$ such that
$q \neq p$, so that $p$ is not a limit point of $E$. This contradiction
establishes the theorem. ◻



A finite point set has no limit points.



### newexample:2.21 
 Let us consider the
following subsets of $\mathbb{R}^{2}$:

(a) The set of all complex $z$ such that $|z| < 1$.

(b) The set of all complex $z$ such that $|z| \leq 1$.

(c) A nonempty finite set.

(d) The set of all integers.

(e) The set consisting of the numbers $1/n(n=1,2,3,...)$. Let us note
    that this set $E$ has a limit point (namely, $z =0$) but that no
    point of $E$ is a limit point of $E$; we wish to stress the
    difference between having a limit point and containing one.

(f) The set of all complex numbers (that is, $\mathbb{R}^{2}$).

(g) The segment $(a,b)$.


Let us note that (d),(e),(g)can be regarded also as subsets of $\mathbb{R}^{1}$.
Some properties of these sets are tabulated below:


  ------- -------- ------ --------- ---------
           Closed   Open   Perfect   Bounded
  \(a\)      No     Yes      No        Yes
  \(b\)     Yes      No      Yes       Yes
  \(c\)     Yes      No      No        Yes
  \(d\)     Yes      No      No        No
  \(e\)      No      No      No        Yes
  \(f\)     Yes     Yes      Yes       No
  \(g\)      No              No        Yes
  ------- -------- ------ --------- ---------


In (g), we left the second entry blank. The reason is that the segment
$(a,b)$ is not open if we regard it as a subset of $\mathbb{R}^2$, but it is an
open subset of $\mathbb{R}^1$.


### thm:2.22 
 Let $\{E_\alpha\}$ be a (finite or
infinite) collection of sets $E_\alpha$. Then 
\label{eq:2.20}

$$

        \left(\bigcup_{\alpha} E_{\alpha} \right)^c = \bigcap_{\alpha}( E_{\alpha}^c )
$$




*Proof.* Let $A$ and $B$ be the left and right members of
(\[\[eq:2.20\]](#eq:2.20){reference-type="ref" reference="eq:2.20"}). If
$x \in A$, then $X \not\in \cup_\alpha E_\alpha$, hence
$x \not\in E_\alpha$ for any $\alpha$, hence $x \in E_\alpha^c$ for
every $\alpha$, so that $x \in \cap E_\alpha^c$. Thus $A \subset B$.

Conversely, if $x \in B$, then $x \in E_\alpha^c$ for every $\alpha$,
hence $x \not\in E_\alpha$ for any $\alpha$, hence
$x \not\in \cup_\alpha E_\alpha$, so that
$x \in (\cup_\alpha E_\alpha)^c$. Thus $B \subset A$.

It follows that $A = B$. ◻



### thm:2.23 
 A set $E$ is open if and only if its
complement is closed.



*Proof.* First, suppose $E^c$ is closed. Choose $x \in E$. Then
$x \not\in E^c$, and $x$ is not a limit point of $E^c$. Hence there
exists a neighborhood $N$ of $x$ such that $E^c \cap N$ is empty, that
is, $N \subset E$. Thus $x$ is an interior point of $E$, and $E$ is
open.

Next, suppose $E$ is open. Let $x$ be a limit point of $E^c$. Then every
neighborhood of $x$ contains a point of $E^c$, so that $x$ is not an
interior point of $E$. Since $E$ is open, this means that $x \in E^c$.
It follows that $E$ is closed. ◻



A set $F$ is closed if and only if its complement is open.



### thm:2.24 


(a) For any collection $\{G_\alpha\}$ of open sets,
    $\cup_\alpha G_\alpha$ is open.

(b) For any collection $\{F_\alpha\}$ of closed sets,
    $\cap_\alpha F_\alpha$ is closed.

(c) For any finite collection $G_1, ..., G_n$ of open sets,
    $\cap_{i=1}^n G_i$ is open.

(d) For any finite collection $F_1, ..., F_n$ of closed sets,
    $\cup_{i=1}^n F_i$ is closed.



*Proof.* Put

By Theorem \[\[thm:2.22\]](#thm:2.22){reference-type="ref"
reference="thm:2.22"} 
\label{eq:2.21}

$$

        \left( \bigcap_\alpha F_\alpha \right)^c = 
        \bigcup_\alpha \left( F_\alpha^c \right),
$$
 ◻



In parts (c)and (d) of the preceding theorem, the finiteness of the
collections is essential.

$$
G_n = \left(-\frac{1}{n}, \frac{1}{n} \; (n=1,2,3,\dots). \right)
$$

$G = \cap_{n=1}^\infty G_n$ Then $G$ consists of a single point (namely,
$x = 0$) and is therefore not an open subset of $\mathbb{R}$.

Thus the intersection of an infinite collection of open sets need not be
open. Similarly, the union of an infinite collection of closed sets need
not be closed.



### mydef:2.26 
 If $X$ is a metric space, if
$E \subset X$, and if $E'$ denotes the set of all limit points of $E$ in
$X$, then the of $E$ is the set $\overline{E}=E \cup E'$.



### thm:2.27 
 If $X$ is a metric space and
$E \subset X$, then

(a) $E$ is closed,

(b) $E = \overline{E}$ if and only if $E$ is closed,

(c) $E \subset F$ for every closed set $F \subset X$ such that
    $E \subset F$.


By (a) and (c), $E$ 1s the smallest closed subset of $X$ that contains
$E$.


*Proof.*

(a) If $p \in X$ and $p \not\in \overline{E}$ then $p$ is neither a
    point of $E$ nor a limit point of $E$. Hence $p$ has a neighborhood
    which does not intersect $E$. The complement of $E$ is therefore
    open. Hence $E$ is closed.

(b) If $E = \overline{E}$, (a) implies that $E$ is closed. If $E$is
    closed, then $E' \subset E$ \[by Definitions
    \[\[mydef:2.18\]](#mydef:2.18){reference-type="ref"
    reference="mydef:2.18"}(d) and
    \[\[mydef:2.26\]](#mydef:2.26){reference-type="ref"
    reference="mydef:2.26"}\], hence $\overline{E} = E$.

(c) If $F$ is closed and $F \supset E$, then $F \supset F'$, hence
    $F \supset E'$. Thus $F \supset \overline{E}$.

 ◻



### thm:2.28 
 Let $E$ be a nonempty set of real numbers
which is bounded above. Let $y = \sup E$. Then $y \in \overline{E}$.
Hence $y \in E$ if $E$ is closed.


Compare this with the examples in Sec. 1.9.


*Proof.* If $y \in E$ then $y \in \overline{E}$. Assume $y \not\in E$.
For every $h > 0$ there exists then a point $x \in E$ such that
$y - h < x < y$, for otherwise $y - h$ would be an upper bound of $E$.
Thus $y$ is a limit point of $E$. Hence $y \in \overline{E}$. ◻



### myremark:2.29 
 Suppose
$E \subset Y \subset X$, where $X$ is a metric space. To say that $E$ is
an open subset of $X$ means that to each point $p \in E$ there is
associated a positive number $r$ such that the conditions $d(p,q) < r$ ,
$g \in X$ imply that $q \in E$. But we have already observed (Sec. 2.16)
that $Y$ is also a metric space, so that our definitions may equally
well be made within $Y$. To be quite explicit, let us say that

$E$ is if to each $p \in E$ there is associated an $r > 0$ such that
$q \in E$ whenever $d(p,q) <r$ and $g \in Y$.

Example 2.21(g) showed that a set may be open relative to $Y$ without
being an open subset of $X$. However, there is a simple relation between
these concepts, which we now state.



### thm:2.30 
 Suppose $Y \subset X$. A subset $E$ of
$Y$ is open relative to $Y$ if and only if $E = Y \cap G$ for some open
subset $G$ of $X$.



*Proof.* Suppose $E$ is open relative to $Y$. To each $p \in E$ there is
a positive number $r_P$ such that the conditions $d(p, q) < r_P$,
$q \in Y$ imply that $q \in E$. Let $V_P$ be the set of all $q \in X$
such that $d(p, q) < r_P$, and define 
$$
G = \bigcup_{p \in E} V_P.
$$

Then $G$ is an open subset of $X$, by Theorems
\[\[thm:2.19\]](#thm:2.19){reference-type="ref" reference="thm:2.19"} and
\[\[thm:2.24\]](#thm:2.24){reference-type="ref" reference="thm:2.24"}.

Since $p \in V_P$ for all $p \in E$, it is clear that
$E \subset G \cap Y$.

By our choice of $V_P$, we have $V_P \cap Y \subset E$ for every
$p \in E$, so that $G \cap Y \subset E$. Thus $E = G \cap Y$, and one
half of the theorem is proved.

Conversely, if $G$ is open in $X$ and $E = G \cap Y$, every $p \in E$
has a neighborhood $V_P \subset G$. Then $V_P \cap Y \subset E$, so that
$E$ is open relative to $Y$. ◻

