# Constriction of the lebesgue measure

<!-- ::: mydef -->
[]{#mydef:11.4 label="mydef:11.4"} Let $\mathbb{R}^p$ denote $p$-dimensional
euclidean space. By an *interval* in $\mathbb{R}^p$ we mean the set of points
$\mathbf{x} = (x_1 , ... , x_p)$ such that 
\label{eq:11.10}

$$

        a_i \leq x_i \leq b_i
        \quad
        (i = 1,\dots,p),
$$
 or the set of points which is characterized
by (\[\[eq:11.10\]](#eq:11.10){reference-type="ref"
reference="eq:11.10"}) with any or all of the $\leq$ signs replaced by
$<$. The possibility that $a_i = b_i$ for any value of $i$ is not ruled
out; in particular, the empty set is included among the intervals.

If $A$ is the union of a finite number of intervals, $A$ is said to be
an *elementary set*.

If $I$ is an interval, we define

$$
m(I) = \prod_{i=1}^{p} (b_i - a_i) ,
$$
 no matter whether equality is
included or excluded in any of the inequalities
(\[\[eq:11.10\]](#eq:11.10){reference-type="ref" reference="eq:11.10"}).

If $A = I_1 \cup \cdots \cup I_n$, and if these intervals are pairwise
disjoint, we set 
\label{eq:11.11}

$$

        m(A) =
        m(I_1) + \cdots +
        m(I_n) .
$$


We let $\mathscr{E}$ denote the family of all elementary subsets of
$\mathbb{R}^p$.

At this point, the following properties should be verified:

(a) $\mathscr{E}$ is a ring, but not a $\sigma$-ring.

(b) If $A \in \mathscr{E}$, then $A$ is the union of a finite number of
    *disjoint* intervals.

(c) If $A \in \mathscr{E}$, $m(A)$ is well defined by
    (\[\[eq:11.11\]](#eq:11.11){reference-type="ref"
    reference="eq:11.11"}); that is. if two different decompositions of
    $A$ into disjoint intervals are used, each gives rise to the same
    value of $m(A)$.

(d) $m$ is additive on $\mathscr{E}$

Note that if $p = 1,2,3$, then $m$ is length, area, and volume,
respectively.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:11.5 label="mydef:11.5"} A nonnegative additive set function
$\phi$ defined on $\mathscr{E}$ is said to be regular if the following
is true: To every $A \in \mathscr{E}$ and to every $\varepsilon > 0$
there exist sets $F \in \mathscr{E}$, $G \in \mathscr{E}$ such that $F$
is closed, $G$ is open, $F \subset A \subset G$, and 
\label{eq:11.16}

$$

        \phi(G) - \varepsilon \leq
        \phi(A) \leq
        \phi(F) + \varepsilon .
$$

<!-- ::: -->

<!-- ::: newexample -->
[]{#neqexample:11.6 label="neqexample:11.6"}

<!-- ::: asparaenum -->
*The set function $m$ is regular.* If $A$ is an interval, it is trivial
that the requirements of Definition
\[\[mydef:11.5\]](#mydef:11.5){reference-type="ref"
reference="mydef:11.5"} are satisfied. The general case follows from
\[\[mydef:11.4\]](#mydef:11.4){reference-type="ref"
reference="mydef:11.4"} property (b).

Take $\mathbb{R}^p = \mathbb{R}^1$, and let $\alpha$ be a monotonically increasing
function, defined for all real $x$. Put 
$$
\begin{aligned}
            \mu([a,b]) & = \alpha(b-)-\alpha(a-), \\
            \mu([a,b]) & = \alpha(b+)-\alpha(a+), \\
            \mu([a,b]) & = \alpha(b+)-\alpha(a+), \\
            \mu([a,b]) & = \alpha(b-)-\alpha(a-).
        \end{aligned}
$$
 Here $[a,b)$ is the set $a \leq x < b$, etc.
Because of the possible discontinuities of $\alpha$, these cases have to
be distinguished. If $\mu$ is defined for elementary sets as in
(\[\[eq:11.11\]](#eq:11.11){reference-type="ref" reference="eq:11.11"}),
$\mu$ is regular on $\mathscr{E}$. The proof is just like that of (a)
<!-- ::: -->
<!-- ::: -->

Our next objective is to show that every regular set function on
$\mathscr{E}$ can be extended to a countably additive set function on a
$\sigma$-ring which contains $\mathscr{E}$.

<!-- ::: mydef -->
[]{#mydef:11.7 label="mydef:11.7"} outer measure $\mu^*(E)$
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.8 label="thm:11.8"}

<!-- ::: asparaenum -->
For every $A \in \mathscr{E}$, $\mu^* (A) = \mu (A)$.

If $E = \cup_1^{\infty} E_n$, then 
\label{eq:11.19}

$$

            \mu^* (E) \leq
            \sum_{n=1}^{\infty} \mu^* (E_n) .
$$

<!-- ::: -->
<!-- ::: -->

Note that (a) asserts that $\mu^*$ is an extension of $\mu$ from
$\mathscr{E}$ to the family of all subsets of $\mathbb{R}^P$. The property
(\[\[eq:11.19\]](#eq:11.19){reference-type="ref" reference="eq:11.19"})
is called *subadditivity*.

<!-- ::: mydef -->
[]{#mydef:11.9 label="mydef:11.9"} finitely $\mu$-measurable
$A \in \mathfrak{M}_F(\mu)$
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.10 label="thm:11.10"} $\mathfrak{M}(\mu)$ is a $\sigma$-ring,
and $\mu^*$ is countably additive on $\mathfrak{M}(\mu)$.
<!-- ::: -->

properties of $S(A, B)$ and $d(A, B)$.

<!-- ::: myremark -->
[]{#myremark:11.11 label="myremark:11.11"}
<!-- ::: -->
