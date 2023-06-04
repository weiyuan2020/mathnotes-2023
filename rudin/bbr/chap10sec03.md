# Partitions of unity


### thm:10.8 
 Suppose $K$ is a compact subset of
$\mathbb{R}^n$, and $\{V_{\alpha}\}$ is an open cover of $K$. Then there exist
functions $\psi_1, \dots, \psi_s \in \mathscr{C}(\mathbb{R}^n)$ such that

1.  $0 \leq \psi_i \leq 1$ for $1 \leq i \leq s$;

2.  each $\psi_i$ has its support in some $V_{\alpha}$, and

3.  $\psi_1 (\mathbf{x}) + \cdots + \psi_s(\mathbf{x}) = 1$ for every
    $\mathbf{x} \in K$.


Because of (c), $\{\psi_i\}$ is called a partition of unity, and (b) is
sometimes expressed by saying that $\{\psi_i\}$ is subordinate to the
cover $\{V_{\alpha}\}$.


If $f \in \mathscr{C}(\mathbb{R}^n)$ and the support of $f$ lies in $K$, then

\label{eq:10.25}

$$

        f = \sum_{i=1}^{s} \psi_i f .
$$
 Each $\psi_i f$ has its support
in some $V_{\alpha}$.


The point of (\[\[eq:10.25\]](#eq:10.25){reference-type="ref"
reference="eq:10.25"}) is that it furnishes a representation of $f$ as a
sum of continuous functions $\psi_i f$ with "small" supports.
