So far we have concentrated on whole numbers. But there are lots of
other numbers, like $2/3, 4/7,\dots$ , that also behave in very
interesting ways. We'll just call these fractions, although
mathematicians usually refer to them as rational numbers. This rather
curious name arises from the fact that a rational number is defined to
be the ratio of two whole numbers.

We expect that you are familiar with the more mundane uses of fractions,
so the real theme of this chapter is how fractions can be used to throw
light on some subtle properties of whole numbers.

$$\text{Each fraction has many forms: }\frac{4}{6} = \frac{2}{3} = \frac{6}{9}= \frac{202}{303}=\dots$$

The **golden rule** for fractions is that you may multiply the numerator
and the denominator by the same number without affecting the value of
the fraction. A fraction with no such common factor is in its lowest
terms (4 in the above example). The golden rule enables you to add,
subtract, multiply, and divide fractions:

$$\frac{2}{3}+\frac{1}{4} = \frac{8}{12}+\frac{3}{12}=\frac{11}{12};\;
    \frac{2}{3}\times \frac{1}{4} = \frac{4}{6} \times \frac{1}{4}=\frac{1}{6};\\
    \;\\
    \frac{2}{3}\div \frac{1}{4} = \frac{2/3}{1/4} = \frac{8/3}{1} = \frac{8}{3}.$$

Of course, fractions arise all over mathematics and the sciences.
Indeed, it was this ubiquity that convinced the Pythagorean brotherhood
that numbers ruled the world. One of the discoveries that impressed them
most was a rather unlikely application of fractions to music: the notes
of two similar vibrating strings sound harmonious just when the ratio of
their lengths is a simple fraction. We'll return to this in Chapter 8.

# FAREY FRACTIONS AND FORD CIRCLES

The British geologist Farey

suggested arranging all the proper fractions with (owest) denominator up
to some point, in order of magnitude. For example, the sixth **Farey
series** is

$$\frac{0}{1}\;
    \frac{1}{6}\;
    \frac{1}{5}\;
    \frac{1}{4}\;
    \frac{1}{3}\;
    \frac{2}{5}\;
    \frac{1}{2}\;
    \frac{3}{5}\;
    \frac{2}{3}\;
    \frac{3}{4}\;
    \frac{4}{5}\;
    \frac{5}{6}\;
    \frac{1}{1}.$$

Such series have many nice arithmetical properties. For instance, if
$\frac{a}{c}$ and $\frac{b}{d}$ are consecutive fractions in the series,
then the "cross products," $a\times d$ and $b\times c$, are consecutive
integers.

Thus $\frac{3}{5}$ and $\frac{2}{3}$ give the consecutive numbers
$3\times 3 = 9$ and $5\times 2 = 10$. Higher Farey series are obtained
by inserting certain fractions: the first fraction to be inserted
between $\frac{a}{c}$ and $\frac{b}{d}$ is always the **mediant**
fraction $\frac{a+c}{b+d}$. Thus, to get the seventh Farey series from
the sixth, we insert

$$\frac{0+1}{1+6}\; \frac{1+1}{4+3}\; \frac{2+2}{5+2}\; \frac{1+3}{2+5}\; \frac{2+3}{3+4}\; \frac{5+1}{6+1}\;.$$

Warning: forming the mediant is *not* the way to add fractions, unless
you're calculating batting averages!

Lester R. Ford found a nice picture for the Farey series. Above each
rational number, $\frac{p}{q}$, on the real number line we draw a circle
of diameter $1/q^2$, as in Figures 6.1, 6.2, and 6.3. It turns out that
these Ford circles never overlap, but they often touch. In fact the
circles at $a/c$ and $b/d$ touch just when $ad$ and $bc$ are consecutive
whole numbers, and then the largest circle between them is that for the
mediant fraction, $(a+b)/(c+d)$.

FIGURE 6.1 Ford circles corresponding to wholes, halves, and thirds.

FIGURE 6.2 Enlargement of Figure 6.1, showing bailf of the Farey series
of order $7$.

FIGURE 6.3 Two Ford circles and their mediant.
