# Set functions

If $A$ and $B$ are any two sets, we write $A - B$ for the set of all
elements $x$ such that $x \in A, x \not\in B$. The notation $A - B$ does
not imply that $B \subset A$. We denote the empty set by 0, and say that
$A$ and $B$ are disjoint if $A \cap B = 0$.

<!-- ::: mydef -->
A family $\mathscr{R}$ of sets is called a ring if A e $\mathscr{R}$ and
Be $\mathscr{R}$ implies 
\label{eq:11.1}

$$

        A \cup B \in \mathscr{R}, \quad
        A - B \in \mathscr{R}.
$$
 Since $A n B = A - (A - B)$, we also
have $A \cap B \in \mathscr{R}$ if $\mathscr{R}$ is a ring.

A ring $\mathscr{R}$ is called a $\sigma$-*ring* if 
\label{eq:11.2}

$$

        \bigcup_{n=1}^{\infty} A_n \in \mathscr{R}
$$
 whenever
$A_n \in \mathscr{R} (n = 1,2,3,\dots)$. Since

$$
\bigcap_{n=1}^{\infty} A_n
        = A_1 - \bigcup_{n=1}^{\infty} (A_1 - A_n),
$$
 we also have

$$
\bigcap_{n=1}^{\infty} A_n \in \mathscr{R}
$$
 if $\mathscr{R}$ is a
$\sigma$-ring.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:11.2 label="mydef:11.2"} We say that $\phi$ is a set function
defined on $\mathscr{R}$ if $\phi$ assigns to every $A \in \mathscr{R}$
a number $@f(A)$ of the extended real number system. $\phi$ is
*additive* if $A \cap B = 0$ implies 
\label{eq:11.3}

$$

        \phi \left( A \cup B \right) =
        \phi (A) + \phi (B),
$$
 and $\phi$ is *countably additive* if
$A_i \cap A_j = 0 (i \neq j)$ implies 
\label{eq:11.4}

$$

        \phi\left( \bigcup_{n=1}^{\infty} A_n \right) =
        \sum_{n=1}^{\infty} \phi\left( A_n \right) .
$$
 We shall always
assume that the range of $\phi$ does not contain both $+ \infty$ and
$- \infty$; for if it did, the right side of
(\[\[eq:11.3\]](#eq:11.3){reference-type="ref" reference="eq:11.3"})
could become meaningless. Also, we exclude set functions whose only
value is $+ \infty$ or $- \infty$.

It is interesting to note that the left side of
(\[\[eq:11.4\]](#eq:11.4){reference-type="ref" reference="eq:11.4"}) is
independent of the order in which the $A_n$'s are arranged. Hence the
rearrangement theorem shows that the right side of
(\[\[eq:11.4\]](#eq:11.4){reference-type="ref" reference="eq:11.4"})
converges absolutely if it converges at all; if it does not converge,
the partial sums tend to $+ \infty$, or to $- \infty$.

If $\phi$ is additive, the following properties are easily verified:

$$
\begin{aligned}
        \phi(0) & = 0 \label{eq:11.5}                              \\
        \phi \left( A_1 \cup \cdots \cup A_n \right)
                & = \phi(A_1) + \cdots + \phi(A_n) \label{eq:11.6}
    \end{aligned}
$$
 if $A_i \cap A_j = 0$ whenever $i \neq j$.

\label{eq:11.7}

$$

        \phi \left( A_1 \cup A_2 \right) +
        \phi \left( A_1 \cap A_2 \right) =
        \phi (A_1) + \phi (A_2).
$$


If $\phi(A) \geq 0$ for all $A$, and $A_1 \subset A_2$, then

\label{eq:11.8}

$$

        \phi(A_1) \leq \phi(A_2) .
$$


Because of (\[\[eq:11.8\]](#eq:11.8){reference-type="ref"
reference="eq:11.8"}), nonnegative additive set functions are often
called monotonic. 
\label{eq:11.9}

$$

        \phi\left( A - B \right) =
        \phi\left( A \right) -
        \phi\left( B \right)
$$
 if $B \subset A$, and
$\left| \left( \phi B \right) \right| < +\infty$.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:11.3 label="thm:11.3"} Suppose $\phi$ is countably additive on a
ring $\mathscr{R}$. Suppose $A_n \in \mathscr{R} (n = 1,2,3,\dots)$,
$A_1 \subset A_2 \subset A_3 \subset \cdots$, $A \in \mathscr{R}$, and

$$
A = \bigcup_{n=1}^{\infty} A_n .
$$
 Then, as $n \rightarrow \infty$,

$$
\phi(A_n) \rightarrow \phi(A) .
$$

<!-- ::: -->
