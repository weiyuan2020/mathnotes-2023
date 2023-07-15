
### Axiom

An axiom is a statement that mathematicians agree to treat as true; ax-
ioms form a basis from which we develop a theory. In Analysis axioms
are used to capture intuitive notions about numbers, sequences, functions
and so on

$$
\forall a,b \in \mathbb{R}, a+b = b+a ;
$$
$$
\exists 0 \in \mathbb{R} \; \mathrm{s.t.} \forall a \in \mathbb{R} , a+0 = a = 0+a.
$$

∀ ‘for all’ or ‘for every’
∈‘in’ or ‘(which) is an element of’
${\mathbb{R}}$ the real numbers (often read as ‘the reals’ or simply as ‘R’)
∃ ‘there exists’
s.t. ‘such that’

Axioms sometimes have names, so you might see bracketed informa-
tion before or after each one, like this:
$$∀a, b ∈ \mathbb{R}, a + b = b + a \text{  [commutativity of addition]};$$
$$∃ 0 ∈ \mathbb{R} \mathrm{s.t.} ∀a ∈ \mathbb{R}, a + 0 = a = 0 + a \text{    [existence of an additive identity]}.$$

### Definition
A definition is a precise statement of the meaning of a mathematical word. In Analysis you will encounter definitions of new concepts and definitions of concepts that are already familiar. It is the second kind, believe it or not, that will cause you more bother. This is for two reasons. First, some of these definitions will be complicated compared with your existing understanding. They are only as complicated as they need to be and you will come to appreciate their precision, but they take some effort to master and you might have to work through a stage of wondering why things aren’t simpler. Second, some of the defined concepts will not quite match your intuitive understanding, so your intuition and the formal theory will occasionally tell you different things, and you will have to sort out the conflict and override your intuitive responses if necessary.

Definition: A function f : X → R is bounded above on X if and only if
∃ M ∈ R s.t. ∀x ∈ X, f(x) ≤ M.

Definition (in words): A function f from the set X to the reals is
*bounded above* on X if and only if there exists M in the reals
such that for all x in X, f(x) is less than or equal to M.


Definition: A number n is even if and only if there exists an integer k such that n = 2k.
Splitting this up should enable you to see why both the ‘if ’ and the ‘only if ’ are appropriate:
A number n is even if there exists an integer k such that n = 2k.
A number n is even only if there exists an integer k such that n = 2k.

example showing the logical relationship between concepts

函数上有界 与 集合上有界定义的区别



### Theorem

A theorem is a statement about a relationship between concepts. Usually this is a relationship that holds in general, where I use this phrase in the mathematical sense: when mathematicians says ‘in general’, they often mean in **all cases**, not just in the majority of cases.3 In this section and the next I will explain how to understand theorems by identifying their premises and conclusions and by systematically seeking examples that demonstrate why each premise is needed. We will work with this theorem, which is about functions (the notation is explained below):

Rolle’s Theorem:
Suppose that $f : [a, b] → \mathbb{R}$ is **continuous** on $[a, b]$ and **differentiable** on
(a, b), and that f(a) = f(b). Then ∃ c ∈ (a, b) such that $f'(c) = 0$.

All theorems have one or more **premises**—things that we assume—and
a conclusion—something that is definitely true if the premises are true. In
this case, the premises are flagged by the word ‘Suppose’. They are:

	• that f is a function defined on an interval [a, b];
	• that f is continuous on the interval [a, b];
	• that f is differentiable on the interval (a, b);
	• that f(a) = f(b).

precision matters in advanced mathematics, so do pay
attention to this sort of thing.

