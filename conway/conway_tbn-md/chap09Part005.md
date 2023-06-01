# POWERS OF $e$

Powers of Napier's number can be found approximately by replacing $e$ by
$\Biggl(1 + \cfrac{1}{N}\Biggr)^N$ for some large $N$: the larger the
value of $N$, the better the approximation. For instance, $e^5$ is
approximately

$$\Biggl(1+\frac{1}{2000}\Biggr)^{2000\times 5}=\Biggl(1+\frac{5}{10000}\Biggr)^{10000}$$

and in general, $e^x$ is approximately $\Biggl(1+\cfrac{x}{N}\Biggr)^N$
for large $N$. By the binomial theorem,
$\Biggl(1+\frac{x}{100}\Biggr)^{1000}$

$$\begin{array}{l}
    =1
    +\frac{1000}{1!}\Biggl(\frac{x}{1000}\Biggr)
    +\frac{1000\times 999}{2!}\Biggl(\frac{x}{1000}\Biggr)^{2}
    +\frac{1000\times 999\times 998}{3!}\Biggl(\frac{x}{1000}\Biggr)^{3}
    +\dots\\
    =1
    +\frac{x}{1!}
    +0.999\frac{x^{2}}{2!}
    +0.999\times 0.998\frac{x^{3}}{3!}
    +\dots.\\
\end{array}$$

Taking larger and larger values of $N$, we approach the ultimately
correct formula

$$e^x=1
    +\frac{x}{1!}
    +\frac{x^{2}}{2!}
    +\frac{x^{3}}{3!}
    +\dots.$$

In particular, Napier's number has the elegant form

$$e^x=1
    +\frac{1}{1!}
    +\frac{1}{2!}
    +\frac{1}{3!}
    +\dots.$$

from which it's very easy to calculate $e$ with considerable accuracy:

$$\begin{array}{ll}
1.00000\; 00000, & \text{divide by } 1    \\
1.00000\; 00000, & \text{divide by } 2    \\
0.50000\; 00000, & \text{divide by } 3    \\
0.16666\; 66667, & \text{divide by } 4    \\
0.04166\; 66667, & \text{divide by } 5    \\
0.00833\; 33333, & \text{divide by } 6    \\
0.00138\; 88889, & \text{divide by } 7    \\
0.00019\; 84127, & \text{divide by } 8    \\
0.00002\; 48016, & \text{divide by } 9    \\
0.00000\; 27557, & \text{divide by } 10   \\
0,00000\; 02756, & \text{divide by } 11   \\
0.00000\; 00251, & \text{divide by } 12   \\
0.00000\; 00021, & \text{divide by } 13   \\
0.00000\; 00002, & \text{and add up}      \\
\hline\\
2.71828\; 18286 & \\
\end{array}$$

with an accumulated error of $1$ in the tenth decimal place.

## Is $e$ TRANSCENDENTAL?

We ask first whether $e$ is *rational*. We see that $7e$ is roughly
$19.028$, so that $19/7$ is quite a good approximation for $e$. Could it
be that $7e$ was exactly $19$? No! For if so, we'd have

$$\begin{array}{rl}
\frac{19}{7}=e=1
+&\frac{1}{1!}
+\frac{1}{2!}
+\frac{1}{3!}
+\frac{1}{4!}
+\frac{1}{5!}
+\frac{1}{6!}
+\frac{1}{7!}
+\frac{1}{8!}
+\frac{1}{9!}\\
&+\text{ a known error}.\\
\end{array}$$

All the fractions you can see can be written to the common denominator
$9! = 362880$, so the error, which is positive, would be at least
$1/362880 = 1/9!$ But in fact the error is exactly

$$\frac{1}{10!}
+\frac{1}{11!}
+\frac{1}{12!}
+\dots,$$

which is much less than $1/9!$. The point is that by stopping the series
at some term we obtain close approximations, $n/d$, in which the error,
while nonzero, has size strictly less than $1/d$, amd we can arrange
that $d$ is divisible by any given number.

In a similar way we can show that $e$ is not equal to any quadratic
irrationality. If, for instance, $e$ were exactly equal to
$(5 + \sqrt{10})/3$, it would satisfy the equation $3e^2 - 10e + 5 = 0$,
and $3e + (5/e)$ would equal the rational number $10$. This is disproved
using the close approximations obtained from the series

$$3e+\frac{5}{e}=
 \frac{3+5}{0!}+\frac{3-5}{1!}
