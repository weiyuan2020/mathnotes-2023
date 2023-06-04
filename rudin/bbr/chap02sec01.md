# Finite, countable, and uncountable sets

We begin this section with a definition of the concept.


### mydef:2.1 
 Consider two sets $A$ and $B$, whose
elements may be any objects whatsoever, and suppose that with each
element $x$ of $A$ there is associated, in some manner, an element of
$B$, which we denote by $f(x)$. Then $f$ is said to be a from $A$ to $B$
(or a of $A$ into $B$). The set $A$ is called the of $f$ (we also say
$f$ is defined on $A$), and the elements $f(x)$ are called the of $f$.
The set of all values of $f$ is called the of $f$.



### mydef:2.2 
 Let $A$ and $B$ be two sets and let $f$
be a mapping of $A$ into $B$. If $E \subset A$, $f(E)$ is defined to be
the set of all elements $f(x)$, for $x \in E$. We call $f(E)$ the image
of $E$ under $f$. In this notation, $f(A)$ is the range of $f$. It is
clear that $f(A) \subset B$. If $f(A) = B$, we say that $f$ maps $A$
$B$. (Note that, according to this usage, is more specific than .)

<https://www.mathsisfun.com/sets/injective-surjective-bijective.html>

![function-mapping](pic/function-mapping.pdf){#fig:function-mapping
width="0.7\\linewidth"}

If $E \subset B$, $f^{-1}(E)$ denotes the set of all $x \in A$ such that
$f(x)\in E$. We call $f^{-1}(E)$ the of $E$ under $f$. If $y \in B$,
$f^{-1}(y)$ is the set of all $x \in A$ such that $f(x) =y$. If, for
each $y\in B$, $f^{-1}(y)$ consists of at most one element of $A$, then
$f$ is said to be a 1-1 () mapping of $A$ into $B$. This may also be
expressed as follows: $f$ is a 1-1 mapping of $A$ into $B$ provided that
$f(x_1) \neq f(x_2)$ whenever $x_1 \neq x_2$, $x_1 \in A$, $x_2 \in A$.

(The notation $x_1 \neq x_2$, means that $x_1$ and $x_2$ are distinct
elements; otherwise we write $x_1 = x_2$.)



### mydef:2.3 
 If there exists a 1-1 mapping of $A$
$B$, we say that $A$ and $B$ can be putin 1-1 correspondence, or that
$A$ and $B$ have the same cardinal number, or, briefly, that $A$ and $B$
are equivalent, and we write $A\sim B$. This relation clearly has the
following properties :

It is reflexive: $A\sim A$.

It is symmetric: If $A\sim B$, then $B\sim A$.

It is transitive: If $A\sim B$ and $B\sim C$, then $A\sim C$.

Any relation with these three properties is called an equivalence
relation.



### mydef:2.4 
 $\forall n\in \mathbb{N}^+$,
$J_n = \{1,2,...,n\}$, $J = \{1,2,...,n,...\}$, (set consisting of all
positive integers).

$A$ is finite, $A\sim J_n$ for some n,

$A = \varnothing$. empty set is also considered to be finite.

$A$ is infinite, $A$ is not finite.

$A$ is countable, $A \sim J$

$A$ is uncountable. $A$ is neither finite nor countable.

countable set and finite set are called at most countable.


countable sets, enumerable, denumerable.

$A, B \in$ finite set 
$A\sim B$ $\Longleftrightarrow$ $A, B$ contains same number of elements

$A, B \in$ infinite set 
same number or elements? vague 
1-1 correspondence. retains its clarity.


