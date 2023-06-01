# IS THERE ALWAYS UNIQUE FACTORIZATION?

It was not obvious that ordinary integers have unique factorization into
primes, and our proofs for the Gaussian and Eisenstein integers (which
involve $\sqrt{-1}$ and $\sqrt{-3}$ ) depended on the geometrical facts
about squares and equilateral triangles.

Indeed, for the numbers $a + b\sqrt{-5}$, it isn't even true! In this
system of numbers, $6$ factorizes in two different ways:

$$6 = 2\times 3 = (1+\sqrt{-5})(1-\sqrt{-5}),$$

and none of the numbers $2, 3, 1+\sqrt{-5},1-\sqrt{-5}$ will factor any
further.

When doing divisions in this system of numbers, it's not always possible
to get a remainder with smaller size than the divisor. Figure 8.12 shows
why.

The distance of the corners of the shaded rectangle from the nearest
integer multiple of $|d|$ is $\sqrt{\frac{3}{2}}|d|$, so there will be
integers near those corners that are distance more than $|d|$ away from
the nearest integer multiple.

FIGURE 8.12 Integer multiples of $d$ in the number system
$a + b\sqrt{-5}$.

# THE NINE MAGIC DISCRIMINANTS

For exactly which negatlve numbers $-d$ does $\sqrt{-d}$ lead to a
number system that has unique factorization into primes? The answer is
now known; $-d$ must be one of the "Heegner numbers"

$$-1, -2, -3, -7, -11, -19, -43, -67, -163.$$

(in all except the first two cases we must allow, as integers, numbers
$a + b\sqrt{-d}$ in which $a$ and $b$ are *halves* of integers, as we
did for the Eisenstein integers.)

For a long time mathematicians were aware of these nine but were in the
tantallzing position of knowing that there could be at most one more.
The problem of deciding whether this outsider really existed was a
notorious one, called the "tenth discriminant problem."

In 1936 Heilbronn and Linfoot showed that such a tenth d was bigger than
$10^9$. In 1952 Heegner published a proof that the list of nine was
complete, but experts had some doubt about its validity. In 1966-67 two
young mathematicians, Harold Stark in the United States and Alan Baker
in Great Britain, independently obtained proofs, and the world was
convinced. The story didn't really end here, because a year or two later
Stark made a careful and detalled examination of Heegner's proof and
found that the critics had been unfair: the proof was essentially
correct.

These numbers have many interesting properties. Euler discovered that
the formula

$$n^2-n+4l$$

gives the prime numbers

$$41\;43\;47\;53\;61\;71\;83\;97\;113\;131\;151\;173\;197\;223\;251\\
281\;313\;347\;383\;421\;461\;503\;547\;593\;641\;691\;743\;797\;853\\
911\;971\;1033\;1097\;1163\;1231\;1301\;1373\;1447\;1523\;1601\\
$$

when we set $n = 1, 2, 3,..., 40$. What's the explanation?

The equation $x^2-x+41 = 0$ has solutions
$x = \frac{1}{2}(1\pm \sqrt{-163})$, and it can be shown that for a
number $k > 1$, the formula

$n^2-n+k$

represents primes for the consecutive numbers $n = 1,2,...,k-1$ as long
as $1-4k$ is one of the Heegner numbers. Now that we know them all, this
leaves only the cases $k = 2, 3, 5, 11, 17$ and the one we've seen,
$41$,

$$\text{Values for }n = 1,2,...,k-1$$

$$\begin{array}{lll}
n^2-n+2  &|&2 \\
n^2-n+3  &|&3\;5 \\
n^2-n+5  &|&5\;7\;11\;17 \\
n^2-n+11 &|&11\;13\;17\;23\;31\;41\;53\;67\;81\;101 \\
n^2-n+17 &|&17\;19\;23\;29\;37\;47\;59\;73\;89\;107\;127\;149\;173\;199\;227\;257 \\
\end{array}$$ Another remarkable fact is that the numbers

$$e^{pi\sqrt{43}} =
884 736 743.999 777 \ldots, e^{\pi\sqrt{67}} = 147 197 952
743.999 998 66 \ldots, e^{pi\sqrt{163}} = 262 537 412 640 768
743.99999999999925007 .. .$$

are suspiciously close to integers. This is no mere accident! (The last
one was part of Martin Gardner's famous April Fool hoax in 1975.) It can
in fact be shown that for these numbers $X = e^{\pi \sqrt{d}}$ 4, the
formula

$$X - 7444+\frac{196884}{X} \frac{21493760}{X^2}+\dots$$

is exactly an integer and indeed a perfect cube! For the above values
$X$ is so large that the later terms are extremely small, so $X$ itself
must be nearly an integer,

$$e^{\pi\sqrt{43 }} = 960^3 + 744 - \text{(a bit)}, \\
e^{\pi\sqrt{67 }} = 5280^3 + 744 - \text{(a tiny bit)}, \\
e^{\pi\sqrt{163}} = 640320^3 + 744 - \text{(a very tiny bit)}! \\
$$
