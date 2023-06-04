# L'hospital's rule

The following theorem is frequently useful in the evaluation of limits.


### thm:5.13 
 Suppose $f$ and $g$ are real and
differentiable in $(a, b)$, and $g'(x) \neq 0$ for all $x \in (a, b)$,
where $-\infty \leq a < b \leq + \infty$. Suppose 
\label{eq:5.13}

$$

        \frac{f'(x)}{g'(x)}\rightarrow A 
        \text{ as } x \rightarrow a.
$$
 If 
\label{eq:5.14}

$$

        f(x) \rightarrow 0
        \text{ and }
        g(x) \rightarrow 0
        \text{ as } x \rightarrow a.
$$
 or if 
\label{eq:5.15}

$$

        g(x) \rightarrow +\infty 
        \text{ as } x \rightarrow a.
$$
 then 
\label{eq:5.16}

$$

        \frac{f(x)}{g(x)} \rightarrow A
        \text{ as } x \rightarrow a.
$$



The analogous statement is of course also true if $x \rightarrow b$, or
if $g(x) \rightarrow -\infty$ in
(\[\[eq:5.15\]](#eq:5.15){reference-type="ref" reference="eq:5.15"}). Let
us note that we now use the limit concept in the extended sense of
Definition \[\[mydef:4.33\]](#mydef:4.33){reference-type="ref"
reference="mydef:4.33"}.


*Proof.* We first consider the case in which
$- \infty \leq A < + \infty$. Choose a real number $q$ such that
$A < q$, and then choose $r$ such that $A < r < q$. By
(\[\[eq:5.13\]](#eq:5.13){reference-type="ref" reference="eq:5.13"})
there is a point $c \in (a, b)$ such that $a < x < c$ implies

\label{eq:5.17}

$$

        \frac{f'(x)}{g'(x)} < r.
$$
 If $a< x < y < c$, then Theorem
\[\[thm:5.9\]](#thm:5.9){reference-type="ref" reference="thm:5.9"} shows
that there is a point $t \in (x, y)$ such that 
\label{eq:5.18}

$$

        \frac{f(x)-f(y)}{g(x)-g(y)} = 
        \frac{f'(t)}{g'(t)} < r.
$$
 Suppose
(\[\[eq:5.14\]](#eq:5.14){reference-type="ref" reference="eq:5.14"})
holds. Letting $x \rightarrow a$ in
(\[\[eq:5.18\]](#eq:5.18){reference-type="ref" reference="eq:5.18"}), we
see that 
\label{eq:5.19}

$$

        \frac{f(y)}{g(y)} \leq r < q
        \quad
        (a< y < c).
$$
 Next, suppose
(\[\[eq:5.15\]](#eq:5.15){reference-type="ref" reference="eq:5.15"})
holds. Keeping $y$ fixed in
(\[\[eq:5.18\]](#eq:5.18){reference-type="ref" reference="eq:5.18"}), we
can choose a point $c_1 \in (a, y)$ such that $g(x) > g(y)$ and
$g(x) > 0$ if $a< x < c_1$. Multiplying
(\[\[eq:5.18\]](#eq:5.18){reference-type="ref" reference="eq:5.18"}) by
$[g(x) - g(y)]/g(x)$, we obtain 
\label{eq:5.20}

$$

        \frac{f(x)}{g(x) < r - r\frac{g(y)}{g(x)} + \frac{f(y)}{g(x)}}
        \quad
        (a < x < c_1).
$$
 If we let $x > a$ in
(\[\[eq:5.20\]](#eq:5.20){reference-type="ref" reference="eq:5.20"}),
(\[\[eq:5.15\]](#eq:5.15){reference-type="ref" reference="eq:5.15"})
shows that there is a point $c_2 \in (a, c_1)$ such that

\label{eq:5.21}

$$

        \frac{f(x)}{g(x)} < q
        \quad 
        (a < x < c_2).
$$
 Summing up,
(\[\[eq:5.19\]](#eq:5.19){reference-type="ref" reference="eq:5.19"}) and
(\[\[eq:5.21\]](#eq:5.21){reference-type="ref" reference="eq:5.21"}) show
that for any $q$, subject only to the condition $A < q$, there is a
point $c_2$ such that $f(x)/g(x) < q$ if $a< x < c_2$.

In the same manner, if $- \infty  < A \leq + \infty$ , and $p$ is chosen
so that $p < A$, we can find a point $c_3$ such that 
\label{eq:5.22}

$$

        p < \frac{f(x)}{g(x)}
        \quad 
        (a < x < c_3).
$$
 and
(\[\[eq:5.16\]](#eq:5.16){reference-type="ref" reference="eq:5.16"})
follows from these two statements. ◻

