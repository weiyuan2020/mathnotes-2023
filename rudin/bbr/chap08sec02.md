# The exponential and logarithmic functions

We define 
\label{eq:8.25}

$$

    E(z) = 
    \sum_{n=0}^{\infty} \frac{z^n}{n!}
$$


The ratio test shows that this series converges for every complex $z$.
Applying Theorem \[\[thm:3.50\]](#thm:3.50){reference-type="ref"
reference="thm:3.50"} on multiplication of absolutely convergent series,
we obtain 
$$
\begin{aligned}
    E(z) E(w) 
    &= \sum_{n=0}^{\infty} \frac{z^n}{n!} \sum_{m=0}^{\infty} \frac{w^m}{m!}
    = \sum_{n=0}^{\infty} \sum_{k=0}^{n} \frac{z^n w^{n-k}}{k!(n-k)!} \\
    &= \sum_{n=0}^{\infty} \frac{1}{n!} 
    \sum_{k=0}^{n} \mybinom{n}{k} z^n w^{n-k} 
    = \sum_{n=0}^{\infty} \frac{(z + w)^n}{n!},\end{aligned}
$$


which gives us the important addition formula 
\label{eq:8.26}

$$

    E(z + w) = E(z)E(w)
    \quad 
    (z, w \text{ complex}).
$$


One consequence is that 
\label{eq:8.27}

$$

    E(z)E(-z) = E(z - z) = E(0) = 1
    \quad 
    (z \text{ complex}).
$$



\label{eq:8.28}

$$

    \lim_{h \to 0} \frac{E(z+h) - E(z)}{h} = 
    E(z) \lim_{h \to 0} \frac{E(h) - 1}{h} = 
    E(z);
$$



\label{eq:8.29}

$$

    E(z_1 + \cdots + z_n) = E(z_1) \cdots E(z_n).
$$



\label{eq:8.30}

$$

    E(n) = e^n
    \quad (n = 1,2,3,\dots).
$$



\label{eq:8.31}

$$

    \left[ E(p) \right]^m = E(mp) = E(n) = e^n,
$$



\label{eq:8.32}

$$

    E(p) = e^p
    \quad (p>0, p \text{ rational}).
$$



\label{eq:8.33}

$$

    x^y = \sup x^p
$$



\label{eq:8.34}

$$

    e^x = \sup e^p
    \quad (p<x, p \text{ rational}).
$$



\label{eq:8.35}

$$

    E(x) = e^x
$$
 for all real $x$. Equation
