# The Gamma function

This function is closely related to factorials and crops up in many
unexpected places in analysis. Its origin, history, and development are
very well described in an interesting article by P. J. Davis (*Amer.
Math. Monthly*, vol. 66, 1959, pp. 849-869). Artin's book
citeARTIN1964(cited in the Bibliography) is another good elementary
introduction.

Our presentation will be very condensed, with only a few comments after
each theorem. This section may thus be regarded as a large exercise, and
as an opportunity to apply some of the material that has been presented
so far.

<!-- ::: mydef -->
[]{#mydef:8.17 label="mydef:8.17"} For $0 < x < \infty$,

\label{eq:8.93}

$$

        \Gamma(x) = \int_{0}^{\infty} t^{x-1} e^{-t} \mathrm{d} t.
$$
 The
integral converges for these $x$. (When $x < 1$, both $0$ and $\infty$
have to be looked at.)
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.18 label="thm:8.18"}

<!-- ::: asparaenum -->
The functional equation 
$$
\Gamma(x+1) = x\Gamma(x)
$$
 holds if
$0 < x < \infty$.

$\Gamma(n+1)=n!$ for $n=1,2,3,\dots$.

$\log \Gamma$ is convex on $(0,\infty)$.
<!-- ::: -->
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.19 label="thm:8.19"} If $f$ is a positive function on
$(0, \infty)$ such that

(a) $f(x+1)=xf(x)$,

(b) $f(1)=1$,

(c) $\log f$ is convex,

then $f(x) = \Gamma(x)$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* 
\label{eq:8.94}

$$

        \phi(x+1) = \phi(x) + \log x
        \quad
        (0 < x < \infty),
$$



\label{eq:8.95}

$$

        \Gamma(x) =
        \lim_{n \to \infty} \frac{n!n^x}{x(x+1)\cdots(x+n)}
$$
 at least
when $0 < x < 1$; from this one can deduce that
(\[\[eq:8.95\]](#eq:8.95){reference-type="ref" reference="eq:8.95"})
holds for all $x > 0$, since $\Gamma(x+1)=x\Gamma(x)$. ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.20 label="thm:8.20"} If $x>0$ and $y>0$, then

\label{eq:8.96}

$$

        \int_{0}^{1} t^{x-1}(1-t)^{y-1} \mathrm{d} t =
        \frac{\Gamma(x)\Gamma(y)}{\Gamma(x+y)}.
$$
 This integral is the
so-called $B(x, y)$.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* 
\label{eq:8.97}

$$

        B(x+1,y) = \frac{x}{x+y}B(x,y) .
$$
 ◻
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.21 label="thm:8.21"} The substitution $t = \sin^2 \theta$
turns (\[\[eq:8.96\]](#eq:8.96){reference-type="ref"
reference="eq:8.96"}) into 
\label{eq:8.98}

$$

        2 \int_{0}^{\pi/2}
        (\sin \theta)^{2x-1}
        (\cos \theta)^{2y-1}
        \mathrm{d} \theta =
        \frac{\Gamma(x)\Gamma(y)}{\Gamma(x+y)}.
$$
 The special case
$x=y=\frac{1}{2}$ gives 
\label{eq:8.99}

$$

        \Gamma\left( \frac{1}{2} \right) = \sqrt{\pi} .
$$


