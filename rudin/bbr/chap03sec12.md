# Absolute convergence

The series $\sum a_n$ i said to *converge absolutely* if the series
$\sum |a_n|$ converges.

<!-- ::: thm -->
[]{#thm:3.45 label="thm:3.45"} if $\sum a_n$ converges absolutely, then
$\sum a_n$ converges.
<!-- ::: -->

<!-- ::: proof -->
*Proof.* The assertion follow from the inequality

$$
\left|\sum_{k=n}^{m}a_k\right|
        \leq \sum_{k=n}^{m} |a_k|,
$$
 plus the Cauchy criterion. ◻
<!-- ::: -->

<!-- ::: myremark -->
[]{#myremark:3.46 label="myremark:3.46"} For series of positive terms,
absolute convergence is the same as convergence.

If $\sum a_n$ converges, but $\sum |a_n|$ diverges, we say that
$\sum a_n$ converges *nonabsolutely*. For instance, the series

$$
\sum \frac{(-1)^n}{n}
$$
 converges nonabsolutely (Theorem
\[\[thm:3.43\]](#thm:3.43){reference-type="ref" reference="thm:3.43"}).

The comparison test, as well as the root and ratio tests, is really a
test for absolute convergence, and therefore cannot give any information
about nonabsolutely convergent series. Summation by parts can sometimes
be used to handle the latter. In particular, power series converge
absolutely in the interior of the circle of convergence.

We shall see that we may operate with absolutely convergent series very
much as with finite sums. We may multiply thm term by term and we may
change the order in which the additions are carried out, without
affecting the sum of series. But for nonabsolutely convergent series
this is no longer true, and more care has to be taken when dealing with
them.
<!-- ::: -->
