# Differentiation

<!-- ::: mydef -->
In order to arrive at a definition of the derivative of a function whose
domain is $\mathbb{R}^n$ (or an open subset of $\mathbb{R}^n$), let us take another look
at the familiar case $n = 1$, and let us see how to interpret the
derivative in that case in a way which will naturally extend to $n > 1$.

If $f$ is a real function with domain $(a, b) \subset \mathbb{R}^1$ and if
$x \in (a, b)$, then $f'(x)$ is usually defined to be the real number

\label{eq:9.7}

$$

        \lim_{h \to 0} \frac{f(x+h) - f(x)}{h} ,
$$
 provided, of course,
that this limit exists. Thus 
\label{eq:9.8}

$$

        f(x+h) - f(x) = f'(x)h + r(h)
$$
 where the "remainder" $r(h)$ is
small, in the sense that 
\label{eq:9.9}

$$

        \lim_{h \to 0} \frac{r(h)}{h} = 0.
$$


Note that (\[\[eq:9.8\]](#eq:9.8){reference-type="ref"
reference="eq:9.8"}) expresses the difference $f(x + h) - f(x)$ as the
sum of the *linear function* that takes $h$ to $f'(x)h$, plus a small
remainder.

We can therefore regard the derivative of $f$ at $x$, not as a real
number, but as the linear operator on $\mathbb{R}^1$ that takes $h$ to $f'(x)h$.

\[Observe that every real number $\alpha$ gives rise to a linear
operator on $\mathbb{R}^1$; the operator in question is simply multiplication by
$\alpha$. Conversely, every linear function that carries $\mathbb{R}^1$ to
$\mathbb{R}^1$ is multiplication by some real number. It is this natural 1-1
correspondence between $\mathbb{R}^1$ and L($\mathbb{R}^1$) which motivates the
preceding statements.\]

Let us next consider a function $\mathbf{f}$ that maps
$(a, b) \subset \mathbb{R}^1$ into $\mathbb{R}^m$. In that case, $f'(x)$ was defined to
be that vector $\mathbf{y} \in \mathbb{R}^m$ (if there is one) for which

\label{eq:9.10}

$$

        \lim_{h \to 0} \left\{ \frac{\mathbf{f}(x+h) - \mathbf{f}(x)}{h} - \mathbf{y} \right\} = 0.
$$

We can again rewrite this in the form 
\label{eq:9.11}

$$

        \mathbf{f}(x+h) - \mathbf{f}(x) = h \mathbf{y} + \mathbf{r}(h) ,
$$

