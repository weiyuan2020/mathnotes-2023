# STØRMER INTRODUCES GAUSS TO GREGORY! {#stuxf8rmer-introduces-gauss-to-gregory}

Carl Størmer discovered in 1896 that he could use Gauss's numbers,
$a + bi$ (which we met in Chapter 8), to understand all the relations
between the Gregory numbers, $t_x$, for arbitrary fractions or whole
numbers $x$.

FIGURE 9.3 Gregory's numbers add while Gauss's integers multiply.

The angie $t_{a/b}$ of a hill of slope $b$ in $a$ is just the angle of
the Gaussian number $a + bi$. These angies add the way Gauss's numbers
multiply (Figure 9.3). For instance,

$$(2+i)(3+i)=5+5i$$ so

$$t_2+t_3=t_{5/5}=t_1$$

($5$ in $5$ hills have the same slope as $1$ in $1$ hills).

We've seen in Chapter 8 that every Gaussian number can be written in
essentially just one way as the product of Gauss's prime numbers:

$$1\pm i,\; 3,\; 2\pm i,\; 7,\; 11,\; 3\pm 2i,\; 4\pm i,\; 19,\; 23,\; 5\pm 2i,\; 31,\dots.$$

This tells us that any Gregory number $t_{a/b}$ is uniquely expressible
in terms of the "prime" Gregory numbers

$$t_{1/1},
    t_{2/1},
    t_{3/2},
    t_{4/1},
    t_{5/2},
    t_{6/1},
    t_{5/4},\dots.$$

for which $a^2 + b^2$ is a prime number and $a/b \geq 1$. (These come
from the complex Gaussian primes, $a + bi$,

$$1+i,\;
    2+i,\;
    3+i,\;
    4+i,\;
    5+2i,\;
    6+i,\;
    5+4i,\dots.$$

The conjugate ones, $a - bi$, just give the negatives of these angles,
and the *real* Gaussian primes, $3, 7, 11, ...$ , all give angle zero.)
For example, $5 + i$ factors as $(1+i)(3-2i)$ and so $t_5$, is a
"composite" Gregory number, $t_{5} = t_{1} - t_{3/2}$.

# STØRMER'S NUMBERS {#stuxf8rmers-numbers}

**Størmer's numbers** are the positive whole numbers $n$ for which the
largest prime factor, $p$, of $n^2 + 1$ is at least $2n$. Størmer found
that every Gregory number $t_x$, can be uniquely expressed as a sum in
terms of the $t_n$ for which $n$ is a Størmer number.

To find Størmer's decomposition for $t_{a/b}$ you repeatedly multiply
$a + bi$ by numbers $n \pm i$ for which $n$ is a Størmer number and the
sign is chosen so that you can cancel the corresponding prime number $p$
($n$ is the smallest number for which $n^2 + 1$ is divisible by $p$).

We'll do $t_{70}$. We find $70^2 + 1 = 13 \times 29$, so our first
Størmer number will be $12$, since $12^2 + 1 = 5 \times 29$. Now

$$(70 + i)(12 - i) = 29(29 - 2i),$$ and we continue in the same way:

$$\begin{array}{rl}
    (29 - 2i)(5 - i) &= 13(11 - 3i)\\
    (11 - 3i)(5 - i) &= 26(2 - i)\\
\end{array}$$

so that

$$t_{70}-t_{12}-t_{5}-t_{5}=-t_{2}$$

or

$$t_{70}=t_{12}+2t_{5}-t_{2}.$$

Figure 9.4 illustrates this process geometrically and Table 9.1 lists
the first $30$ Størmer numbers, $n$, with their corresponding primes,
$p$.

FIGURE 9.4 Relations between Størmer numbers by multiplying Gauss's
integers.

  n    p
  ---- ------
  1    2
  2    5
  4    17
  5    13
  6    37
  9    41
  10   101
  11   61
  12   29
  14   197
  15   113
  16   257
  19   181
  20   401
  22   97
  23   53
  24   577
  25   313
  26   617
  27   73
  28   157
  29   421
  33   109
  34   89
  35   613
  36   1297
  37   137
  39   761
  40   1601
  42   353

TABLE 9.1 The first $30$ Størmer numbers with their corresponding
primes.

Table 9.2 expresses the Gregory numbers, $t_n$, for which $n$ *isn't* a
Størmer number in terms of those for which it is. The entries in this
table are easily checked using Lewis Carroll's observation that

$$t_{n} = t_{n+c}+t_{n+d}$$

holds just if $cd = n^2 + 1$. For instance, $100^2 + 1 = 73 \times 137$,
so $t_{100} = t_{173} + t_{237}$. You can use Table 9.2 to find other
formulas for $\pi$, for instance, Størmer's ow formula

$$\frac{\pi}{4}=t_1=12t_8+8t_{57}-5t_{239}.$$

TABLE 9.2 Gregory numbers $t_n$, for which $n$ is not a Størmer number.

Bernt Klostermark has produced many such formulas, such as

$$\frac{\pi}{4}= 44 t_{57} +24 t_{1068} +12 t_{3001/3} -5  t_{239}.$$

Now that we know so much about $\pi$, we're ready for some other
transcendental numbers. Of course, $\pi$ is the best-known
transcendental number, but there are many more, notably the values of
the logarithm and exponential functions. It's rather surprising that
Lindemann's proof that $\pi$ is transcendental actually makes use of
these notions.