The substitution $t=s^2$ turns
(\[\[eq:8.93\]](#eq:8.93){reference-type="ref" reference="eq:8.93"})

\label{eq:8.100}

$$

        \Gamma(x) = 2 \int_{0}^{\infty} s^{2x-1} e^{-s^2} \mathrm{d} s
        \quad
        (0 < x < \infty)
$$


The special case $x=\frac{1}{2}$ gives 
\label{eq:8.101}

$$

        \int_{-\infty}^{\infty} e^{-s^2} \mathrm{d} s = \sqrt{\pi} .
$$


By (\[\[eq:8.99\]](#eq:8.99){reference-type="ref" reference="eq:8.99"}),
the identity 
\label{eq:8.102}

$$

        \Gamma(x) = \frac{2^{x-1}}{\sqrt{\pi}}
        \Gamma \left( \frac{x}{2} \right)
        \Gamma \left( \frac{x+1}{2} \right)
$$
 follows directly from
Theorem \[\[thm:8.19\]](#thm:8.19){reference-type="ref"
reference="thm:8.19"}.
<!-- ::: -->

<!-- ::: thm -->
[]{#thm:8.22 label="thm:8.22"} This provides a simple approximate
expression for $\Gamma(x + 1)$ when $x$ is large (hence for $n!$ when
$n$ is large). The formula is 
\label{eq:8.103}

$$

        \lim_{x \to \infty} \frac{\Gamma(x+1)}{(x/e)^{x}\sqrt{2\pi x}} = 1 .
$$

Here is a proof. Put $t=x(1+u)$ in
(\[\[eq:8.93\]](#eq:8.93){reference-type="ref" reference="eq:8.93"}).
This gives 
\label{eq:8.104}

$$

        \Gamma(x+1) = x^{x+1} e^{-x}
        \int_{-1}^{\infty}
        \left[ (1+u)e^{-u} \right]^{x} \mathrm{d} u .
$$
 Determine $h(u)$ so that
$h(0)=1$ and 
\label{eq:8.105}

$$

        (1+u)e^{-u}=\exp \left[ -\frac{u^2}{2}h(u) \right]
$$
 if
$-1<u<\infty$, $u \neq 0$. Then 
\label{eq:8.106}

$$

        h(u) = \frac{2}{u^2} \left[ u - \log (1+u) \right].
$$
 It follows
that $h$ is continuous, and that $h(u)$ decreases monotonically from
$\infty$ to $0$ as $u$ increases from $-1$ to $\infty$.

The substitution $u=s\sqrt{2/x}$ turns
(\[\[eq:8.104\]](#eq:8.104){reference-type="ref" reference="eq:8.104"})
into 
\label{eq:8.107}

$$

        \Gamma(x+1) = x^x e^{-x} \sqrt{2x}
        \int_{-\infty}^{\infty} \psi_x(s) \mathrm{d} s
$$
 where

$$
\psi_x(s) = \left\{
        \begin{array}{ll}
            \exp \left[ -s^2 h (s\sqrt{2/x}) \right] & (-\sqrt{x/2}<s<\infty), \\
            0                                        & (s\leq -\sqrt{x/2}).    \\
        \end{array}
        \right.
$$
 Note the following facts about $\psi_x(s)$:

(a) For every $s$, $\psi_x(s)\rightarrow e^{-s^2}$ as
    $x \rightarrow \infty$.

(b) The convergence in (a) is uniform on $[-A,A]$, for every $A<\infty$.

(c) When $s<0$, then $0<\psi_x(s)<e^{-s^2}$.

(d) When $s>0$ and $x>1$, then $0<\psi_x(s)<\psi_1(s)$.

(e) $\int_{0}^{\infty}\psi_1(s)\mathrm{d} s<\infty$.
<!-- ::: -->

The convergence theorem stated in Exercise
\[\[ex:7.12\]](#ex:7.12){reference-type="ref" reference="ex:7.12"} of can
therefore be applied to the integral
(\[\[eq:8.107\]](#eq:8.107){reference-type="ref" reference="eq:8.107"}),
and shows that this integral converges to $\sqrt{\pi}$ as
$x \rightarrow \infty$, by
(\[\[eq:8.101\]](#eq:8.101){reference-type="ref" reference="eq:8.101"}).
This proves (\[\[eq:8.103\]](#eq:8.103){reference-type="ref"
reference="eq:8.103"}).

A more detailed version of this proof may be found in R. C.
Buck's[@BUCK1962] "Advanced Calculus,"[@BUCK1965AdvancedCalculus] pp.
216-218. For two other, entirely different, proofs, see W. Feller's
article in *Amer. Math. Monthly*, vol. 74, 1967, pp. 1223-1225 (with a
correction in vol. 75, 1968, p. 518) and pp. 20-24 of Artin's
book[@ARTIN1964].

Exercise \[\[ex:8.20\]](#ex:8.20){reference-type="ref"
reference="ex:8.20"} gives a simpler proof of a less precise result.
