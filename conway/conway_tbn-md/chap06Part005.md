# WILSON'S THEOREM

Sir John Wilson (1741-1793) observed that when $p$ is a prime, the
factorial numbers, $(p - 1)!$, always leave the remainder $p - 1$ on
division by p. We explain this as follows. We saw above that

$$(x-1)(x-2)\dots(x-(p-1))\equiv x^{p-1}- 1 mod p.$$

We obtain Wilson's theorem by putting x = p in this.

$$\text{WILSON’S THEOREM:} \\
\boxed{\begin{array}{c}
\text{For all primes }p, \\
(p-1)\equiv -1 \text{ mod }p \\
\end{array}
}$$

# LONG PRIMES

The long primes are those for which the period of $1/p$ has the full
length $p-1$. To base $10$ these are

$$7, 17, 19, 23, 29, 47, 59, 61, 97, 109, 113, 131, 149, 167,....$$

It seems that about $37$ percent of the primes are long in base $10$.
The illustrious Emil Artin suggested that this number is really

$$\text{ARTIN’S NUMBER:}\\
\frac{1}{2}\times \frac{5}{6}\times \frac{19}{20}\times \frac{41}{42}\times \frac{109}{110}\times \frac{155}{156}\times \frac{271}{722}\times \dots\times =0.3739558136... = C \\
$$

where there is a factor $(p^2-p-1)/(p^2-p)$ for each prime number $p$.

Although $7$ is long in base $10$, it isn't long in base $2$, because
the powers of $2$ repeat with period $3$, modulo $7$:

$$2^0=1,\; 2^1=2,\; 2^2=4,\; 2^3\equiv 1,\; 2^4\equiv 2,....$$

On the other hand, $13$ is long in base $2$, but not in base $10$.

By Euler's totient rule, there are always bases in which $p$ is long,
since there are certainly fractions with lowest denominator $p-1$,
Indeed,

$$p\text{ is long in just } \phi(p-1) \text{ bases, modulo }p.$$

# HOW MANY LONNG PRIMES DO WE THINK THERE ARE TO VARIOUS BASES?

There seems to be about the same proportion, $C$, of long primes in base
$2$ as in base $10$, but for some other bases we apparently get other
fractional multiples of $C$, according to Artin's guess, modified by
Dick Lehmer (Table 6.4), No one has proved this or even shown that there
is any base in which there are infinitely many long primes, but some
deep work of Christopher Hooley makes it seem very likely that it is
true.

Don't let the fact that we've concentrated on fractions with prime
denominators fool you into thinking that those are the only interesting
cases. There are plenty of pretty patterns with other denominators.

For example $\frac{1}{81} = .012345679012345679012 ...$ and if you take
any number of the form

$$n/91 = .abcdef abcdef...,$$

then the decimal obtained by reversing the six digits of the period,
$fedcba fedcba ...$ , is some other number of the form $n'/91$. For
instance,

$$\begin{array}{rcl}
    \frac{13}{91}=\frac{1}{7 }=.\dot{1}4285\dot{7} & \text{while} & .\dot{7}5824\dot{1} = \frac{69}{91}, \\
    \frac{7 }{91}=\frac{1}{13}=.\dot{0}7692\dot{3} & \text{while} & .\dot{3}2967\dot{0} = \frac{30}{91}, \\
                  \frac{1}{91}=.\dot{0}1098\dot{9} & \text{while} & .\dot{9}8901\dot{0} = \frac{90}{91}. \\
\end{array}$$

The remaining cycles are $\frac{5}{91} = .\dot{0}5494\dot{5}$ and

$$\begin{array}{lll}
        \frac{2 }{91}=.\dot{0}2197\dot{8} & \text{and} & .\dot{8}7912\dot{0} = \frac{80}{91}. \\
        \frac{4 }{91}=.\dot{0}4395\dot{6} & \text{and} & .\dot{6}5934\dot{0} = \frac{60}{91}. \\
        \frac{2 }{13}=.\dot{1}5384\dot{6} & \text{and} & .\dot{6}4835\dot{1} = \frac{59}{91}. \\
        \frac{24}{91}=.\dot{2}6373\dot{6} & \text{and} & .\dot{6}3736\dot{2} = \frac{58}{91}. \\
    \end{array}$$

