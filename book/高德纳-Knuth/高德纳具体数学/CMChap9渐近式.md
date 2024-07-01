近似解

$$
S _{n} = \sum_{k = 0}^{n} \binom{3n}{k}
$$
明显的没有闭形式，但${n\to \infty}$ 时
$$
S_{n}\sim 2 \binom{3n}{n}
$$

更详细的信息
$$
S_n = \binom{3n}{n} \left( 2 - \frac{4}{n} + O\left( \frac{1}{n^{2}} \right) \right)
$$

渐进 asymptotic

比较 ${S_{n}, F_{n} \;\;\text{Fibonacci}数}$

$$
F_{4n} \sim \varphi^{4n} / \sqrt{ 5 }, \varphi^{4} \approx 6.8541
$$
$$
S_{n} = \sqrt{ \frac{3}{\pi n} } (6.75)^{n} \left( 1-\frac{151}{72n} + O\left( \frac{1}{n^{2}} \right) \right)
$$

${\prec \succ }$

$$
f(n)\prec g(n)  \leftrightarrow  \lim_{ n \to \infty } \frac{f(n)}{g(n)} = 0
$$

${f(n)\prec g(n) \leftrightarrow g(n) \succ f(n)}$

$$
1\prec\mathrm{loglog}n\prec\mathrm{log}n\prec n^{c}\prec n^{c}\prec n^{^{\log n}}\prec c^{c}\prec n^{n}\prec c^{c^n}.
$$