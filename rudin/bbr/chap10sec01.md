# Integration


### mydef:10.1 
 Suppose $I^k$ is a $k$-cell in
$\mathbb{R}^k$, consisting of all 
$$
\mathbf{x} = (x_1,\dots,x_k)
$$
 such that

\label{eq:10.1}

$$

        a_i \leq x_i \leq b_i
        \quad
        (i = 1,\dots, k) ,
$$
 $I^j$ is the $j$-cell in $\mathbb{R}^j$ defined by
the first $j$ inequalities (\[\[eq:10.1\]](#eq:10.1){reference-type="ref"
reference="eq:10.1"}), and f is a real continuous function on $I^k$.

Put $f = f_k$, and define $f_{k-1}$ on $I^{k-1}$ by

$$
f_{k-1}(x_1,\dots,x_{k-1}) =
        \int_{a_k}^{b_k} f_k (x_1,\dots,x_{k-1},x_k) \mathrm{d} x_k .
$$
 The
uniform continuity of $f_k$ on $I^k$ shows that $f_{k-1}$ is continuous
on $I^{k-1}$. Hence we can repeat this process and obtain functions
$f_j$, continuous on $I^j$, such that $f_{j-1}$ is the integral of
$f_j$, with respect to $x_j$, over $[a_j, b_j]$. After $k$ steps we
arrive at a $f_0$, which we call the ; we write it in the form

\label{eq:10.2}

$$

        \int_{I^k} f(\mathbf{x}) \mathrm{d} \mathbf{x}
        \text{  or  }
        \int_{I^k} f.
$$


A priori, this definition of the integral depends on the order in which
the $k$ integrations are carried out. However, this dependence is only
apparent. To prove this, let us introduce the temporary notation $L(f)$
for the integral (\[\[eq:10.2\]](#eq:10.2){reference-type="ref"
reference="eq:10.2"}) and $L'(f)$ for the result obtained by carrying
out the $k$ integrations in some other order.



### thm:10.2 
 For every $f \in \mathscr{C}(I^k)$,
$L(f) = L'(f)$.



### mydef:10.3 
 The of a (real or complex) function
$f$ on $\mathbb{R}^k$ is the closure of the set of all points
$\mathbf{x} \in R^k$ at which $f(\mathbf{x}) \neq 0$. If $f$ is a
continuous function with compact support, let $I^k$ be any $k$-cell
which contains the support of $f$, and define 
\label{eq:10.3}

$$

        \int_{R^k} f =
        \int_{I^k} f .
$$
 The integral so defined is evidently
independent of the choice of $I^k$, provided only that $I^k$ contains
the support of $f$.


It is now tempting to extend the definition of the integral over $R^k$
to functions which are limits (in some sense) of continuous functions
with compact support. We do not want to discuss the conditions under
which this can be done; the proper setting for this question is the
Lebesgue integral.


### newexample:10.4 
 Let $Q^k$ be the
$k$-simplex which consists of all points
$\mathbf{x} = (x_1, \dots , x_k)$ in $\mathbb{R}^k$ for which
$x_1 + \dots + x_k \leq 1$ and $x_i \geq 0$ for $i = 1, ... , k$. If
$k = 3$, for example, $Q^k$ is a tetrahedron, with vertices at
$\mathbf{0, e_1, e_2, e_3}$. If $f \in \mathscr{C}(Q^k)$, extend $f$ to
a function on $I^k$ by setting $f(\mathbf{x}) = \mathbf{0}$ off $Q^k$,
and define 
\label{eq:10.4}

$$

        \int_{Q^k} f =
        \int_{I^k} f .
$$
 Here $I^k$ is the "unit cube" defined by

$$
0 \leq x_i \leq 1
        \quad
        (1 \leq i \leq k).
$$


Since $f$ may be discontinuous on $I^k$, the existence of the integral
on the right of \[\[eq:10.4\]](#eq:10.4){reference-type="eqref"
reference="eq:10.4"} needs proof. We also wish to show that this
integral is independent of the order in which the $k$ single
integrations are carried out.

To do this, suppose $0 < \delta < 1$, put 
\label{eq:10.5}

$$

        \phi(t) = \left\{
        \begin{array}{ll}
            1                    & (t\leq 1-\delta)      \\ 
            \frac{(1-t)}{\delta} & (1-\delta < t \leq 1) \\ 
            0                    & (1<t),                \\ 
        \end{array}
        \right.
$$
 and define 
\label{eq:10.6}

$$

        F(\mathbf{x}) =
        \phi(x_1+\cdots+x_k) f(\mathbf{x})
        \quad
        (\mathbf{x} \in I^k).
$$
 Then $F \in \mathscr{C}(I^k)$.

Put $\mathbf{y} = (x_1, \dots , x_{k-1})$,
$\mathbf{x} = (\mathbf{y}, x_k)$. For each $\mathbf{y} \in I^{k-1}$, the
set of all $x_k$ such that $F(\mathbf{y}, x_k) \neq f(\mathbf{y}; x_k)$
is either empty or is a segment whose length does not exceed $\delta$.
Since $0 \leq \phi \leq 1$, it follows that 
\label{eq:10.7}

$$

        \left| F_{k-1}(\mathbf{y})-f_{k-1}(\mathbf{y}) \right| \leq \delta \left\| f \right\|
        \quad
        (\mathbf{y} \in I^{k-1}),
$$
 where $\left\| f \right\|$ has the
same meaning as in the proof of Theorem
\[\[thm:10.2\]](#thm:10.2){reference-type="ref" reference="thm:10.2"},
and $F_{k-1}$, $f_{k-1}$ are as in Definition
\[\[mydef:10.1\]](#mydef:10.1){reference-type="ref"
reference="mydef:10.1"}.

As $\delta \rightarrow 0$,
\[\[eq:10.7\]](#eq:10.7){reference-type="eqref" reference="eq:10.7"}
exhibits $f_{k-1}$ as a uniform limit of a sequence of continuous
functions. Thus $f \in \mathscr{C}(I^{k-1})$, and the further
integrations present no problem.

This proves the existence of the integral
\[\[eq:10.4\]](#eq:10.4){reference-type="eqref" reference="eq:10.4"}.
Moreover, \[\[eq:10.7\]](#eq:10.7){reference-type="eqref"
reference="eq:10.7"} shows that 
\label{eq:10.8}

$$

        \left|
        \int_{I^k} F(\mathbf{x}) \mathrm{d} \mathbf{x} -
        \int_{I^k} f(\mathbf{x}) \mathrm{d} \mathbf{x}
        \right| \leq
        \delta \left\| f \right\| .
$$
 Note that
\[\[eq:10.8\]](#eq:10.8){reference-type="eqref" reference="eq:10.8"} is
true, regardless of the order in which the $k$ single integrations are
carried out. Since $F \in \mathscr{C}(I^k)$, $\int F$ is unaffected by
any change in this order. Hence
\[\[eq:10.8\]](#eq:10.8){reference-type="eqref" reference="eq:10.8"}
shows that the same is true of $\int f$

This completes the proof.

Our next goal is the change of variables formula stated in Theorem
\[\[thm:10.9\]](#thm:10.9){reference-type="ref" reference="thm:10.9"}. To
facilitate its proof, we first discuss so-called primitive mappings, and
partitions of unity. Primitive mappings will enable us to get a clearer
picture of the local action of $\mathscr{C}'$-mapping with invertible
derivative, and partitions of unity are a very useful device that makes
it possible to use local information in a global setting.