$$\begin{array}{cccc cccc}
    \text{bases}, \\
    \text{mod } p & \pm2 & \pm3 & \pm4 & \pm5 &\pm6 &\pm7 &\pm8 \\
    +&C&C&0&20C/19&C&C&3C/5\\
    -&C&6C/5&C&C&C&42C/41&3C/5\\
    \text{bases}  &\pm9 &\pm10 &\pm11 &\pm12 &\pm13 &\pm14 &\pm15 \\ 
    +&0&C&C&C&156C/155&C&C\\
    -&C&C&110C/109&6C/5&C&C&94C/95\\
    \text{bases}  &\pm16 & \pm17 & \pm18 & \pm19 & \pm20 & \pm21 & \pm22 \\
    +&0&272C/271&C&C&20C/19&204C/203&C\\
    -&C&C&C&342C/341&C&C&C\\
    \text{bases}  &\pm23 & \pm24 & \pm25 & \pm26 & \pm27 & \pm28 & \pm29 \\
    +&C&C&0&C&3C/5&C&812C/811\\
    -&506C/505&C&C&C&6C/5&42C/41&C\\
    \text{bases}  &\pm30 & \pm31 & \pm32 & \pm33 & \pm34 & \pm35 & \pm36 \\
    +&C&C&15C/19&544C/545&C&C&0\\
    -&C&930C/929&15C/19&C&C&778C/779&C\\
    \end{array}$$

TABLE 6.4 Proportions of long primes, conjectured by Artin and Lebmer.

# PYTHAGOREAN FRACTIONS

As we'll see in Chapter 7, geometry problems don't always lead to
rational numbers, but there are some interesting cases where they do.
What shapes of rectangles have whole number sides and diagonals? We'll
call the corresponding fractions $b/l$ the **Pythagorean fractions**
(Figure 6.7). Those of our teaders who remember the $3, 4, 5$ triangle
will see that $3/4$ and $4/3$ are Pythagorean fractions.

Figure 6.7 Pythagorean rectangles.

The famous Greek arithmetician Diophantus of Alexandria showed that the
Pythagorean fractions are precisely the numbers

$$\frac{p^2-q^2}{2pq}$$

with $p$ and $q$ whole numbers.

Here are all the right-angled triangles with whole number sides and legs
\< $100$ (omitting those where $b, l$, and $d$ have a common factor):

$$\begin{array}{llllll}
        1. & 3,4,5    & 7.  & 12,35,37   & 13. & 33,56,65   \\
        2. & 5,12,13  & 8.  & 13,84,85   & 14. & 36,77,85   \\
        3. & 7,24,25  & 9,  & 16,63,65   & 15. & 39,80,89   \\
        4. & 8,15,17  & 10. & 20,21,29   & 16. & 48,55,73   \\
        5. & 9,40,41  & 11. & 20,99,101  & 17. & 60,291,109 \\
        6. & 11,60,61 & 12. & 26,45,53   & 18. & 65,72,97   \\
    \end{array}$$

Figure 6.8 Primitive Pythagorean rectangles with sides $<100$.

FIGURE 6.9 Vogeler's Pythagorean fraction finder.

Roger Vogeler has shown that the process sketched in Figure 6.9 gives
each Pythagorean fraction $x/y$ just once, A circle is inscribed in a
square. Join a comer of the square, P, to where it touches the circle at
$S$ or $W$. The other place, $Q_1$, where this line cuts the circle is
one corner of a $(3,4,5)$- shaped rectangle. If we join the other
corners to $P$, we find the points $Q_2, Q_4$, and $Q_{10}$, on the
circle which are the corners of $(5,12,13)$-, $(8,15,17)$-, and
$(20,21,29)$- shaped rectangles, the second, fourth, and tenth of those
in Figure 6.8. If you join $P$ to the corners of each new rectangle, you
will discover further rectangles, and so on forever.
