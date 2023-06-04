# Continuity and compactness


### mydef:4.13 
 A mapping $\mathbf{f}$ of a set $E$
into $\mathbb{R}^{k}$ is said to be *bounded* if there is a real number $M$ such
that $\left| f(x) \right| \leq M$ for all $x \in E$.



### thm:4.14 
 Suppose $f$ is a continuous mapping of a
compact metric space $X$ into a metric space $Y$. Then $f(X)$ is
compact.



*Proof.* Let $\{V_\alpha\}$ be an open cover of $f(X)$. Since $f$
is continuous, Theorem \[\[thm:4.8\]](#thm:4.8){reference-type="ref"
reference="thm:4.8"} shows that each of the sets $f^{-1}(V_{\alpha})$ is
open. Since $X$ is compact, there are finitely many indices, say
$\alpha_1,  , \alpha_n$, such that 
\label{eq:4.12}

$$

        X \subset
        f^{-1} (V_{\alpha_1})
        \cup \cdots \cup
        f^{-1} (V_{\alpha_n}).
$$
 Since $f(f^{-1}(E)) \subset E$ for
every $E \subset Y$, (\[\[eq:4.12\]](#eq:4.12){reference-type="ref"
reference="eq:4.12"}) implies that 
\label{eq:4.13}

$$

        f(X) \subset
        (V_{\alpha_1})
        \cup \cdots \cup
        (V_{\alpha_n}).
$$


This completes the proof ◻


Note: We have used the relation $f(f^{- 1}(E)) \subset E$, valid for
$E \subset Y$. If $E \subset X$, then $f^{- 1}(f(E)) \supset E$;
equality need not hold in either case.

