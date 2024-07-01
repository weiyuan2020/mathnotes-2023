surreal number 超限数  类比戴德金分割 Dedekind theory
Conway

On Numbers And Games

# zeroth part on numbers

# All numbers gerat and small

## Construction


使用左集、右集 定义数字，通俗的说法可以参考Knuth的 Surreal number
使用这种方法可以将无穷大${ \omega }$，无穷小${ \frac{1}{\omega} }$ 纳入现有计数系统，保留偏序性。
但是没有i，（复数没有偏序性，而戴德金分割依托于序关系）

偏序关系 （Eudoxus -> Dedekind -> surreal number ${ \{ L|R \} }$ ）

Dedekind 分割，从有理数构建实数
将有理数分成两个集合L,R
L中任意元素小于R中任意元素，定义新的数 ${ \{ L|R \} }$
Two sets of numbers $L,R$, no member of $L$ is $\ge$ any members of ${R}$, then there is a number$\{L|R\}$. All numbers are constructed in this way.


之后，Cantor 在研究集合的序数时发现，对整数 1,2,3,... order-type ${ \omega }$ (序数) 比整数集中的任意数大，接着${ \{ 1,2,3,\dots,\omega \} }$的序数，${ \omega+1 }$，以此类推。

冯诺依曼发现没有必要假设1,2,3,...，并使用0开始，将每个序数作为之前所有序数的集合
对冯诺依曼，0是空集${ \varnothing }$ 的序数，1是${ \{ 0 \} }$的序数，以此类推。

以下是conway（本书作者）的想法

## Convension

构建数字（number），使用两个集合来构建数字

If $x\in\{L|R\}$ we write $x^L$ for the typical member of L, and $x^R$ for the typical member of $\mathbb{R}$. For $x$ itself we then write $\{x^L|x^R\}$ means that $x\in \{L|R\}$, where $a,b,c,\dots$ are the typical members of $L$, and $d,e,f,\dots$ the typical members of $R$

## Definitions

Definition of $x \ge y, x \le y$
大于等于、小于等于的定义（从左右集合定义数字的角度出发）
$$ x \ge y \quad \iff \text{no } x^R \le y \text{ and } x \le \text{ no } y^L $$
and $x\le y \iff y\ge x$ We write $x\ngeq y$ to mean that $x \le y$ does not hold

Definition  $x=y, x>y, x<y$
等于，大于，小于的定义
$x = y \iff x\ge y \quad\text{and}\quad y \ge x$
$x > y \iff x\ge y \quad\text{and}\quad y \ngeq x$
$x < y \iff y>x$

Definition $x+y$
加法的定义
$$
x+y = \{x^L+y , x+y^L | x^R+y, x+y^R\}
$$

Definition  $-x$
负元素（逆元）的定义
$$
-x = \{ -x^R | -x^L \}
$$

Definition  $x\cdot y$
乘法的定义
$$
x\cdot y = \left\{x^L+y+xy^L-x^Ly^L, x^Ry+xy^R-x^Ry^R \bigg|
x^Ly+xy^R-x^Ly^R, x^Ry+xy^L-x^Ry^L\right\}
$$

We now comment on definitions. A most importatn comment whose logical effects will be discussed later is that *the notion if equality is a defined relation*. Thus apparently different definitions will produce the same number, and we must distinguish between the form $\{L|R\}$ of a number and the number itself.
就定义发表评论。一个最重要的评论，其逻辑效果将在后面讨论，是*如果等于是一个定义关系的概念*。因此，显然不同的定义会产生相同的数字，我们必须区分数字的形式$\{L|R\}$和数字本身。

All the difinitions are inductive. When the $x\ge y$ we must consider a number of similar questions about the pairs $x^R,y$ and $x,y^L$. But these problems are all simpler than the given one. It is perhaps not quite so obvious that the inductions require no basis, since ultimately we are reduced to problems about members of the empty set.
所有的定义都是归纳性的。当 $x\ge y$ 时，我们必须考虑关于成对 $x^R,y$ 和 $x,y^L$ 的许多类似问题。但这些问题都比给出的问题简单。归纳法不需要任何基础，这一点也许并不那么明显，因为我们最终还是要解决关于空集成员的问题。

