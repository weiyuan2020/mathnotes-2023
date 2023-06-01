# CONTINUED FRACTIONS FOR IRRATIONAL NUMBERS

Whether a number is rational or not, you can find a continued fraction
for it in the way we did in the last chapter. This process ends only for
a rational number: the irrational numbers lead to infinite continued
fractions.

Lagrange proved that continued fractions are periodic just for algebraic
numbers of degree $2$; for example:

$$\begin{array}{rl}
        \sqrt{2} &= 1+
        \cfrac{1}{2+}
        \cfrac{1}{2+}
        \cfrac{1}{2+}
        \cfrac{1}{2+}
        \cfrac{1}{2+}
        \cfrac{1}{2+}...,\\
        \tau=\cfrac{1+\sqrt{5}}{2} &= 1+
        \cfrac{1}{1+}
        \cfrac{1}{1+}
        \cfrac{1}{1+}
        \cfrac{1}{1+}
        \cfrac{1}{1+}
        \cfrac{1}{1+}...,\\
        \sqrt{3} &= 1+
        \cfrac{1}{1+}
        \cfrac{1}{2+}
        \cfrac{1}{1+}
        \cfrac{1}{2+}
        \cfrac{1}{1+}
        \cfrac{1}{2+}...,\\
        \sqrt{5} &= 1+
        \cfrac{1}{4+}
        \cfrac{1}{4+}
        \cfrac{1}{4+}
        \cfrac{1}{4+}
        \cfrac{1}{4+}
        \cfrac{1}{4+}....\\
    \end{array}$$

Very few other numbers display any recognizable pattern, but Napier's
number does:

$$e=2+
\frac{1}{1+}
\frac{1}{2+}
\frac{1}{1+}
\frac{1}{1+}
\frac{1}{4+}
\frac{1}{1+}
\frac{1}{1+}
\frac{1}{6+}
\frac{1}{1+}
\frac{1}{1+}
\frac{1}{8+}...,$$

and so does its cube. However,

$$\pi = 3+
    \frac{1}{7+}
    \frac{1}{15+}
    \frac{1}{1+}
    \frac{1}{292+}...$$

is quite chaotic.

# LAGRANGE NUMBERS, MARKOV NUMBERS AND FREIMAN'S NUMBER

Notice that you get a good approximation to a number if you chop off the
tail of its continued fraction just before a large partial quotient. For
example, just before $15$ or just before $292$ in $\pi$,

$$\pi\approx3+\frac{1}{7} \text{ or }
    \pi\approx3+\frac{1}{7+}\frac{1}{15+}\frac{1}{1}=\frac{355}{113}$$

Lagrange proved a theorem that says that you can find infinitely many
approximations $\frac{p}{q}$ to any real number $r$ that satisfy

$$\bigg|r-\frac{p}{q}\bigg| \leq \frac{1}{\sqrt{5}q^2}$$

The worst numbers to approximate are associated with the golden number
$\tau$ whose partial quotients are, as we've just seen, all $1$. If you
rule out such numbers, then Lagrange improves his result to

$$\bigg|r-\frac{p}{q}\bigg| \leq \frac{1}{\sqrt{8}q^2}$$

The next most difficult numbers are associated with $\sqrt{2}$ and if
you leave these out as well, then the theorem improves to

$$\bigg|r-\frac{p}{q}\bigg| \leq \frac{1}{\sqrt{221/25}q^2}$$

and so on. These constants, $\sqrt{5}$, $\sqrt{8}$, and
$\sqrt{221/25}, ...$, are the **Lagrange numbers**, They are of shape

$$\sqrt{9-\frac{4}{m^2}}$$

where $m$ is a **Markov number**. The Markov numbers occur in the
solutions of the diophantine equation

$$x^2 + y^2 + z^2 = 3xyz$$

It is clear that $(x,y,z) = (1,1,1)$ is a solution, and so is $(1,1,2)$.
As the equation is quadratic in $x,y,z$, each different number in a
solution leads to a new number. We can arrange the subsequent solutions
$(1,2,5), (1,5,13), (2,5,29), ...$, by numbering the regions round an
infinite trivalent tree; the three numbers round a vertex form a
solution:

![](pic/pp200LagrangeSpectrum001.pdf){#fig.pp200 width="14cm"}

It is a famous unsolved problem as to whether there are two different
regions with the same label. The regions adjacent to the $1$-region have
alternate Fibonacci labels, $1, 2, 5, 13, 34, 89, ...$ , and those
adjacent to the $2$-region have alternate Pell labels,
$1, 5, 29, 169, 985,...$. Notice that the sum of the labels at the two
ends of an edge is equal to three times the product of the labels on
either side of that edge:
$13+ 89 =3\times 1 \times 34$,$5 + 7561 = 3 \times 13 \times 194$, and
$29 + 6466= 3\times 5 \times 433$, for example.

The Lagrange numbers, that can be the 'degree of approximability' of
some number, form the **Lagrange spectrum**. The only numbers in the
spectrum that are less than 3 are the ones formed from the Markov
numbers, but there are many more. In fact G. A. Freiman has shown that
the last gap ends at **Freiman's number**:

$$\frac{2221564096 + 283748 \sqrt{462}}{491993569}$$

which is approximately $4.5278295661 6087914088 2695988070$
$4696469298 3363276972 8374065061 ...$ and ail real numbers larger than
this are in the **Markov spectrum**.
