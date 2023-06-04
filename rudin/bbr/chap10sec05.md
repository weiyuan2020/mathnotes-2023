# Differential forms

We shall now develop some of the machinery that is needed for the
$n$-dimensional version of the fundamental theorem of calculus which is
usually called . The original form of Stokes' theorem arose in
applications of vector analysis to electromagnetism and was stated in
terms of the curl of a vector field. Green's theorem and the divergence
theorem are other special cases. These topics are briefly discussed at
the end of the chapter.

It is a curious feature of Stokes' theorem that the only thing that is
difficult about it is the elaborate structure of definitions that are
needed for its statement. These definitions concern differential forms,
their derivatives, boundaries, and orientation. Once these concepts are
understood, the statement of the theorem is very brief and succinct, and
its proof presents little difficulty.

Up to now we have considered derivatives of functions of several
variables only for functions defined in open sets. This was done to
avoid difficulties that can occur at boundary points. It will now be
convenient, however, to discuss differentiable functions on sets. We
therefore adopt the following convention:

To say that $\mathbf{f}$ is a $\mathscr{C}'$-mapping (or a
$\mathscr{C}''$-mapping) of a compact set $D \subset \mathbb{R}^k$ into $\mathbb{R}^n$
means that there is a $\mathscr{C}'$-mapping (or a
$\mathscr{C}''$-mapping) $\mathbf{g}$ of an open set $W \subset \mathbb{R}^k$
into $\mathbb{R}^n$ such that $D \subset W$ and such that $\mathbf{g(x) = f(x)}$
for all $\mathbf{x} \in D$.


### mydef:10.10 
 Suppose $E$ is an open set in
$\mathbb{R}^n$. A $k$-surface in E is a $\mathscr{C}'$-mapping $\Phi$ from a
compact set $D \subset \mathbb{R}^k$ into $E$.

$D$ is called the of $\Phi$. Points of $D$ will be denoted by
$\mathbf{u} = (u_1, \dots , u_k)$.


We shall confine ourselves to the simple situation in which $D$ is
either a $k$-cell or the $k$-simplex $Q^k$ described in Example 10.4.
The reason for this is that we shall have to integrate over $D$, and we
have not yet discussed integration over more complicated subsets of
$\mathbb{R}^k$. It will be seen that this restriction on $D$ (which will be
tacitly made from now on) entails no significant loss of generality in
the resulting theory of differential forms.

We stress that $k$-surfaces in $E$ are defined to be into $E$, not
subsets of $E$. This agrees with our earlier definition of curves
(Definition \[\[mydef:6.26\]](#mydef:6.26){reference-type="ref"
reference="mydef:6.26"}). In fact, $1$-surfaces are precisely the same
as continuously differentiable curves.


### mydef:10.11 
 Suppose $E$ is an open set in
$\mathbb{R}^n$. A $k \geq 1$ in $E$ (briefly, a $k$-form in $E$) is a function
$\omega$, symbolically represented by the sum 
\label{eq:10.34}

$$

        \omega - \sum a_{i_1 \cdots i_k} (\mathbf{x})
        \mathrm{d} x_{i_1} \wedge \cdots \wedge
        \mathrm{d} x_{i_k}
$$
 (the indices $i_1 , ... , i_k$ range independently
from 1 to $n$), which assigns to each $k$-surface $\Phi$ in $E$ a number
$\omega(\Phi) = \int_{\Phi} \omega$, according to the rule

\label{eq:10.35}

$$

        \int_{\Phi} \omega =
        \int_{D} \sum a_{i_1 \cdots i_k} (\mathbf{\Phi(u)}) \frac{\partial (x_{i_1},...,x_{i_k})}{\partial (u_{1},...,u_{k})} \mathrm{d} \mathbf{u} ,
$$

where $D$ is the parameter domain of $\Phi$.

The functions $a_{i_1 \dots i_k}$ are assumed to be real and continuous
in $E$. If $\phi_1 , ... , \phi_n$ are the components of $\Phi$, the
Jacobian in (\[\[eq:10.35\]](#eq:10.35){reference-type="ref"
reference="eq:10.35"}) is the one determined by the mapping

$$
(u_1,..,u_k) \rightarrow
        (\phi_{i_1}(\mathbf{u}),..,\phi_{i_k}(\mathbf{u})) .
$$


