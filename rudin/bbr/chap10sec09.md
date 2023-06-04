# Vector analysis

We conclude this chapter with a few applications of the preceding
material to theorems concerning vector analysis in $\mathbb{R}^3$. These are
special cases of theorems about differential forms, but are usually
stated in different terminology. We are thus faced with the job of
translating from one language to another.


### mydef:10.42 
 Let 
$$\mathbf{F} = 
    F_1 \mathbf{e}_1 + 
    F_2 \mathbf{e}_2 + 
    F_3 \mathbf{e}_3
    $$
     be a continuous mapping of an open set
$E \subset \mathbb{R}^3$ into $\mathbb{R}^3$. Since $\mathbf{F}$ associates a vector to
each point of $E$, $\mathbf{F}$ is sometimes called a vector field,
especially in physics. With every such $\mathbf{F}$ is associated a
1-form 
\label{eq:10.124}

$$

        \lambda_{\mathbf{F}} 
        F_1 \mathrm{d} x + 
        F_2 \mathrm{d} y + 
        F_3 \mathrm{d} z
$$
 and a 2-form 
\label{eq:10.125}

$$

        \omega_{\mathbf{F}} = 
        F_1 \mathrm{d} y \wedge \mathrm{d} z + 
        F_2 \mathrm{d} z \wedge \mathrm{d} x + 
        F_3 \mathrm{d} x \wedge \mathrm{d} y .
$$
 Here, and in the rest of this chapter,
we use the customary notation $(x, y, z)$ in place of $(x_1, x_2 , x_3)$.

It is clear, conversely, that every 1-form $\lambda$ in $E$ is
$\lambda_{\mathbf{F}}$ for some vector field $\mathbf{F}$ in $E$, and
that every 2-form $\omega$ is $\omega_{\mathbf{F}}$ for some
$\mathbf{F}$. In $\mathbb{R}^3$, the study of 1-forms and 2-forms is thus
coextensive with the study of vector fields.

If $u \in \mathscr{C}'(E)$ is a real function, then its 
$$
\nabla u = 
        (D_1 u) \mathbf{e}_1 + 
        (D_2 u) \mathbf{e}_2 + 
        (D_3 u) \mathbf{e}_3
$$
 is an example of a vector field in $E$.

Suppose now that $\mathbf{F}$ is a vector field in $E$, of class
$\mathscr{C}'$. Its $\nabla \times \mathbf{F}$ is the vector field
defined in $E$ by 
$$
\nabla \times \mathbf{F} = 
        (D_2 F_3 - D_3 F_2) \mathbf{e}_1 + 
        (D_3 F_1 - D_1 F_3) \mathbf{e}_2 + 
        (D_1 F_2 - D_2 F_1) \mathbf{e}_3
$$
 and its is the real function
$\nabla \cdot F$ defined in $E$ by 
$$
\nabla \cdot F = 
        D_1 F_1 + 
        D_2 F_2 + 
        D_3 F_3 .
$$



These quantities have various physical interpretations. We refer to the
book by O. D. Kellogg[@KELLOGG1940] for more details.

Here are some relations between gradients, curls, and divergences.


### thm:10.43 
 Suppose $E$ is an open set in $\mathbb{R}^3$,
$u \in \mathscr{C}''(E)$, and $\mathbf{G}$ is a vector field in $E$, of
class $\mathscr{C}''$.

(a) If $\mathbf{F} = \mathbf{n}abla u$, then
    $\mathbf{n}abla \times \mathbf{F} = \mathbf{0}$.

(b) If $\mathbf{F} = \mathbf{n}abla \times \mathbf{G}$, then
    $\mathbf{n}abla \cdot \mathbf{F} = 0$.

Furthermore, if $E$ is $\mathscr{C}''$-equivalent to a convex set, then
(a) and (b) have converses, in which we assume that $\mathbf{F}$ is a
vector field in $E$, of class $\mathscr{C}'$:

1.  If $\mathbf{n}abla \cdot \mathbf{F} = \mathbf{0}$, then
    $\mathbf{F} = \mathbf{n}abla u$ for some $u \in \mathscr{C}''(E)$.

2.  If $\mathbf{n}abla \times \mathbf{F} = 0$, then
    $\mathbf{F} = \mathbf{n}abla \times \mathbf{G}$ for some vector
    field $\mathscr{G}$. in $E$, of class $\mathscr{C}''$



