# mynotes {#mynotes .unnumbered}

自己的笔记还是需要有自己的思考在里面

2.18 中的定义结合2.21 的例子是非常重要的.

<!-- ::: mydef -->
neighborhood

neighborhood $N_r(p)$, $\forall q, \exists r>0$ s.t. $d(p,r)<r$.
<!-- ::: -->

<!-- ::: mydef -->
limit point, isolated point, interior point

limit point, $p\in E$ , $\forall N_r(p)$, $\exists q\in N_r(p)$,
$q\neq p$ s.t. $q\in E$.

isolated point, $p\in E$, $p$ is not a limit point.

interior point, for a point $p \in E$, $\exists N_r(p)\subset E$.
<!-- ::: -->

<!-- ::: mydef -->
closed

$E$ is *closed* if every limit point of $E$ is a point of $E$.
<!-- ::: -->

<!-- ::: mydef -->
open

$E$ is *open* if every point of $E$ is an interior point of $E$.
<!-- ::: -->

<!-- ::: mynewthm -->
Every neighborhood is an open set.
<!-- ::: -->

<!-- ::: mydef -->
complement

The *complement* of $E$ (denoted by $E^c$)is the set of all points
$p \in X$ such that $p \not\in E$.
<!-- ::: -->

<!-- ::: mydef -->
perfect

\(h\) $E$ is *perfect* if $E$ is closed and if every point of $E$ is a
limit point of $E$.
<!-- ::: -->

<!-- ::: mydef -->
bounded

\(i\) $E$ is *bounded* if there is a real number $M$ and a point
$q \in X$ such that $d(p,q)< M$ for all $p \in E$.
<!-- ::: -->

<!-- ::: mydef -->
dense

\(j\) $E$ is *dense* in $X$ if every point of $X$ is a limit point of
$E$, or a point of $E$ (or both).
<!-- ::: -->

定理 \[\[thm:2.23\]](#thm:2.23){reference-type="ref"
reference="thm:2.23"} 表明, 虽然使用了看似不相关的定义,
这里得到的开集与闭集仍然满足"开集的补集是闭集,
闭集的补集是开集"这样直观的定理

<!-- ::: mynewthm -->
A set $E$ is open if and only if its complement is closed.
<!-- ::: -->

<!-- ::: mydef -->
open relative

$E$ is open relative to $Y$, $\forall p \in E$, $\exists r>0$, s.t.
$q \in E$, $d(p, q)<r$, $q \in Y$.
<!-- ::: -->

任给 $E$ 中一点, 存在邻域 $N$, $N$ 是 $Y$ 的子集. 称 $E$ 对 $Y$
而言是开集.

2022.11.10

<!-- ::: mydef -->
*Derived Set*

The limit points of a set ${P}$, denoted $P^{'}$.
<!-- ::: -->

<!-- ::: mydef -->
*Perfect Set*

A set $P$ is called perfect if $P=P^{'}$, where $P^{'}$ is the derived
set of $P$.
<!-- ::: -->

<https://mathworld.wolfram.com/PerfectSet.html>

<!-- ::: mydef -->
*Complete Space*

A space of functions comprising a complete biorthogonal system.
<!-- ::: -->

<!-- ::: mydef -->
*Complete Metric Space*

A complete metric space is a metric space in which every Cauchy sequence
is convergent.

Examples include the real numbers with the usual metric, the complex
numbers, finite-dimensional real and complex vector spaces, the space of
square-integrable functions on the unit interval $L^2([0,1])$, and the
$p$-adic numbers.
<!-- ::: -->