In general when we wish to establish a proposition $P(x)$ for all numbers $x$, we will prove it inductively by deducing $P(x)$ from the truth of all the propositions $P(x^L)$ and $P(x^R)$. We regard the phrase "all numbers are constructed in this way" as justifying the legitimacy of this procedure. When proving propositions $P(x,y)$ involving two variables we may use *double induction*, deducing $P(x,y)$ from the truth of all propositions of the form $P(x^L,y), P(x^R,y), P(x,y^L), P(x,y^R)$ (and, if necessary, $P(x^L,y^L). P(x^L,y^R), P(x^R,y^L), P(x^R,y^R)$). Such multiple inductions can be justified in the usual way in terms of repeated single inductions.
一般来说，当我们希望为所有的数$x$建立一个命题$P(x)$时，我们将通过从所有命题$P(x^L)$和$P(x^R)$的真值推导出$P(x)$来归纳证明它。我们认为 "所有的数都是这样构造的 "这句话证明了这一过程的合法性。在证明涉及两个变量的命题$P(x,y)$时，我们可以使用*双重归纳法*，从所有形式为$P(x^L,y), P(x^R,y), P(x,y^L), P(x,y^R)$ 的命题的真值推导出$P(x,y)$（如果有必要，还可以推导出$P(x^L,y^L). P(x^L,y^R)、P(x^R,y^L)、P(x^R,y^R)$）。这种多重归纳可以用重复的单一归纳的通常方式来证明。

We shall allow ourselves to use certain expression $\{L|R\}$ that are not numbers, since they do not satisfy the condition that no member of $L$ shall be $\ge$ any member of $R$. In general we may write down any expression $\{L|R\}$ and even discuss inequalities between such expressions before establishing that they are numbers, but if we wish such an expression to represent a number we must establish the condition on $L \text{ and } R$. In the more general theory developed in the next part of the book, we show that when the condition on $L \text{ and } R$ is omitted we obtain the most general notion of a *game*.
我们将允许自己使用某些不是数的表达式 $\{L|R\}$，因为它们不满足 $L$ 的任何成员都不能 $\ge$ $R$ 的任何成员的条件。一般来说，我们可以写下任何表达式 $\{L|R\}$，甚至可以在确定这些表达式是数之前讨论它们之间的不等式，但如果我们希望这样的表达式代表一个数，我们就必须确定 $L \text{ and } R$ 的条件。  在本书下一部分发展的更一般的理论中，我们表明，当省略$L \text{ and } R$的条件时，我们就得到了*博弈*的最一般的概念。

