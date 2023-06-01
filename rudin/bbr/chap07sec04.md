# Uniform convergence and differentiation

We have already seen, in Example
\[\[newexample:7.6\]](#newexample:7.6){reference-type="ref"
reference="newexample:7.6"}, that uniform convergence of
$\{f_n}$ implies nothing about the sequence $\sequence{f'_n\}$.
Thus stronger hypotheses are required for the assertion that
$f'_n \rightarrow f'$ if $f_n \rightarrow f$.

<!-- ::: thm -->
[]{#thm:7.17 label="thm:7.17"} Suppose $\{f_n\}$ is a sequence of
functions, differentiable on $[a, b]$ and such that
$\{f_n(x_0)\}$ converges for some point $x_0$ on $[a, b]$. If
$\{f'_n\}$ converges uniformly on $[a, b ]$, then
$\{f_n\}$ converges uniformly on $[a, b ]$, to a function $f$,
and 
\label{eq:7.27}

$$

        f'(x) = \lim_{n \to \infty} f'_n (x)
        \quad 
        (a \leq x \leq b).
$$

<!-- ::: -->

<!-- ::: myremark* -->
If the continuity of the functions $f'_n$ is assumed in addition to the
above hypotheses, then a much shorter proof of
(\[\[eq:7.27\]](#eq:7.27){reference-type="ref" reference="eq:7.27"}) can
be based on Theorem \[\[thm:7.16\]](#thm:7.16){reference-type="ref"
reference="thm:7.16"} and the fundamental theorem of calculus.
<!-- ::: -->

<!-- ::: thm -->
There exists a real continuous function on the real line which is
nowhere differentiable.
<!-- ::: -->
