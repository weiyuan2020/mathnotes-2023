# Introduction

First we use $\sqrt{2}$ to construct real number system from integer and
rational numbers.

<!-- ::: newexample -->
[]{#newexample:1.1 label="newexample:1.1"} \label{eq:1.1}

$$

        p^2=2
$$
 $p$ is not a rational number.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* If $p$ is rational, $\exists m,n \in \mathbf{N}$, s.t. $p=m/n$.
$\gcd (m,n) = 1$. Then \[\[eq:1.1\]](#eq:1.1){reference-type="ref"
reference="eq:1.1"} \label{eq:1.2}

$$

        m^2 = 2n^2.
$$


$m$ is even, $m = 2k$. Then $(2k)^2 = 2n^2$, $2k^2 = n^2$, $k$ is even,
$\gcd (m,n)=2\neq 1$, contrary to our choice of $m$ and $n$. Hence p
can't be a rational number. ◻
<!-- ::: -->

After proving $\sqrt{2}$ isn't a rational number, rudin use $\sqrt{2}$
to divide the rationals


$$
\begin{aligned}
    A = \{p|p^2<2\} \\
    B = \{p|p^2>2\}\end{aligned}
$$
 $A$ *contains no largest number*,\
$B$ *contains no smallest number*.\
$\forall p\in A$, $\exists q\in A$, s.t. $p<q$,\
$\forall p\in B$, $\exists q\in B$, s.t. $p>q$,\
$\forall p>0$ \label{eq:1.3}

$$

    q = p-\frac{p^2-2}{p+2} = \frac{2p+2}{p+2}
$$


Then \label{eq:1.4}

$$

    q^2 - 2 = \frac{2(p^2-2)}{(p+2)^2}
$$


If $p\in A$, $p^2<2$. \[\[eq:1.3\]](#eq:1.3){reference-type="ref"
reference="eq:1.3"} shows that $q>p$,
\[\[eq:1.4\]](#eq:1.4){reference-type="ref" reference="eq:1.4"} shows
that $q^2<2$, $q\in A$.

If $p\in B$, $p^2>2$. \[\[eq:1.3\]](#eq:1.3){reference-type="ref"
reference="eq:1.3"} shows that $q<p$,
\[\[eq:1.4\]](#eq:1.4){reference-type="ref" reference="eq:1.4"} shows
that $q^2>2$, $q\in B$.

<!-- ::: myremark -->
[]{#myremark:1.2 label="myremark:1.2"} The purpose of the above
discussion has been to show that the rational number system has , in
spite of the fact that between any two rationals there is another: If
$r<s$ then $r<(r+s)/2<s$. The real number system fills these gaps. This
is the principal reason for the fundamental role which it plays in
analysis.
<!-- ::: -->

In order to elucidate its structure, as well as that of the complex
numbers, we start with a brief discussion of the general concepts of and
.

Here is some of the standard set-theoretic terminology that will be used
throughout this book.

<!-- ::: mydef -->
[]{#mydef:1.3 label="mydef:1.3"} If $A$ is any set (whose elements may
be numbers or any other objects), we write $x\in A$ to indicate that $x$
is a member (or an element) of $A$. If $x$ is not a member of $A$, we
write: $x\notin A$.

*empty set* $\varnothing$ contains no element, If a set has at least one
element, it is called *nonempty*.

$A,B$ are sets, $\forall x\in A$, $x\in B$, we say that $A$ is a
*subset* of $B$, $A \subset B$ or $B \supset A$. If $\exists x\in B$,
$x\notin A$, A is a *proper subset* of $B$, $A \subsetneqq B$. Note that
$A\subset A$ for every set $A$.

(Bernstein) If $A\subset B$ and $B\subset A$, we write $A = B$.
Otherwise $A \neq B$.
<!-- ::: -->

<!-- ::: mydef -->
[]{#mydef:1.4 label="mydef:1.4"} Throughout Chap.
\[\[chap:01\]](#chap:01){reference-type="ref" reference="chap:01"}, the
set of all rational numbers will be denoted by $\mathbb Q$.
<!-- ::: -->