Our next comments concern the motives for these particular definitions. Now it is our intention that each number $x$ shall lie between the numbers $x^L$ (to the left) and $x^R$ (to the right), and that $\ge, +, -,., \text{etc}$, shall have their usual properties. So that if(say) $y\ge\text{some } x^R$ we would not have $x\ge y$, for then $x\ge x^R$. Similarly, we could not allow $x\ge y$ if $x \le \text{some }y^L$. So we define $x\ge y$ in all other cases. (This conforms with ourmotto, and helps to ensure that numbers are totally ordered.)
我们接下来要讨论的是这些特殊定义的动机。现在，我们的意图是，每个数 $x$ 都应位于数 $x^L$ （向左）和数 $x^R$ （向右）之间，而 $\geq,+,-,...,$ 都应具有它们通常的性质。因此，如果（比如说）$y\ge\text{some } x^R$ 我们就不会有 $x\ge y$，因为此时 $x\ge x^R$. 同样，如果 $x \le \text{some }y^L$ 我们也不允许有 $x\ge y$。因此，我们在所有其他情况下定义 $x\ge y$。(这样做符合我们的原则，有助于确保数字是完全有序的）。

The spirit of the definitions is to ask what we know already(i.e. by the answers to simpler questions) about the object being defined, and to make and if $x$ is between $x^L$ and $x^R$, and $y$ between $y^L$ and $y^R$, the we know "already" that $x+y$ must lie between both $x^L+y$ and $x+y^L$ (on the left) and $x^R+y$ and $x+y^R$(on the right), which yields the difinition of $x+y$. Similarly$-x$ will lie between $-x^R$(on the left) and $-x^L$(on the right), which suffice to define $-x$.
定义的精神在于询问我们对被定义对象的已知情况（即通过对更简单问题的回答 如果$x$位于$x^L$和$x^R$之间，而$y$位于$y^L$和$y^R$之间，那么我们就 "已经 "知道$x+y$一定位于$x^L+y$和$x+y^L$（左侧）以及$x^R+y$和$x+y^R$（右侧）之间，从而得到$x+y$的定义。类似地，$-x$ 将位于 $-x^R$（在左边）和 $-x^L$（在右边）之间，这足以定义 $-x$。


**关于乘法的定义**
It is not nearly so easy to find exactly what we "already" know about $xy$. It might seem, for instance, that we know that $xy$ lies between $x^Ly$ and $xy^L$(on the left) and $x^Ry$ and $xy^R$ (on the right), which would yeild the definition
$$
xy=\{x^L y, xy^L| x^Ry,xy^R\}.
$$

But this fails in two ways. Firstly what we "knew" here is sometimes false(consider negative numbers), and secondly, even when it is true it need not be the strongest information we "already" know. In fact, of course, this defines the same function as $x+y$.
要准确找到我们 "已经 "知道的关于 $xy$的信息并不那么容易。举例来说，我们可能知道 $xy$ 位于 $x^Ly$ 和 $xy^L$（左侧）以及 $x^Ry$ 和 $xy^R$（右侧）之间，这样就可以得出以下定义${ xy = \{ x^L y, xy^L | x^Ry, xy^R\} }$ 但这在两个方面是失败的。首先，我们在这里 "知道 "的有时是假的（考虑负数）；其次，即使是真的，它也不一定是我们 "已经 "知道的最强信息。事实上，这当然定义了与 $x+y$ 相同的函数。

It takes a great deal of thought to find the correct definitions, which comes from the observation that (for instance) from $x-x^L > 0$ and $y - y^L >0$ we can deduce $(x-x^L)(y-y^L)>0$, so that we must have $xy>x^Ly+xy^L-x^Ly^L$. Since all the products here are simpler ones, and since we regard addition and subtraction as already defined, we can regard this inequality as already known when we come to define $xy$, and the other inequalities in the definition are similar. (Note that for positive numbers $x$ and $y$ the inequaltiy $xy>x^Ly+xy^L-x^Ly^L$is stronger than both inequalities $xy>x^Ly, xy>xy^L$. )
要找到正确的定义，我们需要花费大量的心思，这来自于我们的观察，（例如）从 $x-x^L > 0$ 和 $y - y^L >0$ 我们可以推导出 $(x-x^L)(y-y^L)>0$，因此我们必须有 $xy>x^Ly+xy^L-x^Ly^L$。由于这里所有的积都是比较简单的积，而且我们把加法和减法看作是已经定义过的，所以当我们定义 $xy$ 时，我们可以把这个不等式看作是已经知道的，定义中的其他不等式也是类似的。(注意，对于正数$x$和$y$，不等式$xy>x^Ly+xy^L-x^Ly^L$比两个不等式$xy>x^Ly，xy>xy^L$更强。)

We can summarise our comments by saying that the definitions of the various operations and realtions are just the simplest possible definitions that are consistent with their intended properties. In the next chapter, we shall verity that these intended properties really hold of all numbers, but in the rest of this chapter we shall simplu explore the system in a more informal way. To simplify the notation, when $L$ is the set $\{a, b, c, \dots \}$ and $R$ the set $\{ \dots, x,y,z \}$, we shall simply write $\{ a, b, c, \dots | \dots, x, y, z \}$ for $\{ L|R \}$.
我们可以这样来概括我们的评论：各种运算和实数的定义只是与它们的预期性质相一致的最简单的定义。在下一章中，我们将验证这些预期性质确实适用于所有的数，但在本章的其余部分，我们将以更非正式的方式对系统进行简单的探索。为了简化符号，当$L$是集合$\{a, b, c, \dots \}$而$R$是集合$\{ \dots, x,y,z \}$时，我们将简单地用$\{ a, b, c, \dots | \dots, x, y, z \}$来表示$\{L|R \}$。

## Examples of numbers, and some of their properties
数字，及其特性
### The number 0
数字0

According to the construction, every number has the form $\{ L|R \}$, where $L$ and $R$ are two sets of earlier constructed numbers. So how can the system possibly get "off the ground", since initially there will be no earlier constructed numbers?
根据这种构造，每个数字都有$\{ L|R \}$的形式，其中$L$和$R$是两组早期构造的数字。那么，既然一开始就没有先前构造的数字，这个系统怎么可能 "落地 "呢？

The answer, of course, is that even before we have any numbers, we have a certain *set* of numbers, namely *the empty set* $\varnothing$! So the earliest constructed number can only be $\{L|R\}$ with both $L=R=\varnothing$, or in the simplified notation, the number $\{|\}$. This number we call 0.
答案当然是，甚至在我们有任何数字之前，我们就已经有了一定的数字集合，即*空集* $\varnothing$！因此，最早构造的数只能是$\{L|R\}$，同时$L=R=\varnothing$，或者用简化的符号来说，就是$\{|\}$。这个数我们称之为 0。

Is 0 a number? Yes, since we cannot have inquality of the form $0^L\ge 0^R$, for these is neither a $0^L$ nor a $0^R$!
`按照我们的定义，0是不是数字？`
0 是一个数吗？是的，因为我们不可能有 $0^L\ge 0^R$ 形式的不等式，因为它们既不是 $0^L$ 也不是 $0^R$！

Is $0\ge 0$? Yes, for we can have no inequality of the form $0^R \le 0$ or $0\le 0^L$. So by the definition, and happily, we have $0=0$. We also see from the definitions that $-0=0+0=0$, since there is no number of any of the forms $-0^R, -0^L, 0^L+0, 0+0^L, 0^R+0, 0+0^R$. A slightly more complicated observation of the same type is that $x0=0$, since in every one of the terms defining $xy$ there is a mention of $y^L$ or $y^R$, so that when $y=0$ no term is needed and the expression for the expression of $xy$ reduces to $\{|\} =0$. So the number 0 has at least some of the properties we know and love.
$0\ge 0$ 吗？是的，因为我们不可能有 $0^R\le 0$ 或 $0\le 0^L$ 形式的不等式。因此，根据定义，我们很高兴地看到 $0=0$。从定义中我们还可以看到 $-0=0+0=0$，因为不存在任何形式的数 $-0^R，-0^L，0^L+0，0+0^L，0^R+0，0+0^R$。同类型的一个稍复杂的观察结果是 $x0=0$，因为在定义 $xy$ 的每一个项中都提到了 $y^L$ 或 $y^R$，所以当 $y=0$ 时不需要任何项，而 $xy$ 的表达式就简化为 $\{|\} =0$。因此，数字0至少具有我们所熟知和喜爱的某些性质。

### The number 1 and -1
数字1和-1

根据定义构造${ 1,-1 }$

We can now use the set ${ \{  \} }$ and ${ \{ 0 \} }$ for ${ L }$ and ${ R }$, obtaining hopefully the numbers ${ \{ | \}, \{ 0| \}, \{ |0 \}, \{ 0|0 \} }$. But since we have already proved that $0\ge 0$, {0\|0} is *not* a number, and we have only two cases, which we call ${ 1 = \{ 0| \} }$ and ${ -1 = \{ |0 \} }$. Note that $-1$ is indeed a case of the difinition $-x$.

比较已有的数字${ 0 }$与新的数字${ 1 }$之间的关系

Is $0 \ge 1$? This will be true unless there is $0^R$ with $0^R \le 1$(there isn't) or $1^L$ with $0 \le 1^L$ (there is, namely $1^L = 0$). So we do *not* have $0\ge 1$.
`第一个是空集与1比较大小，空集不能比大小，因此作者称其为isn't`

Is $1 \ge 0$? This will be true unless there is $1^R$ with "$\dots$" or $0^L$ with "$\dots$" (what ever "$\dots$" is, there plainly can't be). So we have $1 \ge 0$, and so $1 > 0$.

对称的，比较${ 0,-1 }$之间的序关系

By symmetry, we have $-1 < 0$, and so if inequalities "behave", then we should have $-1 < 1$. We check this:

检查保序性

Is $-1 \ge 1$? This will happen unless there is $(-1)^R \le 1$ or ... (there is, namely $(-1)^R = 0$). So we do not have $-1 \ge 1$.

Is $1 \ge -1$? This will happen unless there is $1^R$ with ... or $(-1)^L$ with ... (there isn't). So $1 \ge -1$, so $1 > -1$, as we hoped.

We can generalise a part of this last argument. If there is no $x^R$ and no $y^L$, then $x \ge y$ holds vacuously.
我们可以概括最后一个论点的一部分。如果没有$x^R$和$y^L$，那么$x\ge y$是空的。

We forgot to check that $1 \ge 1$. Why not do this yourself.

*my Proof.* Is $1 \ge 1$? This will happen unless there is $1^R \le 1$ or $1^L \le 1$. By the definition, 1 = {0\|}, so $1^L = 0$ and $1^R = \varnothing$. $1^R \le 1$ is $\varnothing \le 1$(there is), $1^L \le 1$ is $0 \le 1$(there is). So we have $1 \ge 1$. 

### The number 2 and 1/2 (-2,-1/2)

我们现有 ${ -1<0<1 }$，由此可以得到一整套特定集合 a whole battery of particular sets

$$
\{  \}, \{ -1 \}, \{ 0 \}, \{ 1 \},
\{ -1,0 \},\{ -1,1 \},\{ 0,1 \}, \{ -1,0,1 \}
$$
${ C_{3}^0 + C_{3}^{ 1 } + C_{3}^{ 2 } + C_{3}^{ 3 } = 2^{ 3 } = 8 }$

使用上述集合构成L,R。根据定义，L中集合元素不能大于等于R中元素，这样可以得到符合定义的数
${ \{ |R \},\{ L| \},\{ -1|0 \},\{ -1|0,1 \},\{ -1|1 \},\{ 0|1 \},\{ -1,0|1 \} }$
`conway这里少了一些集合，左边的R,L没懂, 可能代表这些集合：` ${ \{ -1| \},\{ 1| \},\{ |-1 \},\{ |1 \},\dots }$

在此基础上，可以得到${ \{ 1| \}>1, 0<\{ 0|1 \}<1 }$，
定义${ \{ 1| \} = 2, \{ 0|1 \}=\frac{1}{2} }$。
根据逆元定义，得到${ \{ |-1 \} = -2, \{ -1|0 \} = -\frac{1}{2} }$

讨论其他集合是什么
${ x = \{ 0,1| \} }$,
${ x>0,x>1  }$, ${ 0<1 }$, ${ \implies x>1 }$,
希望${ x = \{ 0,1| \} = \{ 1| \} = 2 }$,
假设 ${ 0<1<2 }$

根据大于等于(小于等于)定义，用类似1与0关系的分析方式判断2与x的关系。
得到${ 2\geq x, x\geq 2 }$

类似地

![[Conway2000OnNumbersandGames-.png]]

Clearly we need some way of automating our expectations.
显然，我们需要某种方式来实现预期自动化

$x$左边添加新项$y$得到数字${ X = \{ y,x^{ L }|x^{ R } \} }$
什么情况下仍等于${ x }$?

${ X \geq x }$? 反证法，除非${ \exists X^{ R }, \text{s.t. }X^{ R } \leq x }$ （不可能，因为每个${ X^{ R }  }$都是${ x^{ R } }$） 或 ${\exists x^{ L } \text{s.t. } X\leq x^{ L } }$（这也不可能，因为每个${ x^{ L } }$ 也都是${ X^{ L } }$）
${ x \geq X }$? 反证法，除非 ${ \exists x^{ R }, \text{s.t. } x^{ R } \leq X }$ 或 ${ \exists X^{ L }, \text{s.t. } x\leq x^{ L } }$ 
(同时 ${ x\leq y }$ )
我们得到 ${ y \ngeq x }$ 时，将y添加在 ${ x }$ 左集合，不影响x的值。

对集合 ${ \{ -1|1 \} }$ ，使用两次上述准则，可以证明该集合等于0。
Since ${ -1 \ngeq 0 = \{ | \}}$ , we have  ${ 0 = \{ -1| \} }$ . Then since  ${ 1 \nleq 0 = \{ -1| \} }$ , we have  ${ 0 = \{ -1|1 \} }$ 

$$
-2 < -1 < -\frac{1}{2} < 0 < \frac{1}{2} < 1 < 2
$$

证明 ${ 1+1=2 }$ 
根据加法的定义
 ${ 1 + 1 = \{ 0+1,1+0| \} }$ 

根据
${ x^{ L } + 0 = x^{ L } }$ 
${ x^{ R } + 0 = x^{ R } }$ 
可以得到
${ x + 0 = \{ x^{ L } + 0| x^{ R } + 0 \} = \{ x^{ L } | x^{ R } \} = x }$ 
类似地, ${ 0 + x = x }$ 

证明${ \frac{1}{2} + \frac{1}{2} = 1 }$ 
$$
\frac{1}{2} + \frac{1}{2} = \left\{  \frac{1}{2} | 1 \frac{1}{2}  \right\}
$$
${ 1 \frac{1}{2} := 1 + \frac{1}{2} }$ 

Is ${ \frac{1}{2} + \frac{1}{2} \geq 1 }$ ?
![[Conway2000OnNumbersandGames--1.png]]
Is ${ 1 \geq \frac{1}{2} + \frac{1}{2} }$ ?
%%todo!!!!%%

考虑 ${ x = \{ -1|2 \} }$ 

![[Conway2000OnNumbersandGames--2.png]]

类似地，可以证明 ${ \left\{  -1, -\frac{1}{2}|2,3  \right\}  = 0}$ 
两边夹得到的数是最先出现的数，而不是平均值！


It is now easy to guess the pattern for the numbers which take only finitely much work to define. Let us imagine the numbers created on successive "days", in such a way that on day number n we create aIl numbers x = {L 1 R} for which every member of each of the two sets L, R has already been constructed. We number the day on which 0 was created with the number 0 itself, so that our creation story begins (or began?) on the zeroth day.
现在很容易猜测数字的模式，只需要有限的工作量就可以定义。让我们想象在连续的“天”上创建的数字，以这样的方式，在第n天，我们创建了所有的数字x={L|R}，其中两个集合L，R的每个成员都已经构造好了。我们用数字0本身来编号0的创建日期，因此我们的创建故事从第零天开始（或开始？）。

Then the numbers seem to form a tree, as shown in Fig.0 Each node of the tree has two "children", namely the first later numbers born just to the leftand right of it. We guess that on the n'th day the extreme numbers to be born are n and n, and that each other number is the arithmetic mean of the numbers to the left and right of it. Happily, of course, this turns out to be the case. Supposing aIl this, we know aIl numbers bom on finite days.
然后，这些数字似乎形成了一棵树，如图0所示。树的每个节点都有两个“子树”，即左边出生的第一个后面的数字和它的右边。我们猜测在第n天，出生的极值是n和n，而另一个数字是它左边和右边数字的算术平均值。当然，令人高兴的是，事实确实如此。假设所有这些，我们知道所有的数字都是在有限的日子里出现的。

![[Conway2000OnNumbersandGames--3.png]]

### 第 ${ \omega }$ 天出现的数字

${ \omega = \{ 0,1,2,\dots| \} }$ 

${ \omega }$ 也有其他形式，如 ${ \omega = \{ 1,2,4,8,16,\dots| \} }$ 或 ${\omega = \{ \text{all numbers} (m /2^{ n }) \} }$ 。

但是，由于 ${ \omega }$ 左边的数字集合在这些表达式中没有最大的成员，我们不能简单地消除左边出现的任意数字

${ -\omega = \{ |0,-1,-2,\dots \} }$ 

这一天出现的最小正数为 ${ \left\{  0|1, \frac{1}{2}, \frac{1}{4}, \frac{1}{8},\dots  \right\} }$ 

但是除了这些奇怪的新数，这一天也诞生了一些平凡的数
${ \frac{1}{4}< \frac{1}{4} + \frac{1}{16} < \frac{1}{4} + \frac{1}{16} + \frac{1}{64} <\dots< \frac{1}{3} < \dots< \frac{1}{2} - \frac{1}{8} < \frac{1}{2} }$ 
定义 ${ x = \left\{  \frac{1}{4}, \frac{1}{4} + \frac{1}{16}, \frac{1}{4} + \frac{1}{16} + \frac{1}{64},\dots| \frac{1}{2}, \frac{1}{2} - \frac{1}{8},\dots \right\} }$ 为 ${ \frac{1}{3} }$ 。
可以证明${ x+x+x=1 }$ 

ln a similar way, all of the real numbers defined by Dedekind, including in particular aIl the remaining rational numbers can be defined as "Dedekind sections" of the dyadic rational numbers (by which we mean the numbers of the form $m/2^{ n }$, $m$ and $n$ integers), rather than as sections of *all* rationals. So ${ \sqrt{ 2 } }$ , $e$, and ${ \pi }$  are all born on day ${ \omega }$ .
以类似的方式，所有由Dedekind定义的实数，特别是所有剩余的有理数，都可以定义为二元有理数的“Dedekind-sections”（我们指的是$m/2^n$、$m$和$n$为整数）。所以${ \sqrt{ 2 },e,\pi }$是在第${ \omega }$ 天出生的。

It is rather nice that our definition of equality ensures automatically that thlt humber (for example)
很好的是，我们对等价的定义自动确保了这一点（例如）
$$
\left\{
\text{dyadic rationals} < \frac{3}{8} \Bigg|
\text{dyadic rationals} > \frac{3}{8}

\right\}
$$

the dyadic rationals "recreated" on day ${ \omega }$  are "the same" as those created before.
因此在第${ \omega }$ 天“重新创建”的二元有理数与之前创建的“相同”。

It is also rather nice that Cantor's ordinal numbers (as modified by von Neumann) fit smoothly into our system. Thus we have
康托序数（由冯·诺依曼修改）平滑地添加进到我们的系统中也是相当好的。因此，我们有
$$
0 = \{ | \}, 1 = \{ 0| \}, 2 = \{ 0,1| \},\dots 
\omega = \{ 0,1,2,\dots | \}, \alpha = \{ \beta<\alpha| \}
$$

而冯诺依曼有
$$
0 = \{  \}, 1 = \{ 0 \}, 2 = \{ 0,1 \}, \dots  \omega = \{ 0,1,2,\dots  \}, \alpha = \{ \beta<\alpha \}
$$

ln other words, the ordinal numbers are those we obtain by requiring always that the set R be empty. We may say that Cantor was only interested in moving ever rightwards, whereas Dedekind stopped to fill in the gaps, so that R was always empty for Cantor, never empty for Dedekind. It is remarkable that by dropping these restrictions we obtain a theory that is both more general and more easy to work with. (Compare the theory developed in the next chapter with the classical foundation for the real numbers in which we must first construct or postulate the "natural numbers", then rationals as equivalence classes of ordered pairs, then reals as sections of rationals, with negative numbers being introduced at some stage in the process.)

换句话说，序数是我们通过要求集合R始终为空而得到的。我们可以说，康托尔只对向右移动感兴趣，而戴德金停下来填补空白，所以R对康托尔来说总是空的，对戴德金来说从来都不是空的。值得注意的是，通过取消这些限制，我们获得了一个更普遍、更容易使用的理论。（将下一章中发展的理论与实数的经典基础进行比较，在实数基础中，我们必须首先构造或假设“自然数”，然后将有理数作为有序对的等价类，然后将实数作为有理数的部分，在这个过程的某个阶段引入负数。）

### 一些其他的数

${ \omega +1 = \{ 0,1,2,\dots,\omega| \} }$ 
${ x = \{ 0,1,2,\dots|\omega \} }$ ?
This number, call it $x$, should satisfy $n < x < \omega$ for aIl finite integers $n$, in other words, $x$ should be an infinite number less than the "least" infinite number $\omega$. 

Adding $1$ to $x$, we find the number
${ y = \{ 0,1,2,\dots,x|\omega+1 \} }$ 

由于${ x<\omega, \omega+1 \nleq\omega }$ , ${ y = \omega }$ 
因此我们得到${ x+1 = \omega, x = \omega-1 }$ 

${ \omega-2 = \{ 0,1,2,3,\dots|\omega,\omega-1 \},\dots }$ 
${ \omega-n = \{ 0,1,2,3,\dots|\omega,\omega-1,\dots,\omega-(n-1) \} }$ .

${ z =\{ 0,1,2,3,\dots|\omega,\omega-1,\omega-2,\dots \} = \{ n|\omega-n \} }$ 

可以验证${ z = \omega/2 }$ 。
同样地，定义${ \omega /4, \omega /8,\dots }$  可以得到${ \omega /3 }$ 
${ \sqrt{ \omega } = \{ 0,1,2,3,\dots|\omega,\omega /2, \omega /4, \omega /8 ,\dots \} }$ 

练习 %%todo%%
1验证
${ \left\{  0| \frac{1}{\omega}  \right\} = \frac{1}{2\omega} }$ 
${ \left\{  \frac{1}{\omega}|1, \frac{1}{2}, \frac{1}{4},\dots  \right\} = \frac{2}{\omega} }$ 
${ \left\{  0| \frac{1}{\omega}, \frac{1}{2\omega}, \frac{1}{4\omega},\dots  \right\} = \frac{1}{\omega^{2}} }$ 

2构造
$\sqrt[3]{\omega}$, 
$\omega^{ 1/\omega }$, 
$\omega + \pi$
${ (\omega+1)^{ -1 } }$ 
${ \sqrt{ (\omega-1) } }$ 
and to show, making any reasonable assumptions, that they have the properties we should expect.
并在做出任何合理假设的情况下证明它们具有我们应该期望的性质。


ln the next chapter, we shan prove that the Class of an numbers really is a Field, making no use of any of the supposed "facts" from this chapter. It will be some time before we see so many particular numbers mentioned again. ln the third chapter, we shaH produce a "canonical form" for numbers, and learn how to manipulate them a little more freely, and in the process will see exactly how general our class of numbers turns out to be.
在下一章中，我们将证明一个数的类真的是一个域，而不使用本章中任何假定的“事实”。我们还需要一段时间才能再次看到如此多的特定数字。在第三章中，我们将为数字生成一个“规范形式”，并学习如何更自由地操作它们，在这个过程中，我们会确切地看到我们这类数字的通用性。
