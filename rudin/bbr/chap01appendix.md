# appendix {#chap01_app .unnumbered}

Theorem \[\[thm:1.19\]](#thm:1.19){reference-type="ref"
reference="thm:1.19"} will be proved in this appendix by constructing
$\mathbb{R}$ from $\mathbb{Q}$. We shall divide the construction into several steps.

[]{#chap01_app_Step:1 label="chap01_app_Step:1"} The members of $\mathbb{R}$
will be certain subsets of $\mathbb{Q}$, called . A cut is, by definition, any
set $\alpha \subset \mathbb{Q}$ with the following three properties.

(I) $\alpha$ is not empty, and $\alpha \neq \mathbb{Q}$.

(II) If $p\in \alpha$,$q \in \mathbb{Q}$, and $q <p$, then $q \in \alpha$.

(III) If $p \in \alpha$, then $p <r$ for some $r\in \alpha$.

The letters $p, q, r, ...$ will always denote rational numbers, and
$\alpha, \beta, \gamma, ...$ will denote cuts.

Note that (III) simply says that a has no largest member: (II) implies
two facts which will be used freely:

If $p\in\alpha$ and $q\not\in\alpha$ then $p<q$.

If $r\not\in \alpha$ and $r<s$ then $s\not\in \alpha$.

[]{#chap01_app_Step:2 label="chap01_app_Step:2"} Define
"$\alpha < \beta$" to mean: $\alpha$ is a proper subset of $\beta$.

Let us check that this meets the requirements of Definition
\[\[mydef:1.5\]](#mydef:1.5){reference-type="ref" reference="mydef:1.5"}.

If $\alpha < \beta$ and $\beta < \gamma$ it is clear that
$\alpha < \gamma$. (A proper subset of a proper subset is a proper
subset.) It is also clear that at most one of the three relations

$$
\alpha < \beta, \mathbb{Q}quad
    \alpha = \beta, \mathbb{Q}quad
    \beta < \alpha.
$$
 can hold for any pair $\alpha, \beta$. To show
that at least one holds, assume that the first two fail. Then $\alpha$
is not a subset of $\beta$. Hence there is a $p \in \alpha$ with
$p \not\in \beta$. If $q \in \beta$, it follows that $q <p$ (since
$p \not\in \beta$), hence $q \in \alpha$, by (II). Thus
$\beta \subset \alpha$. Since $\beta \neq \alpha$, we conclude:
$\beta < \alpha$.

Thus $\mathbb{R}$ is now an ordered set.

[]{#chap01_app_Step:3 label="chap01_app_Step:3"} The ordered set $\mathbb{R}$
has the least-upper-bound property.

To prove this, let $A$ be a nonempty subset of $\mathbb{R}$, and assume that
$\beta \in \mathbb{R}$ is an upper bound of $A$. Define $\gamma$ to be the union
of all $\alpha \in A$. In other words, $p \in \gamma$ if and only if
$p \in \alpha$ for some $\alpha \in A$. We shall prove that
$\gamma \in \mathbb{R}$ and that $\gamma = \sup A$.

Since $A$ is not empty, there exists an $a_0 \in A$. This $\alpha_0$ is
not empty. Since $\alpha_0 \in \gamma$, $\gamma$ is not empty. Next,
$\gamma \subset \beta$ (since $\alpha \subset \beta$ for every
$\alpha \in A$), and therefore $\gamma \neq \mathbb{Q}$. Thus $\gamma$ satisfies
property (I). To prove (II) and (III), pick $p \in \gamma$. Then
$p \in \alpha_1$ for some $\alpha_1 \in A$. If $q <p$, then
$q \in \alpha_1$, hence $q \in \gamma$; this proves (II). If
$r \in \alpha_1$ is so chosen that $r > p$, we see that $r\in \gamma$
(since $\alpha_1 \subset \gamma$), and therefore $\gamma$ satisfies
(III).

Thus $\gamma \in \mathbb{R}$.

It is clear that $\alpha \leq \gamma$ for every $\alpha \in A$.

Suppose $\delta < \gamma$. Then there is an $s \in \gamma$ and that
$s \not\in \delta$. Since $s \in \gamma, s \in \alpha$ for some
$\alpha \in A$. Hence $\delta <a$, and $\delta$ is not an upper bound of
$A$.

This gives the desired result: $\gamma = \sup A$.

[]{#chap01_app_Step:4 label="chap01_app_Step:4"} If $\alpha \in \mathbb{R}$ and
$\beta \in \mathbb{R}$ we define $\alpha + \beta$ to be the set of all sums
$r + s$, where $r \in \alpha$ and $s \in \beta$.

We define $0^*$ to be the set of all negative rational numbers. It is
clear that $0^*$ is a cut. We verify that the axioms for addition (see
Definition \[\[mydef:1.12\]](#mydef:1.12){reference-type="ref"
reference="mydef:1.12"}) hold in $\mathbb{R}$, with $0^*$ playing the role of
$0$.

[]{#chap01_app_Step:5 label="chap01_app_Step:5"} Having proved that the
addition defined in Step 4 satisfies Axioms (A) of Definition
\[\[mydef:1.12\]](#mydef:1.12){reference-type="ref"
reference="mydef:1.12"}, it follows that Proposition
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"} is valid in $\mathbb{R}$, and we can prove one
of the requirements of Definition
\[\[mydef:1.17\]](#mydef:1.17){reference-type="ref"
reference="mydef:1.17"}:

If $\alpha, \beta, \gamma \in \mathbb{R}$ and $\beta < \gamma$, then
$\alpha + \beta < \alpha + \gamma$.

Indeed, it is obvious from the definition of $+$ in $\mathbb{R}$ that
$\alpha + \beta \subset \alpha + \gamma$; if we had
$\alpha + \beta = \alpha + \gamma$, the cancellation law (Proposition
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"}) would imply $\beta = \gamma$.

It also follows that $\alpha > 0^*$ if and only if $-\alpha < 0^*$.

[]{#chap01_app_Step:6 label="chap01_app_Step:6"} Multiplication is a
little more bothersome than addition in the present context, since
products of negative rationals are positive. For this reason we confine
ourselves first to $\mathbb{R}^+$, the set of all $\alpha \in \mathbb{R}$ with
$\alpha > 0^*$.

If $\alpha \in \mathbb{R}^+$ and $\beta \in \mathbb{R}^+$, we define $\alpha\beta$ to be
the set of all $p$ such that $p \leq rs$ for some choice of
$r \in \alpha$, $s \in \beta$, $r>0$, $s>0$.

We define $1^*$ to be the set of all $q < 1$.

Then the axioms (M) and (D) of Definition
\[\[mydef:1.12\]](#mydef:1.12){reference-type="ref"
reference="mydef:1.12"} hold, with $\mathbb{R}^+$ in place of $F$, and with
$1^*$ in the role of $1$.

The proofs are so similar to the ones given in detail in Step 4 that we
omit them.

Note, in particular, that the second requirement of Definition
\[\[mydef:1.17\]](#mydef:1.17){reference-type="ref"
reference="mydef:1.17"} holds: If $\alpha > 0^*$ and $\beta > 0^*$ then
$\alpha\beta > 0^*$.

[]{#chap01_app_Step:7 label="chap01_app_Step:7"} We complete the
definition of multiplication by setting $\alpha 0^* = 0^* \alpha = 0^*$,
and by setting 
$$
\alpha\beta = \left\{
    \begin{array}{ll}
        (-\alpha)(-\beta)      & \text{if } \alpha < 0^*, \beta < 0^*, \\
        -[(-\alpha)\beta]      & \text{if } \alpha < 0^*, \beta > 0^*, \\
        -[\alpha\cdot(-\beta)] & \text{if } \alpha > 0^*, \beta < 0^*, \\
    \end{array}
    \mathbb{R}ight.
$$
 The products on the right were defined in Step 6.

Having proved (in Step 6) that the axioms (M) hold in $\mathbb{R}^+$, it is now
perfectly simple to prove them in$\mathbb{R}^+$, by repeated application of the
identity $\gamma = -(-\gamma)$ which is part of Proposition
\[\[myProposition:1.14\]](#myProposition:1.14){reference-type="ref"
reference="myProposition:1.14"}. (See Step 5.)

The proof of the distributive law

$$
\alpha(\beta + \gamma) = \alpha\beta + \alpha\gamma
$$
 breaks into
cases. For instance, suppose $\alpha> 0^*$, $\beta <0^*$,
$\beta + \gamma > 0^*$ Then $\gamma = (\beta + \gamma) + (- \beta)$, and
(since we already know that the distributive law holds in $\mathbb{R}^+$)

$$
\alpha\gamma = \alpha(\beta+\gamma) + \alpha \cdot (-\beta).
$$
 But
$\alpha \cdot (-\beta) = -(\alpha\beta)$. Thus

$$
\alpha\beta + \alpha\gamma = \alpha(\beta + \gamma).
$$
 The other cases
are handled in the same way.

We have now completed the proof that $\mathbb{R}$ is an ordered-field with the
least-upper-bound property.

[]{#chap01_app_Step:8 label="chap01_app_Step:8"} We associate with each
$r\in \mathbb{Q}$ the set $r^*$ which consists of all $p \in \mathbb{Q}$ such that
$p < r$. It is clear that each $r^*$ is a cut; that is, $r^* \in \mathbb{R}$.
These cuts satisfy the following relations:

(a) $r^* + s^* = (r+s)^*$,

(b) $r^* s^* = (rs)^*$,

(c) $r^* < s^*$ if and only if $r < s$.

To prove (a), choose $p \in r^* + s^*$. Then $p=u+v$, where $u<r$,
$v<s$. Hence $p < r +s$, which says that $p \in (r + s)^*$.

Conversely, suppose $p \in (r+s)^*$. Then $p < r + s$. Choose $t$ so
that $2t = r + s - p$, put 
$$
r' = r - t,
    s' = s - t.
$$
 Then $r' \in r^*$, $s' \in s^*$, and $p = r' + s'$, so
that $p \in r^* + s^*$

This proves (a). The proof of (b) is similar.

If $r < s$ then $r \in s*$, but $r \not\in r^*$; hence $r^* < s^*$.

If $r^* <s^*$ then there is a $p \in s^*$ such that $p \not\in r^*$
Hence $r < p < s$, so that $r < s$.

This proves (c).

[]{#chap01_app_Step:9 label="chap01_app_Step:9"} We saw in Step
\[\[chap01_app_Step:8\]](#chap01_app_Step:8){reference-type="ref"
reference="chap01_app_Step:8"} that the replacement of the rational
numbers $r$ by the corresponding "rational cuts" $r^* \in \mathbb{R}$ preserves
sums, products, and order. This fact may be expressed by saying that the
ordered field $\mathbb{Q}$ is isomorphic to the ordered field $\mathbb{Q}^*$ whose
elements are the rational cuts. Of course, $r^*$ is by no means the same
as $r$, but the properties we are concerned with (arithmetic and order)
are the same in the two fields.

It is this identification of $\mathbb{Q}$ with $\mathbb{Q}^*$ which allows us to regard
$\mathbb{Q}$ as a subfield of $\mathbb{R}$.

The second part of Theorem
\[\[thm:1.19\]](#thm:1.19){reference-type="ref" reference="thm:1.19"} is
to be understood in terms of this identification. Note that the same
phenomenon occurs when the real numbers are regarded as a subfield of
the complex field, and it also occurs at a much more elementary level,
when the integers are identified with a certain subset of $\mathbb{Q}$.

It is a fact, which we will not prove here, that any two ordered-fields
with the least-upper-bound property are isomorphic. The first part of
Theorem \[\[thm:1.19\]](#thm:1.19){reference-type="ref"
reference="thm:1.19"} therefore characterizes the real field $\mathbb{R}$
completely.

The books by Landau and Thurston[@LANDAU1951] cited in the Bibliography
are entirely devoted to number systems. Chapter
\[\[chap:01\]](#chap:01){reference-type="ref" reference="chap:01"} of
Knopp's[@KNOPP1928] book contains a more leisurely description of how
$\mathbb{R}$ can be obtained from $\mathbb{Q}$. Another construction, in which each real
number is defined to be an equivalence class of Cauchy sequences of
rational numbers (see Chap. \[\[chap:03\]](#chap:03){reference-type="ref"
reference="chap:03"}), is carried out in Sec. 5 of the book by Hewitt
and Stromberg[@HEWITT1965].

The cuts in $\mathbb{Q}$ which we used here were invented by Dedekind. The
construction of $\mathbb{R}$ from $\mathbb{Q}$ by means of Cauchy sequences is due to
Cantor. Both Cantor and Dedekind published their constructions in 1872.
