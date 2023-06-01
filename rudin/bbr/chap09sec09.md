# Differentiation of integrals

Suppose $\phi$ is a function of two variables which can be integrated
with respect to one and which can be differentiated with respect to the
other. Under what conditions will the result be the same if these two
limit processes are carried out in the opposite order? To state the
question more precisely: Under what conditions on $\phi$ can one prove
that the equation 
\label{eq:9.98}

$$

    \frac{\d}{\mathrm{d} t} \int_{a}^{b} \phi (x,t) \mathrm{d} x =
    \int_{a}^{b} \frac{\partial \phi}{\partial t}(x,t) \mathrm{d} x
$$
 is true?
(A counter example is furnished by Exercise
\[\[ex:9.28\]](#ex:9.28){reference-type="ref" reference="ex:9.28"}.)

It will be convenient to use the notation 
\label{eq:9.99}

$$

    \phi^t(x) = \phi (x, t).
$$
 Thus $\phi^t$ is, for each $t$, a
function of one variable.

<!-- ::: thm -->
[]{#thm:9.42 label="thm:9.42"} Suppose

<!-- ::: asparaenum -->
$\phi(x,t)$ is defined for $a \leq x \leq b,x \leq t \leq d$;

$\alpha$ is an increasing function on $[a,b]$;

$\phi' \in \mathscr{R}(\alpha)$ for every $t \in [c,d]$;

$c<s<d$, and to every $\varepsilon > 0$ corresponds a $\delta > 0$ such
that 
$$
\left| (D_2 \phi)(x,t) - (D_2 \phi)(x,s) \right| < \varepsilon
$$

for all $x \in [a,b]$ and for all $t \in (s-\delta, s+\delta)$.
<!-- ::: -->

Define 
\label{eq:9.100}

$$

        f(t) = \int_{a}^{b} \phi(x,t) \mathrm{d} \alpha(x)
        \quad
        (c \leq t \leq d) .
$$
 Then
$(D_2 \phi)^s \in \mathscr{R}(\alpha)$. $f'(s)$ exists, and

\label{eq:9.101}

$$

        f'(s) = \int_{a}^{b} (D_2 \phi)(x,s) \mathrm{d} \alpha(x).
$$

<!-- ::: -->

Note that (c) simply asserts the existence of the integrals
(\[\[eq:9.100\]](#eq:9.100){reference-type="ref" reference="eq:9.100"})
for all $t \in [c, d]$. Note also that (d) certainly holds whenever
$D_2 \phi$ is continuous on the rectangle on which $\phi$ is defined.

<!-- ::: newexample -->
One can of course prove analogues of Theorem
\[\[thm:9.42\]](#thm:9.42){reference-type="ref" reference="thm:9.42"}
with $(- \infty , \infty )$ in place of $[a, b]$. Instead of doing this,
let us simply look at an example.
<!-- ::: -->
