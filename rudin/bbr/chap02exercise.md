# Exercises


### ex:2.1 
 Prove that the empty set is a subset of every
set.



### ex:2.2 
 A complex number $z$ is said to be algebraic
if there are integers $a_0, ... , a_n$, not all zero, such that

$$
a_{0} z^{n} 
        + a_{1} z^{n-1}
        +\cdots
        + a_{n-1} z
        + a_n = 0 .
$$
 Prove that the set of all algebraic numbers is
countable.

*Hint:* For every positive integer $N$ there are only finitely many
equations with 
$$
n 
        + |a_0|
        + |a_1|
        + \cdots
        + |a_n| = N .
$$




### ex:2.3 
 Prove that there exist real numbers which are
not algebraic.



### ex:2.4 
 Is the set of all irrational real numbers
countable?



### ex:2.5 
 Construct a bounded set of real numbers with
exactly three limit points.



### ex:2.6 
 Let $E'$ be the set of all limit points of a
set $E$. Prove that $E'$ is closed. Prove that $E$ and $\overline{E}$
have the same limit points. (Recall that $\overline{E} = E \cup E'$.) Do
$E$ and $E'$ always have the same limit points?



### ex:2.7 
 Let $A_1, A_2, A_3, ...$ be subsets of a
metric space.

(a) If $B_n = \cup_{i=1}^n A_i$, prove that
    $B_n = \cup_{i=1}^n \overline{A}_i$, for $n = 1, 2, 3, ...$.

(b) If $B = \cup_{i=1}^{\infty} A_i$, prove that
    $\overline{B} \supset \cup_{i=1}^{\infty}\overline{A}_i$.

Show, by an example, that this inclusion can be proper.



### ex:2.8 
 Is every point of every open set
$E \subset \mathbb{R}^2$ a limit point of $E$? Answer the same question for
closed sets in $\mathbb{R}^2$



### ex:2.9 
 Let $E^0$ denote the set of all interior
points of a set $E$. \[See Definition
\[\[mydef:2.18\]](#mydef:2.18){reference-type="ref"
reference="mydef:2.18"}(e); $E^0$ is called the *interior* of $E$.\]

(a) Prove that $E^0$ is always open.

(b) Prove that $E$ is open if and only if $E^0 = E$.

(c) If $G \subset E$ and $G$ is open, prove that $G \subset E^0$

(d) Prove that the complement of $E^0$ is the closure of the complement
    of $E$.

(e) Do $E$ and $\overline{E}$ always have the same interiors?

(f) Do $E$ and $E^0$ always have the same closures?



### ex:2.10 
 Let $X$ be an infinite set. For $p \in X$
and $q \in X$, define 
$$
d(p,q) = \left\{ 
            \begin{array}{ll}
                1 & (\text{if } p \neq q) \\ 
                0 & (\text{if } p =    q). \\ 
            \end{array}
         \right.
$$
 Prove that this is a metric. Which subsets of the
resulting metric space are open? Which are closed? Which are compact?



### ex:2.11 
 For $x \in \mathbb{R}^1$ and $y \in \mathbb{R}^1$, define

$$
\begin{aligned}
        d_1(x,y) &= (x-y)^2, \\ 
        d_2(x,y) &= \sqrt{|x-y|}, \\ 
        d_3(x,y) &= |x^2-y^2|, \\ 
        d_4(x,y) &= |x-2y|, \\ 
        d_5(x,y) &= \frac{|x-y|}{1+|x-y|}.
    \end{aligned}
$$
 Determine, for each of these, whether it is a metric
or not.



### ex:2.12 
 Let $K \subset \mathbb{R}^1$ consist of $0$ and the
numbers $1/n$, for $n = 1, 2, 3, ...$. Prove that $K$ is compact
directly from the definition (without using the Heine-Borel theorem).



### ex:2.13 
 Construct a compact set of real numbers
whose limit points form a countable set.



### ex:2.14 
 Give an example of an open cover of the
segment $(0, 1)$ which has no finite subcover.



### ex:2.15 
 Show that Theorem
\[\[thm:2.36\]](#thm:2.36){reference-type="ref" reference="thm:2.36"} and
its Corollary become false (in $\mathbb{R}^1$, for example) if the word
"compact" is replaced by "closed" or by "bounded."



### ex:2.16 
 Regard $\mathbb{Q}$, the set of alt rational
numbers, as a metric space, with $d(p, q) = |p - q|$, Let $E$ be the set
of all $p \in \mathbb{Q}$ such that $2 < p^2 < 3$. Show that $E$ is closed and
bounded in $\mathbb{Q}$, but that $E$ is not compact. Is $E$ open in $\mathbb{Q}$?



### ex:2.17 
 Let $E$ be the set of all $x \in [0, 1]$
whose decimal expansion contains only the digits $4$ and $7$. Is $E$
countable? Is $E$ dense in $[0, 1]$? Is $E$ compact? Is $E$ perfect?



### ex:2.18 
 Is there a nonempty perfect set in $\mathbb{R}^1$
which contains no rational number?



### ex:2.19 


(a) If $A$ and $B$ are disjoint closed sets in some metric space $X$,
    prove that they are separated.

(b) Prove the same for disjoint open sets.

(c) Fix $p \in X$, $S > 0$, define $A$ to be the set of all $q \in X$
    for which $d(p, q) < S$, define $B$ similarly, with $>$ in place of
    $<$. Prove that $A$ and overlinee separated.

(d) Prove that every connected metric space with at least two points is
    uncountable. *Hint:* Use (c).



### ex:2.20 
 Are closures and interiors of connected
sets always connected? (Look at subsets of $\mathbb{R}^2$.)



### ex:2.21 
 Let $A$ and $B$ be separated subsets of
some $\mathbb{R}^t$, suppose $\mathbf{a} \in A, \mathbf{b} \in B$, and define

$$
\mathbf{p}(t) = (1 - t)\mathbf{a} + t\mathbf{b}
$$
 for $t \in \mathbb{R}^1$.
Put $A_0= p^{-1}(A), B_0= p^{-1}(B)$. \[Thus $t \in A_0$ if and only if
$p(t) \in A$.\]

(a) Prove that $A_0$ and $B_0$ are separated subsets of $\mathbb{R}^1$

(b) Prove that there exists $t_0 \in (0, 1)$ such that
    $p(t_0) <t A \cup B$.

(c) Prove that every convex subset of $\mathbb{R}^k$ is connected.



### ex:2.22 
 A metric space is called if it contains a
countable dense subset. Show that $\mathbb{R}^k$ is separable.

*Hint:* Consider the set of points which have only rational coordinates.



### ex:2.23 
 A collection $\{V_a\}$ of open subsets of
$X$ is said to be a base for $X$ if the following is true: For every
$x \in X$ and every open set $G \subset X$ such that $x \in G$, we have
$x \in V_a \subset G$ for some $\alpha$. In other words, every open set
in $X$ is the union of a sub-collection of $\{V_a\}$,

Prove that every separable metric space has a countable base.

*Hint:* Take all neighborhoods with rational radius and center in some
countable dense subset of $X$.



### ex:2.24 
 Let $X$ be a metric space in which every
infinite subset has a limit point. Prove that $X$ is separable.

*Hint:* Fix $\delta > 0$, and pick $x_1 \in X$. Having chosen
$x_1, ... , x_j \in X$, choose $x_{j+1} \in X$, if possible, so that
$d(x_i, x_{j+1})\geq \delta$ for $i = 1, ... ,j$. Show that this process
must stop after a finite number of steps, and that $X$ can therefore be
covered by finitely many neighborhoods of radius $\delta$. Take
$\delta = 1/n (n = 1, 2, 3, ... )$, and consider the centers of the
corresponding neighborhoods.



### ex:2.25 
 Prove that every compact metric space $K$
has a countable base, and that $K$ is therefore separable.

*Hint:* For every positive integer $n$, there are finitely many
neighborhoods of radius $1/n$ whose union covers $K$.



### ex:2.26 
 Let $X$ be a metric space in which every
infinite subset has a limit point. Prove that $X$ is compact.

*Hint:* By Exercises \[\[ex:2.23\]](#ex:2.23){reference-type="ref"
reference="ex:2.23"} and \[\[ex:2.24\]](#ex:2.24){reference-type="ref"
reference="ex:2.24"}, $X$ has a countable base. It follows that every
open cover of $X$ has a countable subcover ${G_n}$, $n = l, 2, 3, ...$.
If no finite subcollection of ${G_n}$ covers $X$, then the complement
$F_n$ of $G_1 \cup \cdots \cup G_n$ is nonempty for each $n$, but
$\cap F_n$ is empty. If $E$ is a set which contains a point from each
$F_n$, consider a limit point of $E$, and obtain a contradiction.



### ex:2.27 
 Define a point $p$ in a metric space $X$ to
be a condensation point of a set $E \subset X$ if every neighborhood of
$p$ contains uncountably many points of $E$.

Suppose $E \subset \mathbb{R}^k$, $E$ is uncountable, and let $P$ be the set of
all condensation points of $E$. Prove that $P$ is perfect and that at
most countably many points of $E$ are not in $P$. In other words, show
that $P^C \cap E$ is at most countable.

*Hint:* Let $\{V_n\}$ be a countable base of $\mathbb{R}^k$, let $W$ be the
union of those $V_n$ for which $E \cap V_n$ is at most countable, and
show that $P = W^C$.



### ex:2.28 
 Prove that every closed set in a separable
metric space is the union of a (possibly empty) perfect set and a set
which is at most countable. (*Corollary*: Every countable closed set in
Rk has isolated points.)

*Hint:* Use Exercise 27.



### ex:2.29 
 Prove that every open set in $\mathbb{R}^1$ is the
union of an at most countable collection of disjoint segments.

*Hint:* Use Exercise 22.



### ex:2.30 
 Imitate the proof of Theorem
\[\[thm:2.43\]](#thm:2.43){reference-type="ref" reference="thm:2.43"} to
obtain the following result:

1.  If $\mathbb{R}^k = \cup_1^{\infty} F_n$, where each $F_n$ is a closed subset
    of $\mathbb{R}^k$, then at least one $F_n$ has a nonempty interior.

2.  Equivalent statement: If Gn is a dense open subset of $\mathbb{R}^k$, for
    $n = 1, 2, 3, ...$, then $\cap_1^{\infty} G_n$ is not empty (in
    fact, it is dense in $\mathbb{R}^k$).

(This is a special case of Baire's theorem; see Exercise
\[\[ex:3.22\]](#ex:3.22){reference-type="ref" reference="ex:3.22"}, for
the general case.)