$f:J\rightarrow A$ 
$$
f(n) = \left\{
        \begin{array}{ll}
            \cfrac{n}{2}    & (n \text{  even}) \\ 
            -\cfrac{n-1}{2} & (n \text{  odd})
        \end{array}
        \right.
$$




a finite set cannot be equivalent to one of its proper subsets, but it's
possible for infinite sets.


$J = 1,2,3,4,...$, $A = 0,1,-1,2,-2,...$,$J, A$are infinite sets,
$J \subset A$. 
but there exist a function $f:J\rightarrow A$, $J \sim A$


### mydef:2.7 
 $f(x)$, $x\in J = \mathbb{N}^+$. 
$\{x_n\}$, $x_1,x_2,x_3,...$ 
$x_n$, terms of the sequence. 
$\forall n\in J$, $x_n\in A$, $\{x_n\}$ is a sequence in $A$, or a
sequence of elements of $A$.


every countable set is range of a sequence of distinct terms. the
elements of any countable set can be "arranged in a sequence". replace
$J(\mathbb{N}^+)$ by $\mathbb{N} = \{x|, x\in Z,x \geq 0\}$, start with
$0$ rather than $1$.


### thm:2.8 
 Every infinite subset of a countable set
$A$ is countable


$E\subset A$. $E$ is infinite. To prove $E$ is countable, we need a 1-1
correspondation of $J$ to $E$, $f:J\rightarrow E$.


*Proof.* Suppose $E\subset A$, $E$ is infinite. arrange the elements $x$
of $A$ in a sequence $\{x_n\}$ of a distinct elements. Construct a
sequence $n_k$ as follows. 
Let $n_1$ be the smallest positive int, s.t. $x_{n_1}\in E$. Having
chosen $n_1,...n_{k-1}$,$(k=2,3,...)$, let $n_k$ be the smallest integer
greater than $n_{k-1}$, s.t. $x_{n_k} \in E$. 
Putting $f(k) = x_{n_k}$, $f:J\rightarrow E$ is a 1-1 mapping. ◻


Countable sets represent the "smallest" infinity.

No uncountable set ca be a subset of a countable set.


### mydef:2.9 
 $\forall \alpha\in A$,
$E_\alpha \subset \Omega$, $\{E_\alpha\}$ debites elements of
$E_\alpha$. collection of sets (or family of sets) union

\label{eq:2.1}

$$

        S = \bigcup_{\alpha\in A} E_\alpha
$$
 if $A$ consists of the
integers $1,2,...,n$. 
\label{eq:2.2}

$$

        S = \bigcup_{m=1}^n E_m
$$
 
\label{eq:2.3}

$$

        S = E_1 \bigcup E_2 \bigcup \cdots \bigcup E_n.
$$
 if $A$ is the
set of all positive integers. 
\label{eq:2.4}

$$

        S = \bigcup_{m=1}^{\infty} E_m.
$$
 intersection 
\label{eq:2.5}

$$

        P = \bigcap_{\alpha\in A} E_\alpha
$$
 
\label{eq:2.6}

$$

        S = \bigcap_{m=1}^n E_m = E_1 \cap E_2 \cap \cdots \cap E_n.
$$


\label{eq:2.7}

$$

        S = \bigcap_{m=1}^{\infty} E_m.
$$


$A$ and $B$ intersect if $A\bigcap B$ is not empty, otherwise they are
disjoint.




Suppose $E_1$ consists of $1,2,3$ and $E_2$ consists of $2,3,4$. Then
$E_1 \cup E_2$ consists of $1,2,3,4$, whereas $E_1 \cap E_2$ consists of
$2,3$.

Let $A$ be the set of real number $x$ such that $0< x\leq 1$. For every
$x \in A$, let $E_x$ be the set of real numbers $y$ such that
$0 < y < x$. Then



$$
E_y \subset E_x \text{ if and only if } 0 < x \leq z \leq 1;
$$



$$
\bigcup_{x\in A}E_x = E_1;
$$



$$
\bigcap_{x\in A}E_x \text{ is empty};
$$



\(i\) and (ii) are clear. To prove (iii), we note that for every $y>0$,
$y \not\in E_x$ if $x < y$. Hence $y \not\in \cap_{x\in A}E_x$.




Many properties of unions and intersections are quite similar to those
of sums and products; in fact, the words sum and product were sometimes
used in this connection, and the symbols $\sum$ and $\prod$ were written
in place of $\bigcup$ and $\bigcap$.


The commutative and associative laws are trivial: 
$$
\begin{aligned}
    A \cup B                     & = B \cup A;                                   &
    A \cap B                     & = B \cap A \label{eq:2.8}                       \\ 
    \left(A \cup B\right) \cup C & = A \cup \left(B \cup C\right);               &
    \left(A \cap B\right) \cap C & = A \cap \left(B \cap C\right);\label{eq:2.9}\end{aligned}
$$


Thus the omission of parentheses in
\[\[eq:2.3\]](#eq:2.3){reference-type="ref" reference="eq:2.3"} and
\[\[eq:2.6\]](#eq:2.6){reference-type="ref" reference="eq:2.6"} is
justified.

The distributive law also holds: 
\label{eq:2.10}

$$

    A \cap \left( B \cup C\right) =
    \left(A \cap B\right) \cup \left(A \cap C\right).
$$
 To prove this,
let the left and right members of
\[\[eq:2.10\]](#eq:2.10){reference-type="ref" reference="eq:2.10"} be
denoted by $E$ and $F$, respectively.

Suppose $x \in E$. Then $x \in A$ and $x \in B \cup C$, that is,
$x \in B$ or$x \in C$ (possibly both). Hence $x \in A\cap B$ or
$x \in A\cap C$, so that $x \in F$. Thus $E \subset F$.

Next, suppose $x \in F$. Then $x \in A\cap B$ or $x \in A\cap C$. That
is, $x \in A$, and $x \in B\cup C$. Hence
$x \in A\cap \left(B \cup C\right)$, so that $F \subset E$.

It follows that $E = F$.

We list a few more relations which are easily verified:


$$
\begin{aligned}
    A \subset A \cup B, \label{eq:2.11} \\ 
    A \cap B \subset B, \label{eq:2.12}\end{aligned}
$$


If $0$ denotes the empty set, then 
$$
\begin{array}{cc}
        A \cup 0 = A, & A \cap 0 = 0.
    \end{array}
$$
 If $A \subset B$, then 
$$
\begin{array}{cc}
        A \cup B = B, & A \cap B = A.
    \end{array}
$$



### thm:2.12 
 Let $\{E_n\}, n=1,2,3,...,$ be a sequence
of countable sets, and put 
\label{eq:2.15}

$$

        S = \bigcup_{n=1}^{\infty} E_n.
$$
 Then S is countable.



*Proof.* Let every set $E_n$ be arranged in a sequence
$\{x_{nk}\}$, $k = 1,2,3,\dots$, and consider the infinite array

\label{eq:2.16}

$$

        \begin{array}{ccccc}
            x_{11} & x_{12} & x_{13} & x_{14} & \cdots \\ 
            x_{21} & x_{22} & x_{23} & x_{24} & \cdots \\ 
            x_{31} & x_{32} & x_{33} & x_{34} & \cdots \\ 
            x_{41} & x_{42} & x_{43} & x_{44} & \cdots \\ 
            \cdots & \cdots & \cdots & \cdots & \cdots \\ 
        \end{array}
$$
 in which the elements of $E_n$ form the $n$th row.
The array contains all elements of $S$. As indicated by the arrows,
these elements can be arranged in a sequence 
\label{eq:2.17}

$$

        x_{11};
        x_{21}, x_{12};
        x_{31}, x_{22}, x_{13};
        x_{41}, x_{32}, x_{23}, x_{14};
        \cdots
$$


If any two of the sets En have elements in common, these will appear
more than once in (\[\[eq:2.17\]](#eq:2.17){reference-type="ref"
reference="eq:2.17"}). Hence there is a subset $T$ of the set of all
positive integers such that $S \sim T$, which shows that $S$ is at most
countable (Theorem \[\[thm:2.8\]](#thm:2.8){reference-type="ref"
reference="thm:2.8"}). Since $E_1 \subset S$, and $E_1$ is infinite, $S$
is infinite, and thus countable. ◻



Suppose $A$ is at most countable, and, for every $\alpha \in A, B$, is
at most countable. Put 
$$
T = \bigcup_{\alpha\in A} B_\alpha.
$$
 Then T is
at most countable.


For $T$ is equivalent to a subset of
\[\[eq:2.15\]](#eq:2.15){reference-type="ref" reference="eq:2.15"}.


### thm:2.13 
 Theorem Let $A$ be a countable set, and
let $B_n$ be the set of all $n$-tuples $(a_1, ...,a_n)$, where
$a_k \in  A (k=1,...,n)$, and the elements $a_1, ...,a_n$ need not be
distinct. Then $B_n$ is countable.



*Proof.* That $B_1$ is countable is evident, since $B_1 = A$. Suppose
$B_{n-1}$ is countable $(n = 2, 3, 4, ... )$. The elements of $B_n$ are
of the from 
\label{eq:2.18}

$$

        (b,a)
        \quad
        (b \in B_{n-1},a \in A).
$$
 For every fixed $b$, the set of pairs
$(b, a)$ is equivalent to $A$, and hence countable. Thus $B_n$ is the
union of a countable set of countable sets. By Theorem
\[\[thm:2.12\]](#thm:2.12){reference-type="ref" reference="thm:2.12"},
$B_n$ is countable. The theorem follows by induction. ◻



The set of all rational numbers is countable.



*Proof.* We apply Theorem \[\[thm:2.13\]](#thm:2.13){reference-type="ref"
reference="thm:2.13"}, with $n = 2$, noting that every rational $r$ is
of the form $b / a$, where $a$ and $b$ are integers. The set of pairs
$(a, b)$, and therefore the set of fractions $b / a$, is countable. ◻


In fact, even the set of all algebraic numbers is countable (see
Exercise \[\[ex:1.2\]](#ex:1.2){reference-type="ref"
reference="ex:1.2"}).

That not all infinite sets are, however, countable, is shown by the next
theorem.


### thm:2.14 
 Theorem Let $A$ be the set of all
sequences whose elements are the digits $0$ and $1$. This set $A$ is
uncountable.


The elements of $A$ are sequences like $1, 0, 0, 1, 0, 1, 1, 1, ... .$


*Proof.* Let $E$ be a countable subset of $A$, and let $E$ consist of
the sequences $s_1, s_2 , s_3 , ...$. We construct a sequences as
follows. If the $n$th digit in $s_n$ is $1$, we let the $n$th digit of
$s$ be $0$, and vice versa. Then the sequence $s$ differs from every
member of $E$ in at least one place; hence $s \not\in E$. But clearly
$s \in A$, so that $E$ is a proper subset of $A$.

We have shown that every countable subset of $A$ is a proper subset of
$A$. It follows that $A$ is uncountable (for otherwise $A$ would be a
proper subset of $A$, which is absurd). ◻


The idea of the above proof was first used by Cantor, and is called
Cantor's diagonal process; for, if the sequences $s_1, s_2 , s_3 ,\dots$
are placed in an array like
(\[\[eq:2.16\]](#eq:2.16){reference-type="ref" reference="eq:2.16"}), it
is the elements on the diagonal which are involved in the construction
of the new sequence.

Readers who are familiar with the binary representation of the real
numbers (base 2 instead of 10) will notice that Theorem
\[\[thm:2.14\]](#thm:2.14){reference-type="ref" reference="thm:2.14"}
implies that the set of all real numbers is uncountable. We shall give a
second proof of this fact in Theorem
\[\[thm:2.43\]](#thm:2.43){reference-type="ref" reference="thm:2.43"}.
