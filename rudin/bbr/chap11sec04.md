# Measurable functions


### mydef:11.13 
 measurable function

\label{eq:11.42}

$$

        \{x|f(x) > a\}
$$
 is measurable for every real $a$.



If $X = \mathbb{R}^P$ and $\mathfrak{M} = \mathfrak{M}(\mu)$ as defined in
Definition \[\[mydef:11.9\]](#mydef:11.9){reference-type="ref"
reference="mydef:11.9"}, every continuous $f$ is measurable, since then
(\[\[eq:11.42\]](#eq:11.42){reference-type="ref" reference="eq:11.42"})
is an open set.



### thm:11.15 
 Each of the following four conditions
implies the other three:

(a) $\{x|f(x) >    a\}$ is measurable for every real $a$.

(b) $\{x|f(x) \geq a\}$ is measurable for every real $a$.

(c) $\{x|f(x) <    a\}$ is measurable for every real $a$.

(d) $\{x|f(x) \leq a\}$ is measurable for every real $a$.



### thm:11.16 
 If $f$ is measurable, then
$\left| f \right|$ is measurable.



*Proof.* 
$$
\{x | \left| f(x) \right| < a\} = 
        \{x | f(x) <  a\} \cap 
        \{x | f(x) > -a\} .
$$
 ◻



### thm:11.17 
 Let $\{f_n\}$ be a sequence of
measurable functions. For $x \in X$, put 
$$
\begin{aligned}
        g(x) &= \sup f_n(x) \quad (n=1,2,3,\dots), \\ 
        f(x) &= \limsup_{n \rightarrow \infty} f_n (x) .
    \end{aligned}
$$
 Then $g$ and $h$ are measurable.


The same is of course true of the $\inf$ and $\liminf$.


*Proof.* 
$$
\begin{aligned}
        \{x | g(x) > a\} &= \bigcup_{n=1}^{\infty} \{x | f_n(x) > a\} , \\ 
        h(x) &= \inf g_m (x),
    \end{aligned}
$$
 where $g_m (x) = \sup f_n (x) (n \geq m)$. ◻




If $f$ and $g$ are measurable, then $\max(f, g)$ and $\min(f, g)$ are
measurable. If 
\label{eq:11.47}

$$

            f^+ =  \max (f, 0), \quad
            f^- = -\min (f, 0),
$$
 it follows, in particular, that $f^+$
and $f^-$ are measurable.

The limit of a convergent sequence of measurable functions is
measurable.




### thm:11.18 
 Let $f$ and $g$ be measurable
real-valued functions defined on $X$, let $F$ be real and continuous on
$\mathbb{R}^2$ , and put 
$$
h(x) = F(f (x), g(x))
        \quad (x \in X)
$$
 Then $h$ is measurable.

In particular, $f + g$ and $fg$ are measurable.