(\[\[eq:8.35\]](#eq:8.35){reference-type="ref" reference="eq:8.35"})
explains why $E$ is called the exponential function.

The notation $\exp(x)$ is often used in place of $e^x$, expecially when
$x$ is a complicated expression. Actually one may very well use
(\[\[eq:8.35\]](#eq:8.35){reference-type="ref" reference="eq:8.35"})
instead of (\[\[eq:8.34\]](#eq:8.34){reference-type="ref"
reference="eq:8.34"}) as the definition of $e^x$;
(\[\[eq:8.35\]](#eq:8.35){reference-type="ref" reference="eq:8.35"}) is a
much more convenient starting point for the investigation of the
properties of $e^x$. We shall see presently that
(\[\[eq:8.33\]](#eq:8.33){reference-type="ref" reference="eq:8.33"}) may
also be replaced by a more convenient definition \[see (8.43)\].

We now revert to the customary notation, $e^x$, in place of $E(x)$, and
summarize what we have proved so far.

<!-- ::: thm -->
[]{#thm:8.6 label="thm:8.6"} Let $e^x$ be defined on $\mathbb{R}^1$ by
(\[\[eq:8.35\]](#eq:8.35){reference-type="ref" reference="eq:8.35"}) and
(\[\[eq:8.25\]](#eq:8.25){reference-type="ref" reference="eq:8.25"}).
Then

(a) $e^x$ is continuous and differentiable for all $x$,

(b) $(e^x) = e^x$;

(c) $e^x$ is a strictly increasing function of $x$, and $e^x > 0$;

(d) $e^{x+y}$ = $e^x e^y$;

(e) $e^x \rightarrow +\infty$ as $x \rightarrow +\infty$,
    $e^x \rightarrow 0$ as $x \rightarrow 0$;

(f) $\lim_{x \to +\infty}  x^n e^{-x} = 0$, for every $n$.
<!-- ::: -->


$$
e^x>\frac{x^{n+1}}{(n+1)!}
$$



$$
x^n e^{-x} < \frac{(n+1)!}{x},
$$


Since $E$ is strictly increasing and differentiable on $\mathbb{R}^1$, it has an
inverse function $L$ which is also strictly increasing and
differentiable and whose domain is $E(\mathbb{R}^1)$, that is, the set of all
positive numbers. $L$ is defined by 
\label{eq:8.36}

$$

    E(L(y))=y \quad (y>0),
$$
 or, equivalently, by 
\label{eq:8.37}

$$

    E(L(x))=x \quad (x\text{ real}).
$$
 Differentiating
(\[\[eq:8.37\]](#eq:8.37){reference-type="ref" reference="eq:8.37"}), we
get (compare Theorem \[\[thm:5.5\]](#thm:5.5){reference-type="ref"
reference="thm:5.5"}) 
$$
L'(E(x)) \cdot E(x) = 1.
$$
 Writing $y = E(x)$,
this gives us 
\label{eq:8.38}

$$

    L'(y) = \frac{1}{y} \quad (y>0).
$$
 Taking $x = 0$ in
(\[\[eq:8.37\]](#eq:8.37){reference-type="ref" reference="eq:8.37"}), we
see that $L(1) = 0$. Hence (\[\[eq:8.38\]](#eq:8.38){reference-type="ref"
reference="eq:8.38"}) implies 
\label{eq:8.39}

$$

    L(y) = \int_{1}^{y} \frac{\mathrm{d} x}{x}.
$$
 Quite frequently,
(\[\[eq:8.39\]](#eq:8.39){reference-type="ref" reference="eq:8.39"}) is
taken as the starting-point of the theory of the logarithm and the
exponential function. Writing $u = E(x), v = E(y)$,
(\[\[eq:8.26\]](#eq:8.26){reference-type="ref" reference="eq:8.26"})
gives 
$$
L(uv)=L(E(x)\cdot E(y)) = L(E(x+y)) = x+y,
$$
 so that

\label{eq:8.40}

$$

    L(uv)=L(u)+L(v) \quad (u>0,v>0).
$$


This shows that $L$ has the familiar property which makes logarithms
useful tools for computation. The customary notation for $L(x)$ is of
course $\log x$.

As to the behavior of $\log x$ as $x \rightarrow + \infty$ and as
$x \rightarrow 0$, Theorem \[\[thm:8.6\]](#thm:8.6){reference-type="ref"
reference="thm:8.6"}(e) shows that 
$$
\begin{aligned}
    \log x \rightarrow + \infty &\text{ as} x \rightarrow + \infty \\
    \log x \rightarrow - \infty &\text{ as} x \rightarrow 0.\end{aligned}
$$


It is easily seen that 
\label{eq:8.41}

$$

    x^n = E(nL(x))
$$
 if $x > 0$ and $n$ is an integer. Similarly, if $m$
is a positive integer, we have 
\label{eq:8.42}

$$

    x^{1/m} = E(\frac{1}{m}L(x)),
$$



\label{eq:8.43}

$$

    x^{\alpha} = E(\alpha L(x)) = e^{\alpha \log x}
$$



\label{eq:8.44}

$$

    (x^{\alpha})' = E(\alpha L(x))\cdot \frac{\alpha}{x} = \alpha x^{\alpha-1}.
$$



$$
\lim_{x \to +\infty} x^{-\alpha} \log x = 0
$$



$$
\begin{aligned}
    x^{-\alpha} \log x 
    &= x^{-\alpha} \int_{1}^{x} t^{-1} \mathrm{d} t
    <  x^{-\alpha} \int_{1}^{x} t^{\varepsilon-1} \mathrm{d} t \\
    &= x^{-\alpha} \frac{x^{\varepsilon}-1}{\varepsilon}
    <   \frac{x^{\varepsilon-\alpha}}{\varepsilon} ,\end{aligned}
$$

