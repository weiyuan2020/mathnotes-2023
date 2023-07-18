
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

Rolle’s Theorem provides an opportunity to think about the concepts of Analysis in a more serious way, 
and to learn to think about theorems in depth by asking why all the premises are included. 

first premise: continuity
second premise: defferentiability

People in the UK use the word ‘gradient’; people in the US use the word ‘slope’ to mean the same thing.

necessary premise:
without it, the conclusion might not hold.

You will probably see it introduced as an example of such, but you should bear in mind that when mathematicians give a single, simple example like that, they often intend you to see it as a representative of a general class.

1. from specific function to generic function
2. A diagram might not represent a 'whole' function. A graph might provide insights that are valuable for constructing proofs, but mathematicians look for definition-based arguments as well.
3. A drawing(sketching) may be misleading

It should also make everyone think in a more nuanced way about how functions behave for ‘big’ values.
limiting properties: what happens to a function (or a sequence) as x (or n) tends to infinity.

### Theorems and converses

conditional statements: 'if..., then...'

If $f$ is a constant function then ${ f'(x) = 0, \forall x \in \mathbb{R} }$ 

	This is a true statement. Here is its converse:

If ${ f'(x) = 0, \forall x \in \mathbb{R} }$ then ${ f }$ is a constant function.

	This is also a true statement but not the same statement.

**biconditional statement**

$f$ is a constant function <font color="#ff0000">if and only if</font> ${ f'(x) = 0, \forall x \in \mathbb{R} }$ 

	This is also a true statement, but it is a different statement again,

alternative notation

$f$ is a constant function ${ \implies f'(x) = 0, \forall x \in \mathbb{R} }$ .
${ f'(x) = 0, \forall x \in \mathbb{R} }$ ${ \implies  }$ $f$ is a constant function.
$f$ is a constant function ${ \iff f'(x) = 0, \forall x \in \mathbb{R} }$ .

The symbol ‘⇒’ is read aloud as ‘implies (that)’ 
and the symbol ‘⇔’ i s read as ‘if and only if ’ or ‘is equivalent to’. 
These are specific, standard meanings—don’t use the arrows unless you intend exactly these meanings.

the first conditional statement should really be written like this:

For every function ${ f: \mathbb{R} \to \mathbb{R} }$ , if ${ f }$ is a constant function then ${ f'(x) = 0, \forall x \in \mathbb{R} }$ .

When mathematicians write a conditional statement, they mean it exactly as written. 
This is very important, for two reasons. 
First, proving a statement is different from proving its converse.
The second reason is more basic: sometimes a conditional statement is true but its converse is not. 

If f is differentiable at c then f is continuous at c. (true)
If f is continuous at c then f is differentiable at c. (false)

We have already seen that the function $f (x) = |x|$ i s continuous at 0 but not differentiable at 0, meaning that it constitutes a counterexample to the conditional statement, demonstrating that it is not universally true. 
This explains, incidentally, why people have favourite examples of functions and other mathematical objects. 
Some examples are particularly valuable for remembering key theorems and for avoiding mixing up theorems and their converses. This is handy because Analysis is awash with true theorems that have false converses. 


Here are a few to be going on with—**what is the converse in each case**? And do you know enough at present to see **why the theorem is true but the converse is not**?

1. Theorem: If (an) → ∞ then (1/an) → 0.
2. Theorem: If $\sum_{n = 1}^{\infty} a_{n}$ converges then (an) → 0.
3. Theorem: If f is continuous on $[a, b]$ then f is bounded on $[a, b]$.    ?????
4. Theorem: If f and g are both differentiable at a then f + g is differentiable at a.
5. Theorem: If f is bounded and increasing on $[a, b]$ then f is integrable on $[a, b]$.
6. Theorem: If x, y ∈ Q then xy ∈ Q.

converse
1. If ${ 1/a_{n} \to 0 }$ then ${ a_{n} \to \infty }$; Not true, example $a_n = (-1)^{ n }n$ , a_n diverge 
2. If ${ a_{n} \to 0 }$ then ${ \sum_{n = 1}^{\infty}a_{n} }$ converges. Not true, example ${ a_{n} = \frac{1}{n} }$ 
3. If ${ f }$ is bounded on ${ [a,b] }$ then f is continuous on ${ [a,b] }$ . Not true, example $f = |x|, x \in \mathbb{R}$.
4. If f+g is differentiable at a then f and g are both differentiable at a. Not true, suppose f1, g1 are differentiable at a, and h is not differentiable at a, f = f1 + s, g = g1 - s, f+g = f1+g1 are differentiable at a, but f, g are not differentiable at a.
5. If f is integrable on ${ [a,b] }$ , then f is bounded and increasing on ${ [a,b] }$ . Not true, $f = -1/x^2$, ${ [a,b] = [1, +\infty] }$ ${ \int_{1}^{\infty} -\frac{1}{x^{2}} \, \mathrm{d}x = \frac{1}{x} \bigg|_{1}^{ \infty } = -1}$ , but f is not bouned on ${ [a,b] }$ .
6. If $xy \in \mathbb{Q}$, then ${ x,y \in \mathbb{Q} }$ . Not true, $x = \pi,y=\frac{1}{\pi}. x,y\not\in\mathbb{Q}$, ${ xy = 1 \in \mathbb{Q} }$ .

数学分析中的反例


##  proof

theories and proofs structure ways

A proof is just a convincing argument that something is true.
It may be logical  complexity and have a good enough grip on the definitions of the relevant concept.

proof  need to fit within a mathematical theory
being convincing
constructed according to the appropriate definitions and theorems.

A mathematical theory is a network of interconnected axioms, definitions, theorems with accompanying proofs.
theories can be very complex but have some features that make them simpler to understand, and knowing what to look for should help you to appreciate what proofs are for and how they work.

<font color="#ff0000">Mathematical theories are developed over time, and this development is not linear.</font>

basic axioms or definitions -> bottom layer of the theory;s building blocks.
theorems, relationship between concepts from the preceding levels -> new blocks at higher levels

![](attachments/202307150120%20how%20to%20think%20about%20analysis%20%20lara%20alcock-.png)

In the initial stages, theorem might be about just one concept.

example: 
Theorem: If ${X,Y \subseteq \mathbb{R}}$ are both bounded above.

Suppose that X and Y are both bounded above.
*Say what this means in terms of the definition of bounded above.*
*Use algebraic manipulations and logical deductions to construct an argument showing that X ∪ Y also satisfies the definition of bounded above.*
Conclude that X ∪ Y is bounded above.

Proof: Suppose that X and Y are both bounded above.
Then ∃ M1 ∈ R s.t. ∀x ∈ X, x ≤ M1
and ∃ M2 ∈ R s.t. ∀y ∈ Y, y ≤ M2.
Now consider $M = \max \{M_1, M_2\}$.
Then ∀x ∈ X, x ≤ M1 ≤ M and ∀y ∈ Y, y ≤ M2 ≤ M.
So every element of X ∪ Y is less than or equal to M.
So X ∪ Y is bounded above.

Does this mean that all proofs use definitions directly? No, because once we have proved a theorem, it stays proved. This means that we can use the established theorems to prove new ones.


think properly about what it means in relation to the formal definitions of *convergent* and *bounded*
these are thehnical concepts, and the theorem is about those technical concepts.

self-explanation in mathematics


.
HOW TO SELF-EXPLAIN
To improve your understanding of a proof, there is a series of techniques you should apply.
After reading each line:
• Try to identify and elaborate the main ideas in the proof.
• Attempt to explain each line in terms of previous ideas. These may be ideas from the information in the proof, ideas from previous theorems/proofs, or ideas from your own prior knowledge of the topic area.
• Consider any questions that arise if new information contradicts your current understanding.

Before proceeding to the next line of the proof you should ask yourself the following:
• Do I understand the ideas used in that line?
• Do I understand why those ideas have been used?
• How do those ideas link to other ideas in the proof, other theorems, or prior knowledge that I may have?
• Does the self-explanation I have generated help to answer the questions that I am asking?
Below you will find an example showing possible self-explanations generated by students when trying to understand a proof (the labels ‘(L1)’ etc. in the proof indicate line numbers). 

为了提高你对证明的理解，你应该应用一系列技巧。

阅读每一行后：
•尝试识别和阐述证明中的主要观点。
•试着用以前的想法来解释每一行。这些可能是来自证明中信息的想法，来自先前定理/证明的想法，或者来自您自己对主题领域的先验知识的想法。
•如果新信息与您当前的理解相矛盾，请考虑出现的任何问题。

在进行下一行证明之前，你应该问自己以下问题：

•我理解这句话中使用的想法吗？
•我是否理解为什么要使用这些想法？
•这些想法如何与我可能拥有的证明、其他定理或先验知识中的其他想法联系起来？
•我的自我解释是否有助于回答我提出的问题？

.
EXAMPLE SELF-EXPLANATIONS
Theorem: No odd integer can be expressed as the sum of three even integers.
Proof: 
(L1) Assume, to the contrary, that there is an odd integer x, such that x = a + b + c, where a, b, and c are even integers.
(L2) Then a = 2k, b = 2l, a n d c = 2p, for some integers k, l, and p.
(L3) Thus x = a + b + c = 2k + 2l + 2p = 2 (k + l + p).
(L4) It follows that x is even; a contradiction.
(L5) Thus no odd integer can be expressed as the sum of three even integers.
After reading this proof, one reader made the following self-explanations:
• ‘This proof uses the technique of proof by contradiction.’
• ‘Since a, b and c are even integers, we have to use the definition of an even integer, which is used in L2. 
• ‘The proof then replaces a, b and c with their respective definitions in the formula for x.’
• ‘The formula for x is then simplified and is shown to satisfy the definition of an even integer also; a contradiction. ’
• ‘Therefore, no odd integer can be expressed as the sum of three even integers. ’

self-explaination is different from monitoring or paraphrasing.

monitoring focus on conclusion and neglect the thinking process
paraphrasing is just a restatement of knowledge with different words and not improve your understanding

Paraphrasing  ‘a, b and c have to be positive or negative, even whole numbers. 
Monitoring  ‘OK, I understand that 2(k + l + p) is an even integer. 


A possible self-explanation of the same sentence would be: ‘OK, 2(k + l + p) is an even integer because the sum of 3 integers is an integer and 2 times an integer is an even integer. ’ In this example the reader identifies and elaborates the main ideas in the text.

They use information that has already been presented to understand the logic of the proof.

This is the approach you should take after reading every line of a proof in order to improve your understanding of the material.

Proof are not unique, there might be numerous possible proofs for a single theorem, each using different but valid reasoning.

## Learning analysis

accept that you will not always have perfect knowledge of everything, and work in an intelligent way that allows you to maintain *sufficient* knowledge of the *important* things.

First, absolutely know your definitions.
Second conversant with the main theorems, these theorems capture the relationship between concepts.
Avoiding time-wasting
study your lecture notes and work on problems

speak more confidently to lecturers and other tutors

# Part II

### sequence

an infinite list of numbers $(a_n)$
comma between each pair of sequence terms
end with an ellipsis
infinite 'only in one direction'
follow obvious pattern

not get obsessed with sequence formula form

sequence diagram with extra dimension n can show long term behaviour.

The order of sequence does matters.

sequence can be considered as a function from nature numbers to the reals

#### monotonicity

explain the meaning using appropriate notation --> definition formulated by mathematicians

Definition: A sequence (an) is **increasing** if and only if $∀n ∈ N, a_{n+1} ≥ a_n$.
Definition: A sequence (an) is **decreasing** if and only if $∀n ∈ N, a_{n+1} ≤ a_n$.

error based on everyday intuition, not on mathematical definitions.

local property versus global property

definition of increasing (decreasing) using ${ \geq(\leq) }$ rather than ${ >(<) }$ 
in order to simple theorem statements.
many theorems that apply to increasing sequences in general apply to constant sequences in particular

For some case that didn't apply to the constant sequence, need definition like:

Definition: A sequence (an) is **strictly increasing** if and only if $∀n ∈ N, a_{n+1} > a_n$.
Definition: A sequence (an) is **strictly decreasing** if and only if $∀n ∈ N, a_{n+1} < a_n$.

Definition: A sequence (an) is monotonic if and only if it is increasing or decreasing.


The meaning of 'or' has two different meanings: inclusive, exclusive
In mathematics we use inclusive meaning, that means the two cases can be both true.

#### boundedness and convergence

The definition of bounded above for a sequence is analogous to the definition of bounded above for a set.

Definition: The set X is bounded above if and only if ∃ M ∈ R such that ∀x ∈ X, x ≤ M.
Definition: The sequence (an) is **bounded above** if and only if ∃ M ∈ R such that ∀n ∈ N, an ≤ M.
->                The sequence (an) is **bounded below** if and only if ∃ M ∈ R such that ∀n ∈ N, an ≥ M.
Definition: The sequence (an) is **bounded** if and only if ∃ M > 0 such that ∀n ∈ N, |an| ≤ M.

some of the terms either have to be or cannot be equal to M or -M
why does it make sense to specify that M > 0



convergence

Informal description: A sequence (an) converges to a limit a if and only if, by going far enough along the sequence, we can make an as close as we like to a.

![|500](attachments/202307150120%20how%20to%20think%20about%20analysis%20%20lara%20alcock--1.png)

consider possible theorems (*universal statements* that satisfies some properties) are true or false. 

To prove that a universal statement is false (to *refute* the statement), a mathematician would simply provide a *counterexample*.
To prove that a universal statement is true, we have to prove that the conclusion really does hold for every object that satisfies the premises.

subsequence: select some terms form original sequence
we can formulate more theorems if we consider subsequences.

Here are some more universal statements that might be theorems.
Which do you think are true and which do you think are false?
• Every convergent sequence has a monotonic subsequence.
• Every sequence has a monotonic subsequence.
• Every bounded sequence has a convergent subsequence.

reconsider these universal statements while remember that a sequence does not have to follow a predictable pattern.

Informal def -> formal def
get an algebraic handle on the idea of 'close'

consider terms within distance ${ \varepsilon }$ of the limit a, ${ a-\varepsilon <a_{n} <a+\varepsilon }$ 

to capture the notation 'far enought along'

${ \exists N \in \mathbb{N} }$ such that ${ \forall n > N, |a_{n} - a| < \varepsilon }$ 

this discription doesn't capture the ideat of making it as close as we like.

Definition: (an) converges to a if and only if 
${ \forall \varepsilon>0, \exists N \in \mathbb{N} }$ such that ${ \forall n >N, |a_{n} - a| < \varepsilon }$ .


for all epsilon greater than 0,
consider for smaller value of epsilon, we might need bigger values of N.

<font color="#ff0000">If you want a more stringent test of whether or not you understood this section, write the definition on a blank piece of paper, put the book aside, and reconstruct the explanation for yourself.</font> 

definition / common intuitive ideas
1. we don't prove definitions because they are just conventions
2. the def doesn't say waht happens 'at infinity', think about what happens 'at infinity' doesn't really make sense
3. the def requires no sense of motion or time, treat the whole sequence as it already there
4. we don't say for this N, this is the distance ${ \varepsilon }$ , we say for this distance ${ \varepsilon }$ , this is the approproate N
5. notations in def: $(a_{n}) \to a$, $a_{n}\to a \text{ as } n\to \infty$, $\lim\limits_{ n \to \infty} a_{n} = a$.