We shall now deduce some consequences of Theorem
\[\[thm:4.14\]](#thm:4.14){reference-type="ref" reference="thm:4.14"}


### thm:4.15 
 If $\mathbf{f}$ is a continuous mapping
of a compact metric space $X$ into $\mathbb{R}^{k}$, then $\mathbf{f}(X)$ is
closed and bounded. Thus, $\mathbf{f}$ is bounded.


This follows from Theorem \[\[thm:2.41\]](#thm:2.41){reference-type="ref"
reference="thm:2.41"}. The result is particularly important when $f$ is
real:


### thm:4.16 
 Suppose $f$ is a continuous real function
on a compact metric space $X$, and 
\label{eq:4.14}

$$

        M = \sup_{p\in X} f(p), \quad
        m = \inf_{p\in X} f(p).
$$
 Then there exist points $p, q \in X$
such that $f(p) = M$ and $f(q) = m$.


The notation in (\[\[eq:4.14\]](#eq:4.14){reference-type="ref"
reference="eq:4.14"}) means that $M$ is the least upper bound of the set
of all numbers $f(p)$, where $p$ ranges over $X$, and that $m$ is the
greatest lower bound of this set of numbers.

The conclusion may also be stated as follows: *There exist points $p$
and $q$ in $X$ such that $f(q) \leq f(x) \leq f(p)$ for all $x \in X$;*
that is, $f$ attains its maximum (at $p$) and its minimum (at $q$).


*Proof.* By Theorem \[\[thm:4.15\]](#thm:4.15){reference-type="ref"
reference="thm:4.15"}, $f(X)$ is a closed and bounded set of real
numbers; hence $f(X)$ contains 
$$
M = \sup f(X), \quad
        m = \inf f(X).
$$
 By Theorem
\[\[thm:2.28\]](#thm:2.28){reference-type="ref" reference="thm:2.28"} ◻



### thm:4.17 
 Suppose $f$ is a continuous 1-1 mapping
of a compact metric space $X$ onto a metric space $Y$. Then the inverse
mapping 1-1 defined on $Y$ by 
$$
f^{-1}(f(x)) = x \quad
        (x \in X)
$$
 is a continuous mapping of $Y$ onto $X$.



### mydef:4.18 
 Let $f$ be a mapping of a metric
space $X$ into a metric space $Y$. We say that $f$ is *uniformly
continuous* on $X$ if for every $\varepsilon > 0$ there exists
$\delta > 0$ such that 
\label{eq:4.15}

$$

        d_Y(f(p),f(q)) < \varepsilon
$$
 for all $p$ and $q$ in $X$ for
which $d_X(p, q) < \delta$.


Let us consider the differences between the concepts of continuity and
of uniform continuity. First, uniform continuity is a property of a
function on a set, whereas continuity can be defined at a single point.
To ask whether a given function is uniformly continuous at a certain
point is meaningless. Second, if $f$ is continuous on $X$, then it is
possible to find, for each $\varepsilon > 0$ and for each point $p$ of
$X$, a number $\delta > 0$ having the property specified in Definition
\[\[mydef:4.5\]](#mydef:4.5){reference-type="ref" reference="mydef:4.5"}.
This $\delta$ depends one $\varepsilon$ *and* on $p$. If $f$ is,
however, uniformly continuous on $X$, then it is possible, for each
$\varepsilon > 0$, to find *one* number $\delta > 0$ which will do for
*all* points $p$ of $X$.

Evidently, every uniformly continuous function is continuous. That the
two concepts are equivalent on compact sets follows from the next
theorem.


### thm:4.19 
 Let $f$ be a continuous mapping of a
compact metric space $X$ into a metric space $Y$. Then $f$ is uniformly
continuous on $X$.



*Proof.* Let $\varepsilon > 0$ be given. Since $f$ is continuous, we can
associate to each point $p \in X$ a positive number $\phi(p)$ such that

\label{eq:4.16}

$$

        q\in X, d_X(p, q) < \phi(p)
        \text{ implies }
        d_Y (f(p), f(q)) < \frac{\varepsilon}{2}.
$$


Let $J(p)$ be the set of all $q \in X$ for which 
\label{eq:4.17}

$$

        d_X(p, q) < \frac{1}{2}\phi(p).
$$


Since $p \in J(p)$, the collection of all sets $J(p)$ is an open cover
of $X$; and since $X$ is compact, there is a finite set of points
$p_1,...,p_n$ in $X$, such that 
\label{eq:4.18}

$$

        X \subset J(p_1) \cup \cdots \cup J(p_n).
$$
 We put

$$
\delta = \frac{1}{2} \min [\phi(p_1), ..., \phi(p_n)].
$$
 Then
$\delta > 0$ . (This is one point where the finiteness of the covering,
inherent in the definition of compactness, is essential. The minimum of
a finite set of positive numbers is positive, whereas the inf of an
infinite set of positive numbers may very well be 0.)

Now let $q$ and $p$ be points of $X$, such that $d_X(p, q) < \delta$, By
(\[\[eq:4.18\]](#eq:4.18){reference-type="ref" reference="eq:4.18"}),
there is an integer $m$, $1 \leq m \leq n$, such that $p \in J(p_m)$;
hence 
\label{eq:4.20}

$$

        d_X(p, p_m) < \frac{1}{2}\phi(p_m),
$$
 and we also have

$$
d_X(q, p_m) \leq
        d_X(p, q) +
        d_X(p, p_m) <
        \delta + \frac{1}{2}\phi(p_m) \leq
        \phi(p_m).
$$
 Finally,
(\[\[eq:4.16\]](#eq:4.16){reference-type="ref" reference="eq:4.16"})
shows that therefore 
$$
d_Y(f(p), f(q)) \leq
        d_Y(f(p), f(p_m)) +
        d_Y(f(q), f(p_m)) <
        \varepsilon .
$$
 This complete the proof. ◻


An alternative proof is sketched in Exercise
\[\[ex:4.10\]](#ex:4.10){reference-type="ref" reference="ex:4.10"}.

We now proceed to show that compactness is essential in the hypotheses
of Theorems \[\[thm:4.14\]](#thm:4.14){reference-type="ref"
reference="thm:4.14"}, \[\[thm:4.15\]](#thm:4.15){reference-type="ref"
reference="thm:4.15"}, \[\[thm:4.16\]](#thm:4.16){reference-type="ref"
reference="thm:4.16"}, and
\[\[thm:4.19\]](#thm:4.19){reference-type="ref" reference="thm:4.19"}.


### thm:4.20 
 Let $E$ be a noncompact set in $\mathbb{R}^{1}$
Then

(a) there exists a continuous function on $E$ which is not bounded,

(b) there exists a continuous and bounded function on $E$ which has no
    maximum. 
    If, in addition, $E$ is bounded, then

(c) there exists a continuous function on $E$ which is not uniformly
    continuous.



*Proof.* Suppose first that $E$ is bounded, so that there exists a limit
point $x_0$ of $E$ which is not a point of $E$. Consider

\label{eq:4.21}

$$

        f(x) = \frac{1}{x - x_0}
        \quad
        (x \in E).
$$
 This is continuous on $E$ (Theorem 4.9), but
evidently unbounded. To see that
(\[\[eq:4.21\]](#eq:4.21){reference-type="ref" reference="eq:4.21"}) is
not uniformly continuous, let $\varepsilon > 0$ and $\delta > 0$ be
arbitrary, and choose a point $x \in E$ such that
$\left| x - x_0 \right| < \delta$. Taking $t$ close enough to $x_0$ , we
can then make the difference $\left| f(t) - f(x) \right|$ greater than
$\varepsilon$, although $\left| t-x \right| < \delta$. Since this is
true for every $\delta > 0$, $f$ is not uniformly continuous on $E$.

The function $g$ given by 
\label{eq:4.22}

$$

        g(x) = \frac{1}{1+(x-x_0)^2}
        \quad
        (x \in E)
$$
 is continuous on $E$, and is bounded, since
$0 < g(x) < 1$. It is clear that 
$$
\sup_{x \in E} g(x) = 1,
$$
 whereas
$g(x) < l$ for all $x \in E$. Thus $g$ has no maximum on $E$.

Having proved the theorem for bounded sets $E$, let us now suppose that
$E$ is unbounded. Then $f(x) = x$ establishes (a), whereas

\label{eq:4.23}

$$

        h(x) = \frac{x^2}{1 + x^2}
        \quad
        (x \in E)
$$
 establishes (b), since 
$$
\sup_{x \in E} h(x) = 1
$$

and $h(x) < 1$ for all $x \in E$.

Assertion (c) would be false if boundedness were omitted from the
hypotheses. For, let $E$ be the set of all integers. Then every function
defined on $E$ is uniformly continuous on $E$. To see this, we need
merely take $\delta < 1$ in Definition
\[\[mydef:4.18\]](#mydef:4.18){reference-type="ref"
reference="mydef:4.18"}. ◻


We conclude this section by showing that compactness is also essential
in Theorem \[\[thm:4.17\]](#thm:4.17){reference-type="ref"
reference="thm:4.17"}.


Let $X$ be the half-open interval $[0, 2\pi)$ on the real line, and let
$f$ be the mapping of $X$ onto the circle $Y$ consisting of all points
whose distance from the origin is $1$, given by 
\label{eq:4.24}

$$

        f(t) = (\cos t, \sin t)
        \quad
        (0 \leq t < 2\pi).
$$
 The continuity of the trigonometric
functions cosine and sine, as well as their periodicity properties, will
be established in Chap. \[\[chap:08\]](#chap:08){reference-type="ref"
reference="chap:08"}. These results show that $f$ is a continuous 1-1
mapping of $X$ onto $Y$.

However, the inverse mapping (which exists, since $f$ is one-to-one and
onto) fails to be continuous at the point $(1, 0) = \mathbf{f}(0)$. Of
course, $X$ is not compact in this example. (It may be of interest to
observe that $\mathbf{f}^{-1}$ fails to be continuous in spite of the
fact that $Y$ *is* compact!)