where $\mathbf{r}(h)/h \rightarrow \mathbf{0}$ as $h \rightarrow 0$. The
main term on the right side of
(\[\[eq:9.11\]](#eq:9.11){reference-type="ref" reference="eq:9.11"}) is
again a *linear* function of $h$. Every $\mathbf{y} \in \mathbb{R}^m$ induces a
linear transformation of $\mathbb{R}^1$ into $\mathbb{R}^m$, by associating to each
$h \in \mathbb{R}^1$ the vector $h \mathbf{y} \in \mathbb{R}^m$. This identification of
$\mathbb{R}^m$ with $L(\mathbb{R}^1, \mathbb{R}^m)$ allows us to regard $\mathbf{f}'(x)$ as a
member of $L(\mathbb{R}^1,\mathbb{R}^m)$

Thus, if $\mathbf{f}$ is a differentiable mapping of
$(a,b) \subset \mathbb{R}^1$ into $\mathbb{R}^m$, and if $x \in (a,b)$, then
$\mathbf{f}'(x)$ is the linear transformation of $\mathbb{R}^1$ into $\mathbb{R}^m$ that
satisfies 
\label{eq:9.12}

$$

        \lim_{h \to 0} \frac{\mathbf{f}(x+h) - \mathbf{f}(x) - \mathbf{f}'(x)h}{h} = \mathbf{0},
$$

or, equivalently, 
\label{eq:9.13}

$$

        \lim_{h \to 0} \frac{\left| \mathbf{f}(x+h) - \mathbf{f}(x) - \mathbf{f}'(x)h \right|}{\left| h \right|} = 0,
$$


We are now ready for the case $n > 1$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:9.11 label="mydef:9.11"} Suppose $E$ is an open set in $\mathbb{R}^n$,
$f$ maps $E$ into $\mathbb{R}^m$, and $x \in E$. If there exists a linear
transformation $A$ of $\mathbb{R}^n$ into $\mathbb{R}^m$ such that 
\label{eq:9.14}

$$

        \lim_{\mathbf{h} \to \mathbf{0}} \frac{\left| \mathbf{f}\mathbf{(x+h)} - \mathbf{f}\mathbf{(x)} - A\mathbf{(x)}h \right|}{\left| \mathbf{h} \right|} = \mathbf{0},
$$

then we say that $\mathbf{f}$ is *differentiable at* $\mathbf{x}$, and
we write 
\label{eq:9.15}

$$

        \mathbf{f}'(\mathbf{x}) = A.
$$
 If $\mathbf{f}$ is differentiable
at every $x \in E$, we say that $\mathbf{f}$ is *differentiable in* $E$.
<!-- ::: -->

It is of course understood in
(\[\[eq:9.14\]](#eq:9.14){reference-type="ref" reference="eq:9.14"}) that
$\mathbf{h} \in \mathbb{R}^n$. If $\left| \mathbf{h} \right|$ is small enough,
then $\mathbf{x+h} \in E$, since $E$ is open. Thus $\mathbf{f(x + h)}$
is defined, $\mathbf{f(x + h)} \in \mathbb{R}^m$, and since
$A \in L(\mathbb{R}^n, \mathbb{R}^m)$, $A \mathbf{h} \in \mathbb{R}^m$. Thus

$$
\mathbf{f(x + h)} - \mathbf{f(x)} - A{h} \in \mathbb{R}^m.
$$
 The norm in the
numerator of (\[\[eq:9.14\]](#eq:9.14){reference-type="ref"
reference="eq:9.14"}) is that of $\mathbb{R}^m$. In the denominator we have the
$\mathbb{R}^n$-norm of $\mathbf{h}$.

There is an obvious uniqueness problem which has to be settled before we
go any further.

<!-- ::: thm -->
[]{#thm:9.12 label="thm:9.12"} Suppose $E$ and $\mathbf{f}$ are as in
Definition \[\[mydef:9.11\]](#mydef:9.11){reference-type="ref"
reference="mydef:9.11"}, $\mathbf{x} \in E$, and
(\[\[eq:9.14\]](#eq:9.14){reference-type="ref" reference="eq:9.14"})
holds with $A = A_1$ and with $A = A_2$. Then $A_1 = A_2$.
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:9.13 label="myremark:9.13"}

<!-- ::: asparaenum -->
The relation (\[\[eq:9.14\]](#eq:9.14){reference-type="ref"
reference="eq:9.14"}) can be rewritten in the form 
\label{eq:9.17}

$$

            \mathbf{f(x + h)} - \mathbf{f(x)} =
            \mathbf{f'(x)h} + \mathbf{r(h)}
$$
 where the remainder
$\mathbf{r(h)}$ satisfies 
\label{eq:9.18}

$$

            \lim_{\mathbf{h} \to \mathbf{0}}
            \frac{\left| \mathbf{r(h)} \right|}{\left| \mathbf{h} \right|} = 0.
$$

We may interpret (\[\[eq:9.17\]](#eq:9.17){reference-type="ref"
reference="eq:9.17"}), as in Sec. 9.10, by saying that for fixed
$\mathbf{x}$ and small $\mathbf{h}$, the left side of
(\[\[eq:9.17\]](#eq:9.17){reference-type="ref" reference="eq:9.17"}) is
approximately equal to $\mathbf{f'(x)h}$, that is, to the value of a
linear transformation applied to $\mathbf{h}$.

Suppose $\mathbf{f}$ and $E$ are as in Definition
\[\[mydef:9.11\]](#mydef:9.11){reference-type="ref"
reference="mydef:9.11"}, and $\mathbf{f}$ is differentiable in $E$. For
every $\mathbf{x} \in E$. $\mathbf{f'(x)}$ is then a function, namely, a
linear transformation of $\mathbb{R}^n$ into $\mathbb{R}^m$. But $\mathbf{f'}$ is also a
function: $\mathbf{f}'$ maps $E$ into $L(\mathbb{R}^n, \mathbb{R}^m)$.

A glance at (\[\[eq:9.17\]](#eq:9.17){reference-type="ref"
reference="eq:9.17"}) shows that $\mathbf{f}$ is continuous at any point
at which $\mathbf{f}$ is differentiable.

The derivative defined by (\[\[eq:9.14\]](#eq:9.14){reference-type="ref"
reference="eq:9.14"}) or (\[\[eq:9.17\]](#eq:9.17){reference-type="ref"
reference="eq:9.17"}) is often called the *differential* of $\mathbf{f}$
at $\mathbf{x}$, or the *total derivative* of $\mathbf{f}$ at
$\mathbf{x}$, to distinguish it from the partial derivatives that will
occur later.
<!-- ::: -->
<!-- ::: -->

<!-- ::: newexample -->
[]{#newexample:9.14 label="newexample:9.14"} We have defined derivatives
of functions carrying $\mathbb{R}^n$ to $\mathbb{R}^m$ to be linear transformations of
$\mathbb{R}^n$ into $\mathbb{R}^m$. What is the derivative of such a linear
transformation? The answer is very simple.

*If $A \in L(\mathbb{R}^n, \mathbb{R}^m)$ and if $\mathbf{x} \in \mathbb{R}^n$, then*

\label{eq:9.19}

$$

        A'(\mathbf{x}) = A.
$$


Note that $\mathbf{x}$ appears on the left side of
(\[\[eq:9.19\]](#eq:9.19){reference-type="ref" reference="eq:9.19"}), but
not on the right. Both sides of
(\[\[eq:9.19\]](#eq:9.19){reference-type="ref" reference="eq:9.19"}) are
members of $L(\mathbb{R}^n, \mathbb{R}^m)$, whereas $A \mathbf{x} \in \mathbb{R}^m$ .

The proof of (\[\[eq:9.19\]](#eq:9.19){reference-type="ref"
reference="eq:9.19"}) is a triviality, since 
\label{eq:9.20}

$$

        A(\mathbf{x + h}) - A \mathbf{x} = A \mathbf{h},
$$
 by the
linearity of $A$. With $\mathbf{f(x)} = A \mathbf{x}$, the numerator in
(\[\[eq:9.14\]](#eq:9.14){reference-type="ref" reference="eq:9.14"}) is
thus 0 for every $\mathbf{h} \in \mathbb{R}^n$. In
(\[\[eq:9.17\]](#eq:9.17){reference-type="ref" reference="eq:9.17"}),
$\mathbf{r(h)} = \mathbf{0}$ .
<!-- ::: -->

We now extend the chain rule (Theorem
\[\[thm:5.5\]](#thm:5.5){reference-type="ref" reference="thm:5.5"}) to
the present situation.

<!-- ::: thm -->
[]{#thm:9.15 label="thm:9.15"} Suppose $E$ is an open set in $\mathbb{R}^n$,
$\mathbf{f}$ maps $E$ into $\mathbb{R}^m$, $\mathbf{f}$ is differentiable at
$\mathbf{x}_0 \in E$, $\mathbf{g}$ maps an open set containing
$\mathbf{f}(E)$ into $\mathbb{R}^k$, and $\mathbf{g}$ is differentiable at
$\mathbf{f}(\mathbf{x}_0)$. Then the mapping $\mathbf{F}$ of $E$ into
$\mathbb{R}^k$ defined by 
$$
\mathbf{F(x)} = \mathbf{g(f(x))}
$$
 is differentiable
at $\mathbf{x}_0$ , and 
\label{eq:9.21}

$$

        \mathbf{F'(x_0)} = \mathbf{g'(f(x_0)) f'(x_0)}.
$$

<!-- ::: -->

On the right side of (\[\[eq:9.21\]](#eq:9.21){reference-type="ref"
reference="eq:9.21"}), we have the product of two linear
transformations, as defined in Sec. 9.6.

<!-- ::: mydef -->
[]{#mydef:9.16 label="mydef:9.16"} We again consider a function
$\mathbf{f}$ that maps an open set $E \subset \mathbb{R}^n$ into $\mathbb{R}^m$. Let
$\{\mathbf{e}_1, \dots, \mathbf{e}_n\}$ and
$\{\mathbf{u}_1, \dots, \mathbf{u}_m\}$ be the standard bases of $\mathbb{R}^n$
and $\mathbb{R}^m$. The *components* of $\mathbf{f}$ are the real Functions
$f_1, \dots, f_m$ defined by 
\label{eq:9.24}

$$

        \mathbf{f(x)} =
        \sum_{i=1}^{m} f_i(\mathbf{x}) \mathbf{u}_i
        \quad
        (\mathbf{x} \in E).
$$
 or, equivalently, by
$f_i(\mathbf{x}) = \mathbf{f(x)}\cdot \mathbf{u}_i$, $1 \leq i \leq m$.

For $\mathbf{x} \in E$, $1 \leq i \leq m$, $1 \leq j \leq n$, we define

\label{eq:9.25}

$$

        (D_j f_i)(\mathbf{x}) =
        \lim_{t \to 0} \frac{f_i(\mathbf{x} + t \mathbf{e}_j) - f_i (\mathbf{x})}{t},
$$

provided the limit exists. Writing $f_i(x_1 , ... , x_n)$ in place of
$f_i(\mathbf{x})$, we see that $D_j f_i$ is the derivative of $f_i$ with
respect to $x_j$, keeping the other variables fixed. The notation

\label{eq:9.26}

$$

        \frac{\partial f_i}{\partial x_j}
$$
 is therefore often used in
place of $D_j f_i$, and $D_j f_i$ is called a *partial derivative*.
<!-- ::: -->

In many cases where the existence of a derivative is sufficient when
dealing with functions of one variable, continuity or at least
boundedness of the partial derivatives is needed for functions of
several variables. For example, the functions $f$ and $g$ described in
Exercise \[\[ex:4.7\]](#ex:4.7){reference-type="ref" reference="ex:4.7"},
are not continuous, although their partial derivatives exist at every
point of $\mathbb{R}^2$ . Even for continuous functions. the existence of all
partial derivatives does not imply differentiability in the sense of
Definition \[\[mydef:9.11\]](#mydef:9.11){reference-type="ref"
reference="mydef:9.11"}; see Exercises
\[\[ex:9.6\]](#ex:9.6){reference-type="ref" reference="ex:9.6"} and
\[\[ex:9.14\]](#ex:9.14){reference-type="ref" reference="ex:9.14"}, and
Theorem \[\[thm:9.21\]](#thm:9.21){reference-type="ref"
reference="thm:9.21"}.

However, if $\mathbf{f}$ is known to be differentiable at a point
$\mathbf{x}$, then its partial derivatives exist at $\mathbf{x}$, and
they determine the linear transformation $\mathbf{f'(x)}$ completely:

<!-- ::: thm -->
[]{#thm:9.17 label="thm:9.17"} Suppose $\mathbf{f}$ maps an open set
$E \subset \mathbb{R}^n$ into $\mathbb{R}^m$, and $\mathbf{f}$ is differentiable at a
point $\mathbf{x} \in E$. Then the partial derivatives
$(D_j f_i)(\mathbf{x})$ exist, and 
\label{eq:9.27}

$$

        \mathbf{f'(x)}\mathbf{e}_j =
        \sum_{i=1}^{m}(D_j f_i)(\mathbf{x})\mathbf{u}_i
        \quad
        (1 \leq j \leq n).
$$

<!-- ::: -->

Here, as in Sec. 9.16, $\{\mathbf{e}_1, \dots , \mathbf{e}_n\}$ and
$\{\mathbf{u}_1, \dots , \mathbf{u}_m\}$ are the standard bases of
$\mathbb{R}^n$ and $\mathbb{R}^m$.

<!-- ::: newexample -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.19 label="thm:9.19"} Suppose $\mathbf{f}$ maps a convex open
set $E \subset \mathbb{R}^n$ into $\mathbb{R}^m$, $\mathbf{f}$ is differentiable in $E$,
and there is a real number $M$ such that

$$
\left\| \mathbf{f'(x)} \right\| \leq M
$$
 for every $\mathbf{x} \in E$.
Then 
$$
\left| \mathbf{f(b) - f(a)} \right| \leq
        M \left| \mathbf{b - a} \right|
$$
 for all
$\mathbf{a} \in E, \mathbf{b} \in E$.
<!-- ::: -->

<!-- ::: myCorollary* -->
If, in addition, $\mathbf{f'(x) = 0}$ for all $\mathbf{x} \in E$, then
$\mathbf{f}$ is constant.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* To prove this, note that the hypotheses of the theorem hold now
with $M =0$. ◻
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:9.20 label="mydef:9.20"} *continuously differentiable*
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:9.21 label="thm:9.21"} Suppose $\mathbf{f}$ maps an open set
$E \subset \mathbb{R}^n$ into $\mathbb{R}^m$. Then $\mathbf{f} \in \mathscr{C}'(E)$ if
and only if the partial derivatives $D_j f_i$ exist and are continuous
on $E$ for $1 \leq i \leq m$,$1 \leq j \leq n$.
<!-- ::: -->
