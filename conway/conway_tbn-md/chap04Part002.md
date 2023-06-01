# A PACK OF PROBLEMS

    Orpheus with his lute made trees
    And the *mountain* tops that freeze
    Bow themselves .. .

In the next few pages we'll describe lots of problems that all have the
same answer, and then we'll show you why the answer is always the same.

## FRIEZE PATTERNS {#frieze-patterns4}

How many different diagonals are possible in a frieze pattern with $n+1$
rows? The answers for $n = 1, 2, 3$ are $1, 2, 5$, respectively Figure
4.3.

FIGURE 4,3 Frieze patierns with n + 1 rows.

## CHOPPING POLYGONS INTO TRIANGLES

How many ways are there of chopping a given ($n +2$)-sided polygon into
$n$ triangles? (Figure 4.4)

FIGURE 4.4 Chopping polygons into triangles.

## BIFURCATING TREES

How many rooted plane binary trees are there with $n$ internal nodes?
(Figure 4.5)

FIGURE 4.5 Binary trees: \"Plane\" means that left and right are
distinguishable. Add the mirror-images of trees in the last row.

# EVALUATING LADDERED EXPONENTS

How many values can you expect from an n-fold exponential? (Figure 4.6)

$$\begin{aligned}
    3^2 =9\\
    (4^3)^2 = 4^6, 4^{3^2} = 4^9.\\
    ((5^4)^3)^2= 5^{24},
    5^{(4^{(3^2)})}= 5^{262144},
    (5^{(4^{3})})^2= 5^{128},\\
    (5^{4})^{(3^2)}= 5^{36},
    5^{((4^3)^2)}= 5^{4096},\end{aligned}$$

FIGURE 4.6 Laddered exponents give varied values.

## ROOTED PLANE BUSHES

How many rooted plane bushes are there with $n$ edges? (Figure 4.7)
FIGURE 4.7 Rooted plane bushes.

## MOUNTAINS

How many mountains can you draw with n upstrokes and n down-strokes?
(Figure 4.8)

FIGURE 4.8 Mountains.

## PARENTHESES

How many ways are there of arranging $n$ pairs of parentheses? (Figure
4.9)

FIGURE 4.9 Arrangements of $n$ pairs of parentheses.

## HANDS ACROSS THE TABLE

How many noncrossing bandshakes are possible with $n$ pairs of people?
(Figure 4.10)

FIGURE 4.10 Shaking bands without crossing. The last line gives $14$
ways by rotating.

# CATALAN NUMBERS

$$\begin{array}{c}
        1\\
        1\;1\\
        1\;2\;1\\
        1\;3\;3\;1\\
        1\;4\;6\;4\;1\\
        1\;5\;10\;10\;5\;1\\
        1\;6\;15\;20\;15\;6\;1\\
        1\;7\;21\;35\;35\;21\;7\;1\\
        1\;8\;28\;56\;70\;56\;28\;8\;1\\
    \end{array}$$

Figure 4.11 7he central binomial coefficients.

Look at the middle numbers in Pascal's triangle (Figure 4.11):
$$1, 2, 6, 20, 70, 252, 924, 3432, 12870, 48620, ....$$ It seems that we
can divide them by $$1, 2, 3, 4, 5, 6, 7, 8,9, 10,...$$ to give the
whole number sequence

$$1, 1, 2, 5, 14, 42, 132, 429, 1430, 4862, ....$$

A typical middle number is the binomial coefficient, $\binom{2n}{n}$, so
our guess is that $$\frac{1}{n+1}\binom{2n}{n}=
    \frac{(2n)!}{n!(n+1)!}=
    \frac{1}{2n+1}\binom{2n+1}{n}=c_n,$$ say, isa whole number. These
numbers are called **Catalan numbers**.

Now we'll show that all the preceding problems have the same answer.

## FRIEZES AND POLYGONS

The correspondence between friezes and polygons is fairly easy to
describe. The frieze pattern (Figure 4.12) corresponds to the
triangulated polygon of Figure 4.13 because the row just below the top
row of ones in Figure 4.12 tells you the numbers of triangles at the
vertices of the polygon. Figure 4.12 A frieze pattern with five
different diagonals.

FIGURE 4.13 A dissected polygon with the numbers of triangles at each
vertex.

Alternatively, in Figure 4.14, leave the lower left vertex unlabeled,
and label all vertices that are joined to it with $1$s. Then label!
other vertices so that the number at the last vertex of any triangle is
the sum of the other two. Read around the labels and you have the five
different diagonals of Figure 4.12.

A more complicated pattern and polygon appeared in Chapter 3. Conway and
Coxeter have given a full explanation of why this works.

Figure 4.14 Polygons labeled with frieze diagonals.

## POLYGONS AND TREES

FIGURE 4.15 Binary trees make paths through polygons.

Figure 4.15 shows how chopped polygons correspond to plane bi- nary
trees.

## TREES AND EXPONENTIATIONS

FIGURE 4.16 Binary trees are related to orders of operation when
exponentiating.

Figure 4.16 relates binary trees to exponential expressions, and Figure
4.17 associates the latter to bushes.

## EXPONENTIALS AND BUSHES

Figure 4.17 Parentheses have been eliminated, using
$(a^b)^c = a^{b\times c}$

## BUSHES AND MOUNTAINS

FIGURE 4.18 Shapes of bushes and shapes of mountains.

## MOUNTAINS AND PARENTHESES

Figure 4.19 Patterns of parentheses and shapes of mountains.

## PARENTHESES AND SHAKING HANDS

Figure 4.20 Parentheses show which pairs of people shake bands.

Figure 4.18 links bushes to mountains; Figure 4.19 links mountains to
nests of parentheses; and Figure 4.20 connects these with hand-shakes.

So all these varied objects (and indeed many more) are all counted by
the same numbers! To see that they are the Catalan numbers, it's perhaps
easiest to count the mountains.

## MOUNTAINS AND CATALAN NUMBERS

If we add in an extra upstroke, there are $7!/4!3! = 35$ sequences of
$4$ upstrokes and $3$ downstrokes, but if we continue these patterns
periodically (Figure 4.21) we get only $5$ different infinite sequences,
which break naturally at the dashed edges to reveal the $5$ different
mountains with $3$ upstrokes and $3$ downstrokes.

In general, the mountains with $n$ upstrokes and $n$ downstrokes
correspond to the

$$\frac{1}{2n+1} \binom{2n+1}{n}$$ FIGURE 4.21 Mountain ranges with $4$
upstrokes and $3$ downstrokes.

different cyclic patterns of $n + 1$ upstrokes and $n$ downstrokes. This
is one of the three formulas we gave for $c_n$ , the $n$th Catalan
number.

We're sure you've now seen enough of the Catalan numbers, so we'll turn
to a new topic.