### mydef:10.44 
 The $k$-form

$$
\mathrm{d} x_1 \wedge \cdots \wedge \mathrm{d} x_k
$$
 is called the volume element in
$\mathbb{R}^k$. It is often denoted by $\mathrm{d} V$ (or by $\mathrm{d} V_k$ if it seems
desirable to indicate the dimension explicitly), and the notation

\label{eq:10.126}

$$

        \int_{\Phi} f(\mathbf{x}) 
        \mathrm{d} x_1 \wedge \cdots \wedge \mathrm{d} x_k
        = \int_{\Phi} f \mathrm{d} V
$$
 is used when $\Phi$ is a positively
oriented $k$-surface in $\mathbb{R}^k$ and $f$ is a continuous function on the
range of $\Phi$.

The reason for using this terminology is very simple: If $D$ is a
parameter domain in $\mathbb{R}^k$, and if $\Phi$ is a 1-1
$\mathscr{C}'$-mapping of $D$ into $\mathbb{R}^k$, with positive Jacobian
$J_{\Phi}$, then the left side of
\[\[eq:10.126\]](#eq:10.126){reference-type="eqref"
reference="eq:10.126"} is

$$
\int_D f (\Phi(\mathbf{u})) J_{\Phi}(\mathbf{u}) \mathrm{d} \mathbf{u} =
        \int_{\Phi(D)} f(\mathbf{x}) \mathrm{d} \mathbf{x},
$$
 by
