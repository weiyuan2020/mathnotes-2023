# Primitive mappings


### mydef:10.5 
 If $\mathbf{G}$ maps an open set
$E \subset \mathbb{R}^n$ into $\mathbb{R}^n$, and if there is an integer $m$ and a real
function $g$ with domain $E$ such that 
\label{eq:10.9}

$$

        \mathbf{G(x)} = \sum_{i \neq m} x_i \mathbf{e}_i + g(\mathbf{x}) \mathbf{e}_m
        \quad
        (\mathbf{x} \in E) ,
$$
 then we call $\mathbf{G}$ . A primitive
mapping is thus one that changes at most one coordinate. Note that
(\[\[eq:10.9\]](#eq:10.9){reference-type="ref" reference="eq:10.9"}) can
also be written in the form 
\label{eq:10.10}

$$

        \mathbf{G(x)} = \mathbf{x} + \left[ g(\mathbf{x}) - x_m \right] \mathbf{e}_m .
$$


If $g$ is differentiable at some point $\mathbf{a} \in E$, so is
$\mathbf{G}$. The matrix $[\alpha_{ij}]$ of the operator
$\mathbf{G'(a)}$ has 
\label{eq:10.11}

$$

        (D_1 g)(\mathbf{a}),...
        (D_m g)(\mathbf{a}),...
        (D_n g)(\mathbf{a})
$$
 as ots $m$th row. For $j \neq m$, we have
$\alpha_{jj} = 1$ and $\alpha_{ij} = 0$ if $i \neq j$. The Jacobian of
$\mathbf{G}$ at $\mathbf{a}$ is thus given by 
\label{eq:10.12}

$$

        J_{\mathbf{G}}(\mathbf{a}) =
        \det [\mathbf{G'(a)}] =
        (D_m g)(\mathbf{a}),
$$
 and we see (by Theorem
\[\[thm:9.36\]](#thm:9.36){reference-type="ref" reference="thm:9.36"})
that $\mathbf{G'(a)}$ is $(D_m g)(\mathbf{a}) \neq 0$.



### mydef:10.6 
 A linear operator $B$ on $\mathbb{R}^n$ that
interchanges some pair of members of the standard basis and leaves the
others fixed will be called a .

For example, the flip $B$ on $\mathbb{R}^4$ that interchanges $e_2$ and $e_4$
has the form 
\label{eq:10.13}

$$

        B(x_1 \mathbf{e}_1 +
        x_2 \mathbf{e}_2 +
        x_3 \mathbf{e}_3 +
        x_4 \mathbf{e}_4) =
        x_1 \mathbf{e}_1 +
        x_2 \mathbf{e}_4 +
        x_3 \mathbf{e}_3 +
        x_4 \mathbf{e}_2
$$
 or, equivalently, 
\label{eq:10.14}

$$

        B(x_1 \mathbf{e}_1 +
        x_2 \mathbf{e}_2 +
        x_3 \mathbf{e}_3 +
        x_4 \mathbf{e}_4) =
        x_1 \mathbf{e}_1 +
        x_4 \mathbf{e}_2 +
        x_3 \mathbf{e}_3 +
        x_2 \mathbf{e}_4 .
$$
 Hence $B$ can also be thought of as
interchanging two of the coordinates, rather that two basis vectors.

In the proof that follows, we shall use the projections $P_0,\dots,P_n$
in $\mathbb{R}^n$, defined by $P_0 \mathbf{x = 0}$ and 
\label{eq:10.15}

$$

        P_m \mathbf{x} =
        x_1 \mathbf{e}_1 + \dots
        x_m \mathbf{e}_m
$$
 for $1 \leq m \leq n$. Thus $P_m$ is the
projection whose range and null space are spanned by
$\{\mathbf{e_1,...,e_m}\}$ and $\{\mathbf{e_{m+1},...,e_n}\}$,
respectively.



### thm:10.7 
 Suppose $\mathbf{F}$ is a
$\mathscr{C}'$-mapping of an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^n$,
$\mathbf{0} \in E$, $\mathbf{F(0) = 0}$, and $\mathbf{F'(0)}$ is
invertible.

Then there is a neighborhood of $0$ in $\mathbb{R}^n$ in which a representation

\label{eq:10.16}

$$

        \mathbf{F(x)} = B_1 \cdots B_{n-1} \mathbf{G_n \circ \cdots \circ G_1(x)}
$$

is valid.

In (\[\[eq:10.16\]](#eq:10.16){reference-type="ref"
reference="eq:10.16"}), each $\mathbf{G}_i$ is a primitive
$\mathscr{C}'$-mapping in some neighborhood of $\mathbf{0}$;
$\mathbf{G}_i(\mathbf{0})=\mathbf{0}$, $\mathbf{G}'_i(\mathbf{0})$ is
invertible, and each $B_i$ is either a flip or the identity operator.


Briefly, (\[\[eq:10.16\]](#eq:10.16){reference-type="ref"
reference="eq:10.16"}) represents $\mathbf{F}$ locally as a composition
of primitive mappings and flips
