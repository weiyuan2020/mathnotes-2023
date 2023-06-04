# Compact sets


### mydef:2.31 
 By an *open cover* of a set $E$ in a
metric space $X$ we mean a collection $\{G_{\alpha}\}$ of open
subsets of $X$ such that $E \subset \cup_{\alpha} G_{\alpha}$.



### mydef:2.32 
 A subset $K$ of a metric space $X$ is
said to be *compact* if every open cover of $K$ contains a *finite*
subcover.


More explicitly, the requirement is that if $\{G_{\alpha}\}$ is
an open cover of $K$, then there are finitely many indices
$\alpha_1, ..., \alpha_n$ such that

$$
K \subset G_{\alpha_{1}} \cup \cdots \cup G_{\alpha_{n}}.
$$


The notion of compactness is of great importance in analysis, especially
in connection with continuity (Chap.
\[\[chap:04\]](#chap:04){reference-type="ref" reference="chap:04"}).

It is clear that every finite set is compact. The existence of a large
class of infinite compact sets in $\mathbb{R}^k$ will follow from Theorem 2.41.

We observed earlier (in Sec. 2.29) that if $E \subset Y \subset X$, then
$E$ may be open relative to $Y$ without being open relative to $X$. The
property of being open thus depends on the space in which $E$ is
embedded. The same is true of the property of being closed.

Compactness, however, behaves better, as we shall now see. To formulate
the next theorem, let us say, temporarily, that $K$ is compact relative
to $X$ if the requirements of Definition 2.32 are met.


### thm:2.33 
 Suppose $K \subset Y \subset X$. Then $K$
is compact relative to $X$ if and only if $K$ is compact relative to
$Y$.


By virtue of this theorem we are able, in many situations, to regard
compact sets as metric spaces in their own right, without paying any
attention to any embedding space. In particular, although it makes
little sense to talk of *open* spaces, or of *closed* spaces (every
metric space $X$ is an open subset of itself, and is a closed subset of
itself), it does make sense to talk of *compact* metric spaces.


*Proof.* Suppose $K$ is compact relative to $X$, and let
$\{V_\alpha\}$ be a collection of sets, open relative to $Y$,
such that $K \subset \cup_\alpha V_\alpha$ theorem 2.30, there are sets
$G_\alpha$, open relative to $X$, such that
$V_\alpha = Y \cap G_\alpha$, for all $\alpha$; and since $K$ is compact
relative to $X$, we have 
\label{eq:2.22}

$$

        K \subset G_{\alpha_{1}} \cup \cdots \cup G_{\alpha_{n}}.
$$
 for
some choice of finitely many indices $\alpha_1 ..., \alpha_n$. Since
$K \subset Y$, \[\[eq:2.22\]](#eq:2.22){reference-type="ref"
reference="eq:2.22"} implies 
\label{eq:2.23}

$$

        K \subset V_{\alpha_{1}} \cup \cdots \cup V_{\alpha_{n}}.
$$
 This
proves that $K$ is compact relative to $Y$.

Conversely, suppose $K$ is compact relative to $Y$, let $G_\alpha$ be a
collection of open subsets of $X$ which covers $K$, and put
$V_\alpha = Y \cap G_\alpha$. Then
\[\[eq:2.23\]](#eq:2.23){reference-type="ref" reference="eq:2.23"} will
hold for some choice of $\alpha_1, ...,\alpha_n$; and since
$V_\alpha = G_\alpha$, \[\[eq:2.23\]](#eq:2.23){reference-type="ref"
reference="eq:2.23"} implies
\[\[eq:2.22\]](#eq:2.22){reference-type="ref" reference="eq:2.22"}.

This completes the proof. ◻



### thm:2.34 
 Compact subsets of metric spaces are
closed.



*Proof.* Let $K$ be a compact subset of a metric space $X$. We shall
prove that the complement of $K$ is an open subset of $X$.

Suppose $p \in X$, $p \not\in K$. If $q \in K$, let $V_q$ and $W_q$ be
neighborhoods of $p$ and $q$, respectively, of radius less than
$\tfrac{1}{2}d(p, q)$ \[see Definition
\[\[mydef:2.18\]](#mydef:2.18){reference-type="ref"
reference="mydef:2.18"}(a)\]. Since $K$ is compact, there are finitely
many points $q_1, ..., q_n$ in $K$ such that 
$$
K \subset
        W_{q_1} \cup \cdots \cup
        W_{q_n}.
$$


If $V=V_{q_1} \cap \cdots \cap V_{q_1}$, then $V$ is a neighborhood of
$p$ which does not intersect $W$. Hence $V \subset K^c$, so that $p$ is
an interior point of $K^c$. The theorem follows. ◻



### thm:2.35 
 Closed subsets of compact sets are
compact.



*Proof.* Suppose $F \subset K \subset X$, $F$ is closed (relative to
$X$), and $K$ is compact. Let $\{V_\alpha\}$ be an open cover of
$F$. If $F^c$ is adjoined to $\{V_\alpha\}$, we obtain an open
cover $\Omega$ of $K$. Since $K$ is compact, there is a finite
subcollection $\Phi$ of $\Omega$ which covers $K$, and hence $F$. If
$F^c$ is a member of $\Phi$, we may remove it from $\Phi$ and still
retain an open cover of $F$. We have thus shown that a finite
subcollection of $\{V_\alpha\}$ covers $F$. ◻



If $F$ is closed and $K$ is compact, then $F \cap K$ is compact.



*Proof.* Theorems \[\[thm:2.24\]](#thm:2.24){reference-type="ref"
reference="thm:2.24"}(b) and
\[\[thm:2.34\]](#thm:2.34){reference-type="ref" reference="thm:2.34"}
show that $F \cap K$ is closed; since $F \cap K \subset K$, Theorem
\[\[thm:2.35\]](#thm:2.35){reference-type="ref" reference="thm:2.35"}
shows that $F \cap K$ is compact. ◻



### thm:2.36 
 If $\{K_\alpha\}$ is a collection
of compact subsets of a metric space $X$ such that the intersection of
every finite subcollection of $\{K_\alpha\}$ is nonempty, then
$\cap K_\alpha$ is nonempty.



*Proof.* Fix a member $K_1$ of $\{K_\alpha\}$ and put
$G_\alpha = K^c_\alpha$. Assume that no point of $K_1$ belongs to every
$K_\alpha$. Then the sets $G_\alpha$ form an open cover of $K_1$; and
since $K_1$ is compact, there are finitely many indices
$\alpha_1, ..., \alpha_n$ such that
$K \subset G_{\alpha_1} \cup \cdots \cup G_{\alpha_n}$. But this means
that 
$$
K_1 \cap
        K_{\alpha_1} \cap
        \dots \cap
        K_{\alpha_n}
$$
 is empty, in contradiction to our hypothesis. ◻



If $\{K_\alpha\}$ is a sequence of nonempty compact sets such
that $K_n \supset K_{n+1} (n=1,2,3,...)$, then $\cap_1^\infty K_n$ is
not empty.



### thm:2.37 
 If $E$ is an infinite subset of a compact
set $K$, then $E$ has a limit point in $K$.



*Proof.* If no point of $K$ were a limit point of $E$, then each
$q \in K$ would have a neighborhood $V_q$ which contains at most one
point of $E$ (namely, $q$, if $q \in E$). It is clear that no finite
subcollection of $\{V_q\}$ can cover $E$; and the same is true of
$K$, since $E \subset K$. This contradicts the compactness of $K$. ◻



### thm:2.38 
 If $\{I_n\}$ is a sequence of
intervals in $\mathbb{R}^1$, such that $I_n \supset I_{n+1}, (n=1,2,3,...)$,
then $\cap_1^\infty I_n$ is not empty.



*Proof.* If $I_n = [a_n, b_n]$, let $E$ be the set of all $a_n$. Then
$E$ is nonempty and bounded above (by $b_1$). Let $x$ be the sup of $E$.
If $m$ and $n$ are positive integers, then 
$$
a_{n} \leq
        a_{m+n} \leq
        b_{m+n} \leq
        b_{n} .
$$
 so that $x \leq b_m$ for each $m$. Since it is obvious
that $a_m \leq x$, we see that $x \in I_m$ for $m = 1, 2, 3, ...$. ◻



### thm:2.39 
 Let $k$ be a positive integer. If ${I_n}$
is a sequence of $k$-cells such that
$I_n \supset I_{n+1}, (n=1,2,3,...)$, then $\cap_1^\infty I_n$ is not
empty.



*Proof.* Let $I_n$ consist of all points $\mathbf{x} = (x_1,...,x_k)$
such that 
$$
a_{n, j} \leq
        x_j \leq
        b_{n, j}
        \quad
        (1 \leq j \leq k; n = 1,2,3,...),
$$
 and put
$I_{n,j} = [a_{n,j}, b_{n,j}]$. For each $j$, the sequence
$\{I_{n,j}\}$ satisfies the hypotheses of Theorem
\[\[thm:2.38\]](#thm:2.38){reference-type="ref" reference="thm:2.38"}.
Hence there are real numbers $x_j^*(1 \leq j \leq k)$ such that

$$
a_{n,j}
        \leq x_j^* \leq
        b_{n,j}
        \quad
        (1 \leq j \leq k; n = 1, 2, 3, ... ).
$$
 Setting
$\mathbf{x}* = (x_1^*, ... , x_k^*)$, we see that $\mathbf{x}^* \in I_n$
for $n = 1, 2, 3, ...$. The theorem follows. ◻



### thm:2.40 
 Every $k$-cell is compact.



*Proof.* Let $I$ be a $k$-cell, consisting of all points
$\mathbf{x} = (x_1, \dots, x_k)$ such that
$a_j \leq x_j \leq  b_j (1 \leq j \leq k)$. Put 
$$
\delta =
        \left\{ \sum_{1}^{k} (b_j - a_j)^2 \right\}^{1/2}
$$
 Then
$\left| \mathbf{x-y} \right| \leq \delta$, if $x \in I, y \in I$.

Suppose, to get a contradiction, that there exists an open cover
$\{G_\alpha\}$ of $I$ which contains no finite subcover of $I$.
Put $c_j = (a_j + b_j)/2$. The intervals $[a_j , c_j]$ and $[c_j , b_j]$
then determine $2^k$ $k$-cells $Q_i$ whose union is $I$. At least one of
these sets $Q_i$, call it $I_1$, cannot be covered by any finite
subcollection of $\{G_\alpha\}$ (otherwise $I$ could be so
covered). We next subdivide $I_1$ and continue the process. We obtain a
sequence $\{I_n\}$ with the following properties:

(a) $I \supset I_1 \supset I_2 \supset I_3 \supset \dots$;

(b) $I_n$ is not covered by any finite subcollection of
    $\{G_\alpha\}$;

(c) if $\mathbf{x} \in I_n$ and $\mathbf{y} \in I_n$ , then
    $\left| \mathbf{x-y} \right| \leq 2^{-n}\delta$.

By (a) and Theorem \[\[thm:2.39\]](#thm:2.39){reference-type="ref"
reference="thm:2.39"}, there is a point $\mathbf{x}^*$ which lies in
every $I_n$. For some $\alpha$, $\mathbf{x}^* \in G_\alpha$. Since
$G_\alpha$ is open, there exists $r > 0$ such that
$\left| \mathbf{y-x}^* \right| < r$ implies that
$\mathbf{y} \in G_\alpha$. If $n$ is so large that $2^{-n}\delta < r$
(there is such an $n$, for otherwise $2^n \leq \delta/r$ for all
positive integers $n$, which is absurd since $\mathbb{R}$ is archimedean), then
(c) implies that $I_n \subset G_\alpha$, which contradicts (b).

This completes the proof. ◻


The equivalence of (a) and (b) in the next theorem is known as the
Heine-Borel theorem.


### thm:2.41 
 If a set $E$ in $\mathbb{R}^k$ has one of the
following three properties, then it has the other two:

(a) $E$ is closed and bounded.

(b) $E$ is compact.

(c) Every infinite subset of $E$ has a limit point in $E$.



*Proof.* If (a) holds, then $E \subset I$ for some $k$-cell $I$, and (b)
follows from Theorems \[\[thm:2.40\]](#thm:2.40){reference-type="ref"
reference="thm:2.40"} and \[\[thm:2.35\]](#thm:2.35){reference-type="ref"
reference="thm:2.35"}. Theorem
\[\[thm:2.37\]](#thm:2.37){reference-type="ref" reference="thm:2.37"}
shows that (b) implies (c). It remains to be shown that (c) implies (a).

If $E$ is not bounded, then $E$ contains points $\mathbf{x}_n$ with

$$
\left| \mathbf{x}_n \right| > n
        \quad
        (n = 1, 2, 3, ... ).
$$
 The set $S$ consisting of these points
$\mathbf{x}_n$ is infinite and clearly has no limit point in $\mathbb{R}^{k}$,
hence has none in $E$. Thus (c) implies that $E$ is bounded.

If $E$ is not closed, then there is a point $\mathbf{x}_0 \in  \mathbb{R}^{k}$
which is a limit point of $E$ but not a point of $E$. For
$n = 1, 2, 3, ...$, there are points $\mathbf{x}_n \in E$ such that
$\left| \mathbf{x}_n - \mathbf{x}_0 \right| < 1/n$. Let $S$ be the set
of these points $\mathbf{x}_n$. Then $S$ is infinite (otherwise
$\left| \mathbf{x}_n - \mathbf{x}_0 \right|$ would have a constant
positive value, for infinitely many $n$), $S$ has $\mathbf{x}_0$ as a
limit point, and $S$ has no other limit point in $\mathbb{R}^{k}$. For if
$\mathbf{y} \in \mathbb{R}^{k}$, $\mathbf{y} \neq \mathbf{x}_0$ , then

$$
\begin{aligned}
        \left| \mathbf{x}_n - \mathbf{y} \right|
         & \geq
        \left| \mathbf{x}_0 - \mathbf{y} \right| -
        \left| \mathbf{x}_n - \mathbf{x}_n \right| \\ 
         & \geq
        \left| \mathbf{x}_0 - \mathbf{y} \right| - \frac{1}{n}
        \geq \frac{1}{2}
        \left| \mathbf{x}_0 - \mathbf{y} \right|
    \end{aligned}
$$
 for all but finitely many $n$; this shows that
$\mathbf{y}$ is not a limit point of $S$ (Theorem
\[\[thm:2.20\]](#thm:2.20){reference-type="ref" reference="thm:2.20"}).

Thus $S$ has no limit point in $E$; hence $E$ must be closed if (c)
holds. ◻


We should remark, at this point, that (b) and (c) are equivalent in any
metric space (Exercise \[\[ex:2.26\]](#ex:2.26){reference-type="ref"
reference="ex:2.26"}) but that (a) does not, in general, imply (b) and
(c). Examples are furnished by Exercise
\[\[ex:2.16\]](#ex:2.16){reference-type="ref" reference="ex:2.16"} and by
the space $\mathscr{C}^2$ , which is discussed in Chap.
\[\[chap:11\]](#chap:11){reference-type="ref" reference="chap:11"}.


(Weierstrass) ### thm:2.42 
 Every bounded infinite
subset of $\mathbb{R}^k$ has a limit point in $\mathbb{R}^k$.



*Proof.* Being bounded, the set $E$ in question is a subset of a
$k$-cell $I\subset \mathbb{R}^k$. By Theorem
\[\[thm:2.40\]](#thm:2.40){reference-type="ref" reference="thm:2.40"},
$I$ is compact, and so $E$ has a limit point in $I$, by Theorem
\[\[thm:2.37\]](#thm:2.37){reference-type="ref" reference="thm:2.37"}. ◻