\[\[eq:10.35\]](#eq:10.35){reference-type="eqref" reference="eq:10.35"}
and Theorem \[\[thm:10.9\]](#thm:10.9){reference-type="ref"
reference="thm:10.9"}.


In particular, when $f= 1$,
\[\[eq:10.126\]](#eq:10.126){reference-type="eqref"
reference="eq:10.126"} defines the volume of $\Phi$. We already saw a
special case of this in \[\[eq:10.36\]](#eq:10.36){reference-type="eqref"
reference="eq:10.36"}. The usual notation for $\mathrm{d} V_2$ is $\mathrm{d} A$.


### mydef:10.45 
 Suppose $E$ is an open set in
$\mathbb{R}^2$, $\alpha \in  \mathscr{C}'(E)$, $\beta \in  \mathscr{C}'(E)$, and
$Q$ is a closed subset of $E$, with positively oriented boundary
$\partial \Omega$, as described in Sec.
\[\[mydef:10.31\]](#mydef:10.31){reference-type="ref"
reference="mydef:10.31"}. Then 
\label{eq:10.127}

$$

        \int_{\partial \Omega} \left( 
            \alpha \mathrm{d} x + \beta \mathrm{d} y 
            \right) = 
        \int_{\Omega} \left( 
            \frac{\partial \beta}{\partial x} -
            \frac{\partial \alpha}{\partial y} 
            \right) \mathrm{d} A .
$$




\label{eq:10.128}

$$

    \frac{1}{2} \int_{\partial \Omega}
    \left( x \mathrm{d} y - y \mathrm{d} x \right) = 
    A(\Omega) ,
$$
 the area of $\Omega$.


### mydef:10.46 
 Let $\Phi$ be a 2-surface in
$\mathbb{R}^3$, of class $\mathscr{C}'$, with parameter domain $D \subset \mathbb{R}^2$.
Associate with each point $(u, v) \in D$ the vector 
\label{eq:10.129}

$$

        \mathbf{N}(u,v) = 
        \frac{\partial (y,z)}{\partial (u,v)} \mathbf{e}_1 + 
        \frac{\partial (z,x)}{\partial (u,v)} \mathbf{e}_2 + 
        \frac{\partial (x,y)}{\partial (u,v)} \mathbf{e}_3 .
$$
 The
Jacobians in \[\[eq:10.129\]](#eq:10.129){reference-type="eqref"
reference="eq:10.129"} correspond to the equation 
\label{eq:10.130}

$$

        (x,y,z) = \Phi(u,v).
$$
 If $f$ is a continuous function on
$\Phi(D)$, the of $f$ over $\Phi$ is defined to be 
\label{eq:10.131}

$$

        \int_{\Phi} f \mathrm{d} A = 
        \int_D f(\Phi(u,v)) \left| \mathbf{N}(u,v) \right| \mathrm{d} u \mathrm{d} v.
$$

In particular, when $f= 1$ we obtain the of $\Phi$, namely,

\label{eq:10.132}

$$

        A(\Phi) = \int_{D} \left| \mathbf{N}(u,v) \right| \mathrm{d} u \mathrm{d} v.
$$

The following discussion will show that
(\[\[eq:10.131\]](#eq:10.131){reference-type="eqref"
reference="eq:10.131"}) and its special case
(\[\[eq:10.132\]](#eq:10.132){reference-type="eqref"
reference="eq:10.132"}) are reasonable definitions. It will also
describe the geometric features of the vector $\mathbf{N}$.

Write $\Phi = 
    \phi_1 \mathbf{e}_1 + 
    \phi_2 \mathbf{e}_2 + 
    \phi_3 \mathbf{e}_3$ , fix a point $\mathbf{p}_0 = (u_0,u_0) \in D$,
put $\mathbf{N} = \mathbf{N}(\mathbf{p}_0)$, put 
\label{eq:10.133}

$$

        \alpha_i = (D_1 \phi_i)(\mathbf{p}_0), \quad 
        \beta_i  = (D_2 \phi_i)(\mathbf{p}_0)  \quad 
        (i = 1,2,3)
$$
 and let $T \in L(\mathbb{R}^2, \mathbb{R}^3)$ be the linear
transformation given by 
\label{eq:10.134}

$$

        T(u,v) = \sum_{i=1}^{3}\left( \alpha_i u + \beta_i v \right)\mathbf{e}_i .
$$

Note that $T = \Phi'(\mathbf{p}_0)$, in accordance with Definition
\[\[mydef:9.11\]](#mydef:9.11){reference-type="ref"
reference="mydef:9.11"}.

Let us now assume that the rank of $T$ is 2. (If it is 1 or 0, then
$\mathbf{N} = \mathbf{0}$, and the tangent plane mentioned below
degenerates to a line or to a point.) The range of the affine mapping

$$
(u,v) \rightarrow \Phi(\mathbf{p}_0) + T(u,v)
$$
 is then a plane
$\prod$, called the to $\Phi$ at $\mathbf{p}_0$ . \[One would like to
call $\prod$ the tangent plane at $\Phi(\mathbf{p}_0)$, rather than at
$\mathbf{p}_0$ ; if $\Phi$ is not one-to-one, this runs into
difficulties.\] If we use
\[\[eq:10.133\]](#eq:10.133){reference-type="eqref"
reference="eq:10.133"} in
\[\[eq:10.129\]](#eq:10.129){reference-type="eqref"
reference="eq:10.129"}, we obtain 
\label{eq:10.135}

$$

        \mathbf{N} = 
        \left( \alpha_2 \beta_3 - \alpha_3 \beta_2 \right) \mathbf{e}_1 +
        \left( \alpha_3 \beta_1 - \alpha_1 \beta_3 \right) \mathbf{e}_2 +
        \left( \alpha_1 \beta_2 - \alpha_2 \beta_1 \right) \mathbf{e}_3 ,
$$

and \[\[eq:10.134\]](#eq:10.134){reference-type="eqref"
reference="eq:10.134"} shows that 
\label{eq:10.136}

$$

        T \mathbf{e}_1 = \sum_{i=1}^{3} \alpha_i \mathbf{e}_i ,
        \quad 
        T \mathbf{e}_2 = \sum_{i=1}^{3} \beta_i \mathbf{e}_i .
$$
 A
straightforward computation now leads to 
\label{eq:10.137}

$$

        \mathbf{N}\cdot (T \mathbf{e}_1) = 0 =
        \mathbf{N}\cdot (T \mathbf{e}_2) .
$$
 Hence $\mathbf{N}$ is
perpendicular to $\prod$. It is therefore called .

A second property of $\mathbf{N}$, also verified by a direct computation
based on \[\[eq:10.135\]](#eq:10.135){reference-type="eqref"
reference="eq:10.135"} and
\[\[eq:10.136\]](#eq:10.136){reference-type="eqref"
reference="eq:10.136"}, is that the determinant of the linear
transformation of $\mathbb{R}^3$ that takes $\{e_1, e_2 , e_3\}$ to
$\{T\mathbf{e}_1, T\mathbf{e}_2 , \mathbf{N}\}$ is
$\left\| \mathbf{N} \right\|^2 0$ (Exercise
\[\[ex:10.30\]](#ex:10.30){reference-type="ref" reference="ex:10.30"}).
The 3-simplex 
\label{eq:10.138}

$$

        \left\{ \mathbf{0}, T\mathbf{e}_1, T\mathbf{e}_2, \mathbf{N} \right\}
$$

is thus .

The third property of $\mathbf{N}$ that we shall use is a consequence of
the first two: The above-mentioned determinant, whose value is
$|\mathbf{N}|^2$, is the volume of the parallelepiped with edges
$[\mathbf{0}, T\mathbf{e}_1]$, $[\mathbf{0}, T\mathbf{e}_2]$,
$[\mathbf{0}, \mathbf{N}]$. By
\[\[eq:10.137\]](#eq:10.137){reference-type="eqref"
reference="eq:10.137"}, $[\mathbf{0}, \mathbf{N}]$ is perpendicular to
the other two edges. 
\label{eq:10.139}

$$

        \mathbf{0}, 
        T \mathbf{e}_1 ,
        T \mathbf{e}_2 ,
        T (\mathbf{e}_1 + \mathbf{e}_2)
$$
 .

This parallelogram is the image under $T$ of the unit square in $\mathbb{R}^2$.
If $E$ is any rectangle in $\mathbb{R}^2$ , it follows (by the linearity of $T$)
that the area of the parallelogram $T(E)$ is 
\label{eq:10.140}

$$

        A(T(E)) = \left| \mathbf{N} \right| A(E) =
        \int_E \left| \mathbf{N}(u_0,v_0) \right| \mathrm{d} u \mathrm{d} v .
$$
 We
conclude that \[\[eq:10.132\]](#eq:10.132){reference-type="eqref"
reference="eq:10.132"} is correct when $\Phi$ is affine. To justify the
definition \[\[eq:10.132\]](#eq:10.132){reference-type="eqref"
reference="eq:10.132"} in the general case, divide $D$ into small
rectangles, pick a point $(u_0, v_0)$ in each, and replace $\Phi$ in
each rectangle by the corresponding tangent plane. The sum of the areas
of the resulting parallelograms, obtained via
\[\[eq:10.140\]](#eq:10.140){reference-type="eqref"
reference="eq:10.140"}, is then an approximation to $A(\Phi)$. Finally,
one can justify \[\[eq:10.131\]](#eq:10.131){reference-type="eqref"
reference="eq:10.131"} from
\[\[eq:10.132\]](#eq:10.132){reference-type="eqref"
reference="eq:10.132"} by approximating $f$ by step functions.



### newexample:10.47 
 Let $0 <a< b$ be fixed.
Let $K$ be the 3-cell determined by 
$$
0 \leq t \leq a , \quad
        0 \leq u \leq 2\pi , \quad
        0 \leq v \leq 2\pi
$$
 The equations 
\label{eq:10.141}

$$

        \begin{array}{l}
            x = t \cos u \\ 
            y = (b + t \sin u) \cos v \\ 
            z = (b + t \sin u) \sin v \\ 
        \end{array}
$$
 describe a mapping $\Psi$ of $\mathbb{R}^3$ into $\mathbb{R}^3$
which is 1-1 in the interior of $K$, such that $\Psi(K)$ is a solid
torus. Its Jacobian is

$$
J_{\Psi} = \frac{\partial(x,y,z)}{\partial(t,u,v)} = t(b+t\sin u)
$$

which is positive on $K$, except on the face $t = 0$. If we integrate
$J_{\Psi}$ over $K$, we obtain

$$
\operatorname{vol}(\Psi(K)) = 2 \pi^2 a^2 b
$$
 as the volume of our
solid torus.

Now consider the 2-chain $\Phi = \partial \Psi$. (See Exercise
\[\[ex:10.19\]](#ex:10.19){reference-type="ref" reference="ex:10.19"}.)
$\Psi$ maps the faces $u = 0$ and $u = 2\pi$ of $K$ onto the same
cylindrical strip, but with opposite orientations. $\Psi$ maps the faces
$v = 0$ and $v = 2\pi$ onto the same circular disc, but with opposite
orientations. $\Psi$ maps the face $t = 0$ onto a circle, which
contributes 0 to the 2-chain $\partial \Psi$. (The relevant Jacobians
are 0.) Thus $\Phi$ is simply the 2-surface obtained by setting $t = a$
in \[\[eq:10.141\]](#eq:10.141){reference-type="eqref"
reference="eq:10.141"}, with parameter domain $D$ the square defined by
$0 \leq u \leq 2\pi, 0 \leq v \leq 2\pi$.

According to \[\[eq:10.129\]](#eq:10.129){reference-type="eqref"
reference="eq:10.129"} and
\[\[eq:10.141\]](#eq:10.141){reference-type="eqref"
reference="eq:10.141"}, the normal to $\Phi$ at $(u, v) \in D$ is thus
the vector 
$$
\mathbf{N}(u,v) = a(b+a\sin u) \mathbf{n}(u,v)
$$
 where

$$
\mathbf{n}(u,v) = 
        (\cos u) \mathbf{e}_1 + 
        (\sin u \cos v) \mathbf{e}_2 + 
        (\sin u \sin v) \mathbf{e}_3 .
$$
 Since $|\mathbf{n}(u, v)| = 1$,
we have $|\mathbf{N}(u, v)| = a(b + a \sin u)$, and if we integrate this
over $D$, \[\[eq:10.131\]](#eq:10.131){reference-type="eqref"
reference="eq:10.131"} gives 
$$
A(\Phi) = 4\pi^2 ab
$$
 as the surface area
of our torus.

![StandardTori701](pic/StandardTori701.pdf){#fig:StandardTori701
width="0.7\\linewidth"}

If we think of $\mathbf{N} = \mathbf{N}(u, v)$ as a directed line
segment, pointing from $\Phi(u, v)$ to $\Phi(u, v) + \mathbf{N}(u, v)$,
then $\mathbf{N}$ points outward, that is to say, away from $\Psi(K)$.
This is so because $\mathbf{J}_{\Psi} > 0$ when $t = a$.

For example, take $u = v = \pi/2$, $t = a$. This gives the largest value
of $z$ on $\Psi(K)$, and $\mathbf{N} = a(b + a)\mathbf{e}_3$ points
"upward" for this choice of $(u, v)$.



### mydef:10.48 
 Let $\gamma$ be a
$\mathscr{C}'$-curve in an open set $E \subset \mathbb{R}^3$, with parameter
interval $[0, 1]$, let $\mathbf{F}$ be a vector field in $E$, as in Sec.
\[\[mydef:10.42\]](#mydef:10.42){reference-type="ref"
reference="mydef:10.42"}, and define $\lambda_{\mathbf{F}}$, by
\[\[eq:10.124\]](#eq:10.124){reference-type="eqref"
reference="eq:10.124"}. The integral of $\lambda_{\mathbf{F}}$, over
$\gamma$ can be rewritten in a certain way which we now describe.

For any $u \in [0,1]$, 
$$
\gamma' (u) = 
        \gamma'_1 (u) \mathbf{e}_1 +
        \gamma'_2 (u) \mathbf{e}_2 +
        \gamma'_3 (u) \mathbf{e}_3
$$
 is called the to $\gamma$ at $u$.
We define $\mathbf{t} = \mathbf{t}(u)$ to be the unit vector in the
direction of $\gamma'(u)$. Thus

$$
\gamma'(u) = \left| \gamma'(u) \right| \mathbf{t} (u) .
$$
 \[If
$\gamma'(u) = \mathbf{0}$ for some $u$, put
$\mathbf{t}(u) = \mathbf{e}_1$; any other choice would do just as
well.\] By \[\[eq:10.35\]](#eq:10.35){reference-type="eqref"
reference="eq:10.35"}, 
\label{eq:10.142}

$$

        \begin{aligned}
            \int_{\gamma} \lambda_{\mathbf{F}}
            &= \sum_{i=1}^{3} \int_{0}^{1} F_i (\gamma(u)) \gamma'_i(u) \mathrm{d} u \\ 
            &= \int_{0}^{1} \mathbf{F} (\gamma(u)) \cdot \gamma'(u) \mathrm{d} u \\ 
            &= \int_{0}^{1} \mathbf{F} (\gamma(u)) \cdot \mathbf{t}(u) \left| \gamma'(u) \right| \mathrm{d} u .
        \end{aligned}
$$


Theorem \[\[thm:6.27\]](#thm:6.27){reference-type="ref"
reference="thm:6.27"} makes it reasonable to call $| \gamma'(u) | \mathrm{d} u$
the $\gamma$. A customary notation for it is $\mathrm{d} s$, and
\[\[eq:10.142\]](#eq:10.142){reference-type="eqref"
reference="eq:10.142"} is rewritten in the form 
\label{eq:10.143}

$$

        \int_{\gamma} \lambda_{\mathbf{F}}
        = \int_{\gamma} (\mathbf{F \cdot t}) \mathrm{d} s .
$$


Since $\mathbf{t}$ is a unit tangent vector to $\gamma$,
$\mathbf{F \cdot t}$ is called the of $\mathbf{F}$ along $\gamma$.

The right side of \[\[eq:10.143\]](#eq:10.143){reference-type="eqref"
reference="eq:10.143"} should be regarded as just an abbreviation for
the last integral in \[\[eq:10.142\]](#eq:10.142){reference-type="eqref"
reference="eq:10.142"}. The point is that $\mathbf{F}$ is defined on the
range of $\gamma$, but $\mathbf{t}$ is defined on $[0, 1]$; thus
$\mathbf{F \cdot t}$ has to be properly interpreted. Of course, when
$\gamma$ is one-to-one, then $\mathbf{t}(u)$ can be replaced by
$\mathbf{t}(y(u))$, and this difficulty disappears.



### mydef:10.49 
 Let $\Phi$ be a 2-surface in an
open set $E \subset \mathbb{R}^3$, of class $\mathscr{C}'$, with parameter
domain $D \subset \mathbb{R}^2$. Let $\mathbf{F}$ be a vector field in $E$, and
define $\omega_{\mathbf{F}}$ by
\[\[eq:10.125\]](#eq:10.125){reference-type="eqref"
reference="eq:10.125"}. As in the preceding section, we shall obtain a
different representation of the integral of $\omega_{\mathbf{F}}$ over
$\Phi$.

By \[\[eq:10.35\]](#eq:10.35){reference-type="eqref"
reference="eq:10.35"} and
\[\[eq:10.129\]](#eq:10.129){reference-type="eqref"
reference="eq:10.129"}, 
$$
\begin{aligned}
        \int_{\Phi} \omega_{\mathbf{F}} 
        &= \int_{\Phi} \left( 
            F_1 \mathrm{d} y \wedge \mathrm{d} z + 
            F_2 \mathrm{d} z \wedge \mathrm{d} x + 
            F_3 \mathrm{d} x \wedge \mathrm{d} y  
            \right) \\ 
        &= \int_{D} \left\{ 
            (F_1 \circ \Phi) \frac{\partial (y,z)}{\partial (u,v)} + 
            (F_2 \circ \Phi) \frac{\partial (z,x)}{\partial (u,v)} + 
            (F_3 \circ \Phi) \frac{\partial (x,y)}{\partial (u,v)} 
         \right\} \mathrm{d} u \mathrm{d} v \\ 
        &= \int_{D} \mathbf{F}(\Phi(u,v))\cdot \mathbf{N}(u,v) \mathrm{d} u \mathrm{d} v .
    \end{aligned}
$$
 Now let $\mathbf{n} = \mathbf{n}(u, v)$ be the unit
vector in the direction of $\mathbf{N}(u, v)$. \[If
$\mathbf{N}(u, v) = 0$ for some $(u, v) \in D$, take
$\mathbf{n}(u, v) = \mathbf{e}_1$.\] Then $\mathbf{N = |N |n}$, and
therefore the last integral becomes

$$
\int_{D} \mathbf{F}(\Phi(u,v)\cdot \mathbf{n}(u,v))
        \left| \mathbf{N}(u,v) \right| \mathrm{d} u \mathrm{d} v .
$$
 By
\[\[eq:10.131\]](#eq:10.131){reference-type="eqref"
reference="eq:10.131"}, we can finally write this in the form

\label{eq:10.144}

$$

        \int_{\Phi} \omega_{\mathbf{F}} = 
        \int_{\Phi} (\mathbf{F \cdot n}) \mathrm{d} A .
$$
 With regard to the
meaning of $\mathbf{F \cdot n}$, the remark made at the end of Sec.
\[\[mydef:10.48\]](#mydef:10.48){reference-type="ref"
reference="mydef:10.48"} applies here as well.


We can now state the original form of Stokes' theorem.


### thm:10.50 
 If $\mathbf{F}$ is a vector field of
class $\mathscr{C}'$ in an open set $E \subset \mathbb{R}^3$, and if $\Phi$ is a
2-surface of class $\mathscr{C}''$ in $E$, then 
\label{eq:10.145}

$$

        \int_{\Phi} \left( \nabla \times \mathbf{F} \right) \cdot \mathbf{n} \mathrm{d} A = 
        \int_{\partial \Phi} \left( \mathbf{F \cdot t} \right)  \mathrm{d} s
$$




*Proof.* Put $\mathbf{H} = \nabla \times \mathbf{F}$. Then, as in the
proof of Theorem \[\[thm:10.43\]](#thm:10.43){reference-type="ref"
reference="thm:10.43"}, we have 
\label{eq:10.146}

$$

        \omega_{\mathbf{H}} = \mathrm{d} \lambda_{\mathbf{F}} .
$$
 Hence

$$
\begin{aligned}
        \int_{\Phi} (\nabla \times \mathbf{F}) \cdot \mathbf{n} \mathrm{d} A 
        &= \int_{\Phi} (\mathbf{H \cdot n}) \mathrm{d} A 
        = \int_{\Phi} \omega_{\mathbf{H}} \\ 
        &= \int_{\Phi} \mathrm{d} \lambda_{\mathbf{F}} 
        = \int_{\partial \Phi} \lambda_{\mathbf{F}} 
        = \int_{\partial \Phi} (\mathbf{F \cdot t}) \mathrm{d} s .
    \end{aligned}
$$
 Here we used the definition of $\mathbf{H}$, then
\[\[eq:10.144\]](#eq:10.144){reference-type="eqref"
reference="eq:10.144"} with $\mathbf{H}$ in place of $\mathbf{F}$, then
\[\[eq:10.146\]](#eq:10.146){reference-type="eqref"
reference="eq:10.146"}, then-the main step-Theorem
\[\[thm:10.33\]](#thm:10.33){reference-type="ref" reference="thm:10.33"},
and finally \[\[eq:10.143\]](#eq:10.143){reference-type="eqref"
reference="eq:10.143"}, extended in the obvious way from curves to
1-chains. ◻



### thm:10.51 
 If $\mathbf{F}$ is a vector field of
class $\mathscr{C}'$ in an open set $E \subset \mathbb{R}^3$, and if $\Omega$ is
a closed subset of $E$ with positively oriented boundary
$\partial \Omega$ (as described in Sec.
\[\[mydef:10.31\]](#mydef:10.31){reference-type="ref"
reference="mydef:10.31"}) then 
\label{eq:10.147}

$$

        \int_{\Omega} \left( \nabla \cdot \mathbf{F} \right) \mathrm{d} V 
        \int_{\partial \Omega} \left( \mathbf{F} \cdot \mathbf{n} \right) \mathrm{d} A .
$$




*Proof.* By \[\[eq:10.125\]](#eq:10.125){reference-type="eqref"
reference="eq:10.125"} 
$$
\mathrm{d} \omega_{\mathbf{F}} = 
        (\nabla \cdot \mathbf{F}) \mathrm{d} x \wedge \mathrm{d} y \wedge \mathrm{d} z = 
        (\nabla \cdot \mathbf{F}) \mathrm{d} V .
$$
 Hence

$$
\int_{\Omega} (\nabla \cdot \mathbf{F}) \mathrm{d} V
        = \int_{\Omega} \mathrm{d} \omega_{\mathbf{F}} 
        = \int_{\partial \Omega} \omega_{\mathbf{F}} 
        = \int_{\partial \Omega} (\mathbf{F \cdot n}) \mathrm{d} A ,
$$
 by
Theorem \[\[thm:10.33\]](#thm:10.33){reference-type="ref"
reference="thm:10.33"}, applied to the 2-form $\omega_{\mathbf{F}}$, and
\[\[eq:10.144\]](#eq:10.144){reference-type="eqref"
reference="eq:10.144"}. ◻