+\frac{3+5}{2!}+\frac{3-5}{3!}
+\frac{3+5}{4!}+\dots.$$

The same method also shows that $e^{\sqrt{2}}$ and $e^{i\sqrt{2}}$ are
irrational. The real part of $e^{i\sqrt{2}}$ is given by the series

$$1
-\frac{2^{ }}{2!}+\frac{2^{2}}{4!}
-\frac{2^{3}}{6!}+\frac{2^{4}}{8!}
-\frac{2^{5}}{10!}+\dots,$$

where the powers of $2$ cancel exactly, so we do indeed get close
approximations in our precise sense by stopping at any term. Note that
$e^{x}$ is defined even for a complex $x$, and indeed one of the most
famous relatlons in mathematics is Euler's formula $e^{i\pi} = -1$,
which we'll prove in a moment. This gives us a hint as to how $\pi$ was
proved to be transcendental. If we could prove, for example, that
$e^{i\sqrt{10}}$ were irrational, then this would show that $\pi$ could
not be equal to Brahmagupta's value $\sqrt{10}$, since then
$e^{i\sqrt{10}}$ would be $-1$.

In 1873 Charles Hermite (1822-1901) found clever ways to get close
approximations to arbitrary sums of integer powers of e and hence was
able to show that $e$ was transcendental. In 1882 Ferdinand Lindemann
extended the method to cope with *algebraic* powers of $e$ and proved
that $\pi$ was transcendental. He was able to establish the
transcendence of all numbers of the shape $\alpha e^{\beta}$ where
$\alpha, \beta$ are nonzero algebraic numbers, and also of sums of such
numbers with different values of $\beta$.

In the 1960s Alan Baker revolutionized transcendence theory by finding
*effective* close approximations for sums of natural logarithms of
algebraic numbers. In particular he proved a transcendence theorem for
sums of numbers of the form $\alpha$ In $\beta$ where the $\alpha$ and
$\beta$ are algebraic.

This implies the 1934 theorem of Gelfond and Schneider that
$\sqrt{2}^{\sqrt{2}}$ is transcendental. More generally,
$\alpha^{\beta}$ is transcendental if $\alpha$ is an algebraic number
other than $0$ or $1$ and $\beta$ is an irrational algebraic number.

Lindemann's and Baker's theorems imply that the standard functions (for
algebraic numbers $b$ and $x$)

$$\cos x, \sin x, \tan x, \log_b x, \ln x, e^x$$

take transcendental values except at some very obvious places. In
particular, our Gregory numbers $t_{a/b}$ are transcendental, since
$t_n$ is the imaginary part of $\ln (a+ib)$.

The definition of $e^{x}$ as the limit of
$\Biggl(1+\cfrac{x}{N}\Biggr)^N$ works also for complex numbers $x$.

# EULER'S WONDERFUL RELATION

This equation

$$\boxed{e^{i\pi}+1=0}$$

appears in Euler's *Introductio*, published in Lausanne in 1748. It is
justly celebrated as one of the most remarkable identities in all of
mathematics.

For the thought will console (as it jolly well ought) that it's
$$e^{\pi i}+1=0$$ "Diogenes"

However, Euler's equation is no longer mysterious. It means just that

$$\Biggl(1+\cfrac{i\pi}{N}\Biggr)^N$$

gets closer and closer to $-1$ as $N$ gets larger and larger. The idea
here is that the triangle on the right side of Figure 9.7, whose top
vertex

Figure 9.7 The sector and the triangle become more nearly equal.

is at $1+\frac{i\pi}{N}$ , is very close in shape to the circular
section on the left of Figure 9.7, in which the length of the circular
arc is $\pi/N: N$ copies of this sector fit together to make an exact
semicircle, as in Figure 9.8(a).

On the other hand, our twirling rule for multiplying complex numbers
tells us that

$$\Biggl(1+\cfrac{i\pi}{N}\Biggr)^N$$

is the point obtained by juxtaposing $N$ triangles of the same shape and
slowly increasing size, as in Figures 9.8(b), (c), and (d), where we
illustrate $N = 6, 12$, and $24$. As $N$ gets larger, the figures get
closer to the semicircular arrangement of Figure 9.8(a).

1.  1.  $N=6$

2.  $N=12$ (d) $N= 24$

FIGURE 9.8 Why $e^{i\pi} = -1$.
