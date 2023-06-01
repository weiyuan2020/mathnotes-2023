# DE MOIVRE'S CIRCLE-CUTTING NUMBERS

Go to Mr. De Moivre; he knows these things better than I do.

Isaac Newton

Draw a regular polygon, centered at the origin in the complex plane,
with one comer being the number $1$ (Figure 8.13). What are the complex
numbers corresponding to all the corners? These numbers were studied by
the English mathematician Abraham De Moivre (1667-1754) long before it
was realized that they had a geometrical meaning.

FIGURE 8.13 De Moivre's cyclotomic numbers.

When the polygon is a square (Figure 8.13(b)), the answer is easy. The
numbers (reading counterclockwise) are $1, i, -1, -i$. We call these the
fourth-order **De Moivre numbers**. In a similar way, the third-order De
Moivre numbers (Figure 8.13{a)) are $1$, $(-1+i\sqrt{3})/2$,
$(-1-i\sqrt{3})/2$, and the sixth-order ones are these and their
negatives:

$$1,\;(1+i\sqrt{3})/2,\;(-1+i\sqrt{3})/2,\;-1,\;(-1-i\sqrt{3})/2,\;(1-i\sqrt{3})/2$$

(again reading counterclockwise). The fifth-order ones are a bit harder:
You have to solve one quadratic equation on top of another.

What can we say about these numbers? They are all powers of one of them!
The De Moivre number that immediately follows $1$ in counterclockwise
order we'll call $\delta_n$, (if the polygon has $n$ corners), or just
$\delta$ when $n$ is obvious. Since the twirl that takes $1$ to $\delta$
(Figure 8.13(c)) takes $\delta$ to $\delta^2$, $\delta^2$ to $\delta^3$,
and so on, we see that the full set of $n$th-order De Moivre numbers is

$$1, \delta, \delta^2,..., \delta^{n-1}, \text{ where }\delta = \delta_n,$$

and we also see that $\delta^n = 1$. But we saw that $\delta_4 = i$,
which satisfies $\delta^2 + 1 = 0$, so $\delta^n = 1$ is not always the
simplest equation satisfied by $\delta_n$,. The following table gives
the simplest equation for $\delta_n$, for $n=1,...,12$. In fact, the
#th-order De Moivre number, $\delta_n$, is an algebraic number whose
degree is the mth of Euler's totient numbers, (1). The solutions of this
equation are all the **primitive** nth roots of unity. They satisfy
$x^k = 1$ for $k = n$, but for no smaller value of $k$.

We said that $\delta_n$, could be found by solving one quadratic on top
of another. In fact,

$$\delta_5 = \frac{1}{4}\biggl(
        -1+\sqrt{5}+i\sqrt{10+2\sqrt{5}}
    \biggr)$$

as you can see by writing the equation
$\delta^4+\delta^3+\delta^2+\delta+1=0$ in the form
$(\delta^2+\frac{1}{2}\delta+1)^2=(\frac{1}{2}\delta\sqrt{5})^2$.
