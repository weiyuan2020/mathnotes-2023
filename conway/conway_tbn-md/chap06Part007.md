# CONTINUED FRACTIONS

In our struggle to understand the world, we often find ourselves
replacing the messy numbers around us by rough approximations to them,
saying that an inch is $2\frac{1}{2}$ centimeters, or that a liter is
$2\frac{1}{5}$ pints, or $1\frac{3}{4}$ pints, depending on which side
of the Atlantic we are.

The ancients were faced with several such questions in astronomical
contexts and found, for instance, but not with quite that accuracy, that
the seasons recur every $365.242199$ days: we'll cali it a **year**,
while the period of the moon's phases is $29.530588$ days: we'll call it
a **month**. In fact the numbers $365.242199$ and $29.530588$ decrease
each century by $1$ or $2$ in the last decimal place because tidal
friction is slowing the earth's rotation and making the day longer.
However, their ratio, which is all we wish to use, is sensibly constant,

The Athenian astronomer Meton (ca. 432 B.C.) discovered that $235$
months were very nearly equal to $19$ years. This is the **Metonic
cycle**, still used to determine the Jewish calendar and also the date
of Easter.

Figure 6.12 gives the error in comparing various numbers of months with
various numbers of years. The first two lines merely record the number
of days in the year and month, Each subsequent line is obtained by
adding a certain multiple of its predecessor to the one before that, the
multiplier being chosen to be the first one that reduces the error to a
new minimum. For example, we get the sixth line by adding twice the
fifth to the fourth, since this gives a new record low error of

$$7.78... -2(3.09...) = 1.59...$$

(had we only added *one* copy, we would have had
$7.78...- 3.09... = 4.68...$ , *not* a new record).

So we see that the error of $0.0864$ of a day ($2$ hours $4.4$ minutes)
in Meton's approximation is not bettered until we compare $4131$ months
with $334$ years. The successive fractions

$$\frac{12}{1} \;
    \frac{25}{2} \;
    \frac{37}{3} \;
    \frac{99}{8} \;
    \frac{136}{11} \;
    \frac{235}{19} \;
    \frac{4131}{334} \;$$

may be written

$$12,
    12+\cfrac{1}{2},
    12+\cfrac{1}{2+\cfrac{1}{1}},
    12+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{2}}},
    12+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{2+\cfrac{1}{1}}}},\\
    12+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{1}}}}},
    12+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{2+\cfrac{1}{1+\cfrac{1}{\cfrac{1+}{17}}}}}}.$$

$$\begin{array}{rll}
& \text{error}  & \text{multiplier} \\
0 \text{months}    = 1 \text{year}      & -365.242199 \text{days}   &       \\
1 \text{month}     = 0 \text{year}      & +29.530588 \text{days}    & (12)  \\
12 \text{months}   = 1 \text{year}      & -10.875143 \text{days}    & (2)   \\
25 \text{months}   = 2 \text{years}     & +7.780302 \text{days}     & (1)   \\
37 \text{months}   = 3 \text{years}     & -3.094841 \text{days}     & (2)   \\
99 \text{months}   = 8 \text{years}     & +1.590620 \text{days}     & (1)   \\
136 \text{months}  = 11 \text{years}    & -1.504221 \text{days}     & (1)   \\
235 \text{months}  = 19 \text{years}    & +0.086399 \text{days}     & (17)  \\
4131 \text{months} = 334 \text{years}   & -0.035438 \text{days}     & (2?)  \\
\end{array}$$

FIGURE 6.12 Better and better approximations for the month-to-year
ratio.

Expressions like these are commonly called continued fractions and
written in an abbreviated notation:

$$12 + \frac{1}{2+} \frac{1}{1+} \frac{1}{2+} \frac{1}{1+} \frac{1}{17+} \frac{1}{2}.$$

The numbers $12, 2, 1, 2, 1, 1, 17, 2$ are called **partial quotients**,
and the fractions $\frac{12}{1}, \frac{25}{2}, \frac{37}{3}$,...
**convergents**.

Each rational number corresponds to precisely two such continued
fractions, one in which the last partial quotient is $1$, and one in
which it isn't:

$$\begin{aligned}
        \frac{4131}{334}
        &=12 + \frac{1}{2+} \frac{1}{1+} \frac{1}{2+} \frac{1}{1+} \frac{1}{16+} \frac{1}{1} \\
        &=12 + \frac{1}{2+} \frac{1}{1+} \frac{1}{2+} \frac{1}{1+} \frac{1}{17+} .\\
    \end{aligned}$$

It is obvious from the way we found them that the successive fractions

$$\frac{p}{q} = 
    \frac{12}{1} \;
    \frac{25}{2} \;
    \frac{37}{3} \;
    \frac{99}{8} \;
    \frac{136}{11} \;
    \frac{235}{19} \;
    \frac{4131}{334} \;$$

are those that achieve new record minima for the difference between $p$
months and $q$ years.

## DESIGNING GEAR TRAINS

Engineers use this in designing trains of gears. Figure 6.13 shows a
simple gear train that might be used in a planetarium to simulate the
relative motion of the sun and moon around the earth. It approximates
$12.368267...$ by $\frac{235}{19}$.

We meet continued fractions again in our next chapter, which starts with
another piece of Babylonian mathematics.

FIGURE 6.13 Gear train simulating relative motion of sun and moon.

# REFERENCES {#references6}

David Aldous and Persi Diaconis. Shuffling cards and stopping times.
Amer. Math. Montbly, 93 (1986) no. 5, 333-348. (Has an extensive
bibliogra- phy.)

Persi Diaconis, R.L. Graham and William M. Kantor. The mathematics of
perfect shuffles. Adv. Appl. Math. 4 (1983): 175-196.

C. Hooley. On Artin's conjecture. {, reine angew. Math. 225 (1967). 209-
220; MR. 34 #7445,

C.GJ. Jacobi. Canon Arithmeticus, Berlin, 1839; Nach Berechnungen yon
Wilhelm Patz, in verbesserter und erweiterter Form neu herausgegeben von
H, Brandt, Akademie-Verlag, Berlin, 1956,

Otto Neugebauer. The Exact Sciences in Antiquity. Princeton Univ. Press,
Princeton, NJ, 1952.

A.E. Western and J.C.P, Miller. Indices and primitive roots. Royal
Society Math. Tabie, 9, Cambridge Univ. Press, 1968.

Samuel Yates. Prime Period Lengths (published privately).