Note that the right side of
(\[\[eq:10.35\]](#eq:10.35){reference-type="ref" reference="eq:10.35"})
is an integral over $D$, as defined in Definition
\[\[mydef:10.1\]](#mydef:10.1){reference-type="ref"
reference="mydef:10.1"} (or Example 10.4) and that
(\[\[eq:10.35\]](#eq:10.35){reference-type="ref" reference="eq:10.35"})
is the *definition* of the symbol $\int_{\Phi} \omega$.

A $k$-form $\omega$ is said to be of class $\mathscr{C}'$ or
$\mathscr{C}''$ if the functions $a_{i_1 \cdots i_k}$ in
(\[\[eq:10.34\]](#eq:10.34){reference-type="ref" reference="eq:10.34"})
are all of class $\mathscr{C}'$ or $\mathscr{C}''$.

A 0-form in E is defined to be a continuous function in $E$.



### newexample:10.12 


(a) Let $\gamma$ be a 1-surface (a curve of class $\mathscr{C}$) in
    $\mathbb{R}^3$, with parameter domain $[0, 1 ]$. Write $(x, y, z)$ in place
    of $(x_1, x_2 , x_3)$, and put 
$$
\omega = x \mathrm{d} y + y \mathrm{d} x .
$$
 Then
    
$$
\int_{\gamma} \omega = \int_{0}^{1} \left[ \gamma_1(t) \gamma'_2(t)+\gamma_2(t) \gamma'_1(t) \right] \mathrm{d} t =
                      \gamma_1(1)
                      \gamma_2(1) -
                      \gamma_1(0)
                      \gamma_2(0) .
$$
 Note that in this example
    $\int_{\gamma} \omega$ depends only on the initial point $\gamma(0)$
    and on the end point $\gamma(1)$ of $\gamma$. In particular,
    $\int_{\gamma} \omega = 0$ for every closed curve $\gamma$. (As we
    shall see later, this is true for every $1$-form w which is .) 
    Integrals of I-forms are often called line .

(b) Fix $a>0,b>0$, and define 
$$
\gamma(t) = (a \cos t, b \sin t)
                      \quad
                      (0 \leq t \leq 2\pi),
$$
 so that $\gamma$ is closed
    curve in $\mathbb{R}^2$. (Its range is an ellipse.) Then
    
$$
\int_{\gamma} x \mathrm{d} y =
                      \int_{0}^{2\pi} ab \cos ^2 t \mathrm{d} t =
                      \pi ab,
$$
 whereas 
$$
\int_{\gamma} y \mathrm{d} x =
                      -\int_{0}^{2\pi} ab \sin ^2 t \mathrm{d} t =
                      -\pi ab,
$$
 Note that $\int_{\gamma} x \mathrm{d} y$ is the
    area of the region bounded by $\gamma$. This is a special case of
    Green's theorem.

(c) Let $D$ be the 3-cell defined by 
$$
0 \leq r \leq 1,
                      \quad
                      0 \leq \theta \leq \pi,
                      \quad
                      0 \leq \phi \leq 2\pi.
$$
 Define
    $\Phi(r,\theta,\phi)=(x,y,z)$, where 
$$
\begin{aligned}
                      x & = r \sin \theta \cos \phi \\ 
                      y & = r \sin \theta \sin \phi \\ 
                      z & = r \cos \theta.
                  \end{aligned}
$$
 Then 
$$
J_{\Phi}(r,\theta,\phi) =
                      \frac{\partial(x,y,z)}{\partial(r,\theta,\phi)} =
                      r^2 \sin \theta.
$$
 Hence 
\label{eq:10.36}

$$

                      \int_{\Phi} \mathrm{d} x \wedge \mathrm{d} y \wedge \mathrm{d} z =
                      \int_{D} J_{\Phi} = \frac{4\pi}{3} .
$$
 Note that
    $\Phi$ maps $D$ onto the closed unit ball of $\mathbb{R}^3$, that the
    mapping is 1-1 in the interior of $D$ (but certain boundary points
    are identified by $\Phi$), and that the integral
    \[\[eq:10.36\]](#eq:10.36){reference-type="eqref"
    reference="eq:10.36"} is equal to the volume of $\Phi(D)$.



### mydef:10.13 
 Let $\omega$, $\omega_1$,
$\omega_2$ be $k$-forms in $E$. We write $\omega_1 = \omega_2$ if and
only if $\omega_1(\Phi) = \omega_2(\Phi)$ for every $k$-surface $\Phi$
in $E$. If $c$ is a real number, then $c\omega$ is the $k$-form defined
by 
\label{eq:10.37}

$$

        \int_{\Phi} c\omega =
        c\int_{\Phi} \omega ,
$$
 and $\omega = \omega_1 + \omega_2$ means
that 
\label{eq:10.38}

$$

        \int_{\Phi} \omega =
        \int_{\Phi} \omega_1 +
        \int_{\Phi} \omega_2
$$
 for every $k$-surface $\Phi$ in $E$. As a
special case of (\[\[eq:10.37\]](#eq:10.37){reference-type="ref"
reference="eq:10.37"}), note that $-\omega$ is defined so that

\label{eq:10.39}

$$

        \int_{\Phi} (-\omega) =
        -\int_{\Phi} \omega ,
$$


Consider a $k$-form 
\label{eq:10.40}

$$

        \omega = a(\mathbf{x})
        \mathrm{d} x_{i_1}
        \wedge \cdots \wedge
        \mathrm{d} x_{i_k}
$$
 and let $\overline{\omega}$ be the $k$-form
obtained by interchanging some pair of subscripts in
(\[\[eq:10.40\]](#eq:10.40){reference-type="ref" reference="eq:10.40"})
If (\[\[eq:10.35\]](#eq:10.35){reference-type="ref"
reference="eq:10.35"}) and
(\[\[eq:10.39\]](#eq:10.39){reference-type="ref" reference="eq:10.39"})
are combined with the fact that a determinant changes sign if two of its
rows are interchanged, we see that 
\label{eq:10.41}

$$

        \overline{\omega} = -\omega.
$$


As a special case of this, note that the 
\label{eq:10.42}

$$

        \mathrm{d} x_i \wedge \mathrm{d} x_j =
        -\mathrm{d} x_j \wedge \mathrm{d} x_i
$$
 holds for all $i$ and $j$. In
particular, 
\label{eq:10.43}

$$

        \mathrm{d} x_i \wedge \mathrm{d} x_i = 0
        \quad (i = 1, \dots, n).
$$


More generally, let us return to
(\[\[eq:10.40\]](#eq:10.40){reference-type="ref" reference="eq:10.40"}),
and assume that $i_r = i_s$ for some $r \neq s$. If these two subscripts
are interchanged, then $\overline{\omega} = \omega$, hence $\omega = 0$,
by (\[\[eq:10.41\]](#eq:10.41){reference-type="ref"
reference="eq:10.41"}).

In other words, *if $\omega$ is given by
(\[\[eq:10.40\]](#eq:10.40){reference-type="ref" reference="eq:10.40"}),
then $\omega = 0$ unless the subscripts $i_1,\dots,i_k$ are all
distinct*.

If $\omega$ is as in (\[\[eq:10.34\]](#eq:10.34){reference-type="ref"
reference="eq:10.34"}), the summands with repeated subscripts can
therefore be omitted without changing $\omega$.

It follows that 0 is the only $k$-form in any open subset of $\mathbb{R}^n$, if
$k > n$.

The anticommutativity expressed by
(\[\[eq:10.42\]](#eq:10.42){reference-type="ref" reference="eq:10.42"})
is the reason for the inordinate amount of attention that has to be paid
to minus signs when studying differential forms.



### mydef:10.14 
 If $i_1, \dots , i_k$ are integers
such that $1 \leq i_1 < i_2 < \cdots < i_k \leq n$, and if $I$ is the
ordered $k$-tuple $\{i_1, \dots , i_k\}$, then we call $I$ an increasing
$k$-index, and we use the brief notation 
\label{eq:10.44}

$$

        \mathrm{d} x_I =
        \mathrm{d} x_{i_1} \wedge \cdots \wedge
        \mathrm{d} x_{i_k} .
$$
 These forms $\mathrm{d} x_I$ are the so-called $\mathbb{R}^n$.

It is not hard to verify that there are precisely $n!/k!(n-k)!$ basic
$k$-forms in $\mathbb{R}^k$; we shall make no use of this, however.

Much more important is the fact that every $k$-form can be represented
in terms of basic $k$-forms. To see this, note that every $k$-tuple
$\{j_1 , \dots ,j_k\}$ of distinct integers can be converted to an
increasing $k$-index $J$ by a finite number of interchanges of pairs;
each of these amounts to a multiplication by $-1$, as we saw in Sec.
\[\[eq:10.13\]](#eq:10.13){reference-type="ref" reference="eq:10.13"};
hence 
\label{eq:10.45}

$$

        \mathrm{d} x_{j_1} \wedge \cdots \wedge
        \mathrm{d} x_{j_k} =
        \varepsilon (j_1, \dots , j_k) \mathrm{d} x_j
$$
 where
$\varepsilon(j_1, ... ,j_k)$ is $1$ or $-1$, depending on the number of
interchanges that are needed. In fact, it is easy to see that

\label{eq:10.46}

$$

        \varepsilon (j_1, \dots , j_k) =
        s (j_1, \dots , j_k)
$$
 where $s$ is as in Definition
\[\[mydef:9.33\]](#mydef:9.33){reference-type="ref"
reference="mydef:9.33"}.


For example, 
$$
\mathrm{d} x_1 \wedge
    \mathrm{d} x_5 \wedge
    \mathrm{d} x_3 \wedge
    \mathrm{d} x_2 =
    -
    \mathrm{d} x_1 \wedge
    \mathrm{d} x_2 \wedge
    \mathrm{d} x_3 \wedge
    \mathrm{d} x_5
$$
 and 
$$
\mathrm{d} x_4 \wedge
    \mathrm{d} x_2 \wedge
    \mathrm{d} x_3 =
    \mathrm{d} x_2 \wedge
    \mathrm{d} x_3 \wedge
    \mathrm{d} x_4 .
$$


If every $k$-tuple in (\[\[eq:10.34\]](#eq:10.34){reference-type="ref"
reference="eq:10.34"}) is converted to an increasing $k$-index, then we
obtain the so-called standard presentation of $\omega$:


### eq:10.47 
 = \_I b_I () x̣\_I .


The summation in (\[\[eq:10.47\]](#eq:10.47){reference-type="ref"
reference="eq:10.47"}) extends over all increasing $k$-indices $I$. \[Of
course, every increasing $k$-index arises from many (from $k!$, to be
precise) $k$-tuples. Each $b_I$ in
(\[\[eq:10.47\]](#eq:10.47){reference-type="ref" reference="eq:10.47"})
may thus be a sum of several of the coefficients that occur in
(\[\[eq:10.34\]](#eq:10.34){reference-type="ref"
reference="eq:10.34"}).\]

For example, 
$$
x_1 \mathrm{d} x_2 \wedge \mathrm{d} x_1 -
    x_2 \mathrm{d} x_3 \wedge \mathrm{d} x_2 +
    x_3 \mathrm{d} x_2 \wedge \mathrm{d} x_3 +
    \mathrm{d} x_1 \wedge \mathrm{d} x_2
$$
 is a 2-form in $\mathbb{R}^3$ whose standard
presentation is 
$$
(1-x_1) \mathrm{d} x_1 \wedge \mathrm{d} x_2 +
    (x_2 + x_3) \mathrm{d} x_2 \wedge \mathrm{d} x_3 .
$$


The following uniqueness theorem is one of the main reasons for the
introduction of the standard presentation of a $k$-form.


### thm:10.15 
 Suppose 
\label{eq:10.48}

$$

        \omega = \sum_{I} b_I (\mathbf{x}) \mathrm{d} x_I
$$
 is the standard
presentation of a $k$-form $\omega$ in an open set $E \subset \mathbb{R}^n$. If
$\omega = 0$ in $E$, then $b_I(\mathbf{x}) = 0$ for every increasing
$k$-index $I$ and for every $\mathbf{x} \in E$.


Note that the analogous statement would be false for sums such as
(\[\[eq:10.34\]](#eq:10.34){reference-type="ref" reference="eq:10.34"}),
since, for example, 
$$
\mathrm{d} x_1 \wedge \mathrm{d} x_2 +
    \mathrm{d} x_2 \wedge \mathrm{d} x_1 = 0.
$$



Suppose 
\label{eq:10.51}

$$

        I = \{i_1,...,i_p\},
        \quad
        J = \{j_1,...,j_q\}
$$
 where $1 \leq i_1 < \cdots < i_p \leq n$
and $1 \leq j_1 < \cdots < j_q \leq n$ . The of the corresponding basic
forms $\mathrm{d} x_I$ and $\mathrm{d} x_J$ in $\mathbb{R}^n$ is a $(p + q)$ form in $\mathbb{R}^n$,
denoted by the symbol $\mathrm{d} x_I \wedge \mathrm{d} x_J$, and defined by

\label{eq:10.52}

$$

        \mathrm{d} x_I \wedge \mathrm{d} x_J =
        \mathrm{d} x_{i_1} \wedge \cdots \wedge
        \mathrm{d} x_{i_p} \wedge
        \mathrm{d} x_{j_1} \wedge \cdots \wedge
        \mathrm{d} x_{j_q}.
$$




Suppose $\omega$ and $\lambda$ are $p$- and $q$-forms, respectively, in
some open set $E \subset \mathbb{R}^n$, with standard presentations

\label{eq:10.56}

$$

        \omega = \sum_{I} b_I (\mathbf{x}) \mathrm{d} x_I , \quad
        \lambda = \sum_{J} c_J (\mathbf{x}) \mathrm{d} x_J
$$
 where $I$ abd $J$
range over all increasing $p$-indices and over all increasing
$q$-indices taken from the set $\{1, ... , n\}$.



We shall now define a differentiation operator $\d$ which associates a
$(k + 1)$-form $\mathrm{d} \omega$ to each $k$-form $\omega$ of class
$\mathscr{C}'$ in some open set $E \in \mathbb{R}^n$.

A 0-form of class $\mathscr{C}'$ in $E$ is just a real function
$f \in \mathscr{C}'(E)$, and we define 
\label{eq:10.59}

$$

        \mathrm{d} f = \sum_{i=1}^{n} (D_i f) (\mathbf{x}) \mathrm{d} x_i .
$$
 If
$\omega = \sum b_I (\mathbf{x}) \mathrm{d} x_I$ is the standard presentation of
a $k$-form $\omega$, and $B_I \in \mathscr{C}'(E)$ for each increasing
$k$-index $I$, then we define 
\label{eq:10.60}

$$

        \mathrm{d} \omega = \sum_I (\mathrm{d} b_I) \wedge \mathrm{d} x_I .
$$




Suppose $E$ is open in $\mathbb{R}^n$, $f \in \mathscr{C}'(E)$, and $\gamma$ is
a continuously differentiable curve in $E$, with domain $[0,1]$. By
(\[\[eq:10.59\]](#eq:10.59){reference-type="ref" reference="eq:10.59"})
and (\[\[eq:10.35\]](#eq:10.35){reference-type="ref"
reference="eq:10.35"}), 
\label{eq:10.61}

$$

        \int_{\gamma} \mathrm{d} f
        = \int_{0}^{1} \sum_{i=1}^{n}
        (D_i f)(\gamma(t)) \gamma'_i (t)
        \mathrm{d} t .
$$
 By the chain rule, the last integrand is
$(f \circ \gamma)'(t)$. Hence 
\label{eq:10.62}

$$

        \int_{\gamma} \mathrm{d} f =
        f(\gamma(1)) -
        f(\gamma(0)) ,
$$
 and we see that $\int_{\gamma} \mathrm{d} f$ is the
same for all $\gamma$ with the same initial point and the same end
point, as in (a) of Example 10.12.

Comparison with Example 10.12(b) shows therefore that the 1-form
$x \mathrm{d} y$ is not the derivative of any 0-form $f$. This could also be
deduced from part (b) of the following theorem, since

$$
\mathrm{d} (x \mathrm{d} y) = \mathrm{d} x \wedge \mathrm{d} y
$$




### thm:10.20 



If $\omega$ and $\lambda$ are $k$- and $m$-forms, respectively, of class
$\mathscr{C}'$ in $E$, then 
\label{eq:10.63}

$$

            \mathrm{d} (\omega \wedge \lambda) =
            (\mathrm{d} \omega) \wedge \lambda +
            (-1)^k \omega \wedge \mathrm{d} \lambda .
$$


If $\omega$ is of class $\mathscr{C}''$ in $E$, then $\mathrm{d} ^2 \omega = 0$.



Here $\mathrm{d} ^2 \omega$ means, of course, $\mathrm{d} (\mathrm{d} \omega)$.


Suppose $E$ is an open set in $\mathbb{R}^n$, $T$ is a $\mathscr{C}'$-mapping of
$E$ into an open set $V \subset \mathbb{R}^m$, and $\omega$ is a $k$-form in
$V$, whose standard presentation is 
\label{eq:10.65}

$$

        \omega = \sum_{I} b_I (\mathbf{y}) \mathrm{d} y_I.
$$


(We use $\mathbf{y}$ for points of $V$, $\mathbf{x}$ for points of $E$.)

Let $t_1,\dots,t_m$ be the components of $T$: If

$$
\mathbf{y} = (y_1, \dots, y_m) = T(\mathbf{x})
$$
 then
$y_i = t_i(\mathbf{x})$. As in
(\[\[eq:10.59\]](#eq:10.59){reference-type="ref" reference="eq:10.59"}),

\label{eq:10.66}

$$

        \mathrm{d} t_i = \sum_{j=1}^{n}(D_j t_i)(\mathbf{x}) \mathrm{d} x_j
        \quad (1 \leq i \leq m).
$$
 Thus each $\mathrm{d} t_i$ is a 1-form in
$E$.

The mapping $T$ transforms $\omega$ into a $k$-form $\omega_T$ in $E$,
whose definition is 
\label{eq:10.67}

$$

        \omega_T = \sum_I b_I ((T(\mathbf{x})))
        \mathrm{d} t_{i_1} \wedge \cdots \wedge
        \mathrm{d} t_{i_k} .
$$
 in each summand of
(\[\[eq:10.67\]](#eq:10.67){reference-type="ref" reference="eq:10.67"}),
$I = \{i_1,...,i_k\}$ is an increasing $k$-index.


Our next theorem shows that addition, multiplication, and
differentiation of forms are defined in such a way that they commute
with changes of variables.


### thm:10.22 
 With $E$ and $T$ as in Sec. 10.21, let
$\omega$ and $A$ be $k$- and $m$-forms in $V$, respectively. Then

(a) $(\omega + \lambda)_T = \omega_T + \lambda_T$ if $k = m$;

(b) $(\omega \wedge \lambda)_T = \omega_T \wedge \lambda_T$;

(c) $\mathrm{d} (\omega_T) = (\mathrm{d} \omega)_T$ if $\omega$ is of class
    $\mathscr{C}'$ and $T$ is of class $\mathscr{C}''$.



### thm:10.23 
 Suppose $T$ is a $\mathscr{C}'$-mapping
of an open set $E \subset \mathbb{R}^n$ into an open set $V \subset \mathbb{R}^m$, $S$
is a $\mathscr{C}'$-mapping of $V$ into an open set $W \subset \mathbb{R}^P$,
and $w$ is a $k$-form in $W$, so that $\omega$ is a $k$-form in $V$ and
both $(\omega_S)_T$ and $\omega_{ST}$ are $k$-forms in $E$, where $ST$
is defined by $(ST)(\mathbf{x}) = S(T(\mathbf{x}))$. Then

\label{eq:10.71}

$$

        (\omega_S)_T = \omega_{ST} .
$$




### thm:10.24 
 Suppose $\omega$ is a $k$-form in an
open set $E \subset \mathbb{R}^n$, $\Phi$ is a $k$-surface in $E$, with
parameter domain $D \subset \mathbb{R}^k$, and $\Delta$ is the $k$-surface in
$\mathbb{R}^k$, with parameter domain $D$, defined by
$\Delta(\mathbf{u}) = \mathbf{u}(\mathbf{u} \in D)$. Then

$$
\int_{\Phi} \omega =
        \int_{\Delta} \omega_{\Phi} .
$$




### thm:10.25 
 Suppose $T$ is a $\mathscr{C}'$-mapping
of an open set $E \subset \mathbb{R}^n$ into an open set $V \subset \mathbb{R}^m$,
$\Phi$ is a $k$-surface in $E$, and $\omega$ is a $k$-form in $V$.

Then 
$$
\int_{T \Phi} \omega =
        \int_{\Phi} \omega_T
$$




*Proof.* Let $D$ be the parameter domain of $\Phi$ (hence also of
$\Phi$) and define $\Delta$ as in Theorem
\[\[thm:10.24\]](#thm:10.24){reference-type="ref" reference="thm:10.24"}.

Then 
$$
\int_{T \Phi} \omega =
        \int_{\Delta} \omega_{T \Phi} =
        \int_{\Delta} (\omega_{T})_{\Phi} =
        \int_{\Phi} \omega_{T} .
$$


The first of these equalities is Theorem
\[\[thm:10.24\]](#thm:10.24){reference-type="ref" reference="thm:10.24"},
applied to $T\Phi$ in place of $\Phi$. The second follows from Theorem
\[\[thm:10.23\]](#thm:10.23){reference-type="ref" reference="thm:10.23"}.
The third is Theorem \[\[thm:10.24\]](#thm:10.24){reference-type="ref"
reference="thm:10.24"}, with $\omega_T$ in place of $\omega$. ◻

