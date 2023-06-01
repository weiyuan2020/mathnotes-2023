# SQUARE PYRAMID NUMBERS

Now let's make some square pyramids. Old war memorials sometimes have a
stack of $1 + 4+ 9+\dots+n^2$ cannon balls as a square pyramid. This is
the $n$th pyramidal number, $\text{Pyr}_n$.

You can make a different shape of "square pyramid" out of children's
building blocks (stack them up with the comers of the squares one above
the other; see Figure 2.36). Now try to pack six of these into a
rectangular box of dimensions $n$ by $n + 1$ by $2n + 1$. If you
succeed, then you will have shown that:

$$\begin{aligned}
\boxed{
    \begin{array}{c}
        \text{The nth pyramidal number}, \text{Pyr}_n\\
        1^2+2^2+3^2+\dots+n^2.\\
        \text{is equal to }\frac{1}{6}n(n+1)(2n+1).\\
    \end{array}
    }\end{aligned}$$

$$\begin{aligned}
    1^2\; 
    1^2+2^2=5\; 
    1^2+2^2+3^2=14\; \\
    1^2+2^2+3^2+4^2=30\; 
    1^2+2^2+3^2+4^2+5^2=55\; \end{aligned}$$

FIGURE 2.36 The square pyramidal numbers, Pyr$_n$.

But here are three easier ways to see this.

1.  We saw in Figure 2.19 that the sum of two consecutive triangular
    numbers is a square,

$$\begin{aligned}
\Delta_{n-1}+\Delta_n = n^2,\end{aligned}$$

so the sum of two consecutive tetrahedral numbers is a square pyramidal
number:

$$\begin{aligned}
    \text{Tet}_{n-1} + \text{Tet}_n &=\text{Pyr}_n,\\
    \frac{1}{6}(n-1)n(n+1)+
    \frac{1}{6}n(n+1)(n+2)&=
    \frac{1}{6}n(n+1)(2n+1),\\\end{aligned}$$

1.  Pack the layers of two (red and light blue) square pyramids into a
    shallow rectangular box, width $2n + 1$ and length $\Delta_n$, the
    $n$th triangular number as in Figure 2.37(a). Partition the space
    that's left into strips, which fit together as in Figure 2.12 to
    make the square layers of a third square pyramid (Figure 2.37(b)),
    So one square pyramidal number, Pyr$_n$, is

$$\begin{aligned}
    \frac{1}{3}\Delta_n\times(2n+1),
    \frac{1}{6}n(n+1)(2n+1),\end{aligned}$$

as before.

1.  1.  

FIGURE 2.37 Three square pyramids fit into a rectangular box.

FIGURE 2.38 Eleven copes of the fifth triangular number give three
copies of the first five squares,

1.  Finally, in Figure 2.38 there are $(2 \times 5) + 1 = 11$ columns,
    each containing the triangular number

$$\begin{aligned}
1+2+3+4+5=\frac{1}{2}\times5\times(5+1).\end{aligned}$$

The five rows above the line add up to $1^2, 2^2, 3^2, 4^2, 5^2$ by the
Upstairs-Downstairs rule (Figure 2.20), while each of the two triangles
below the line, when summed diagonally, also contains the first five
squares:

$$\begin{aligned}
    3\times (1^2+2^2+3^2+4^2+5^2) 
    &= (1+2+3+4+5)\times 11, \\
    3\text{Pyr}_n &= \Delta_n \times (2n+1), \\\end{aligned}$$

$$\begin{aligned}
1\; 6\; 19\; 44\; 85\end{aligned}$$ FIGURE 2.39 The ociahedral numbers.

# OCTAHEDRAL NUMBERS

The easiest way to view the **octahedral numbers** (Figure 2.39) is as
double square pyramids, the sum of two consecutive square pyramids:

$$\text{Oct}_n = \text{Pyr}_{n-1} + \text{Pyr}_{n}= \frac{1}{3} n(2n^2 + 1).$$

They are the sums of the numbers in the following arrays, in which the
"1s" are the "poles" of the octahedron:

$$\begin{array}{ccccccc}
        &\begin{array}{c} 1\\ \end{array}
        &\begin{array}{c} 2\;1\\ 1\;2\\ \end{array}
        &\begin{array}{c} 3\;2\;1\\ 2\;3\;2\\ 1\;2\;3\\ \end{array}
        &\begin{array}{c} 4\;3\;2\;1\\ 3\;4\;3\;2\\ 2\;3\;4\;3\\ 1\;2\;3\;4\\ \end{array}
        &\begin{array}{c} 5\;4\;3\;2\;1\\ 4\;5\;4\;3\;2\\3\;4\;5\;4\;3\\ 2\;3\;4\;5\;3\\ 1\;2\;3\;4\;5\\ \end{array}
        &\begin{array}{c} 6\;5\;4\;3\;2\;1\\ 5\;6\;5\;4\;3\;2\\4\;5\;6\;5\;4\;3\\ 3\;4\;5\;6\;5\;4\\ 2\;3\;4\;5\;6\;3\\ 1\;2\;3\;4\;5\;6\\ \end{array}\\
        0 & 1 & 6 & 19 & 44 & 85 & 146 \\
    \end{array}$$

The differences

$$\begin{aligned}
    1
    \qquad\quad 5
    \qquad\quad 13
    \qquad\quad 25
    \qquad\quad 41
    \qquad\quad 61\end{aligned}$$

between two consecutive octahedral numbers are the centred square
numbers we saw in Figure 2.27.

## STELLA OCTANGULA NUMBERS

If we take an octahedral number of edge $n$ and adjoin a tetrahedral
number of edge $n - 1$ to four alternate faces, we get a tetrahedral
number of edge $(n - 1) + 1+ (n - 1) = 2n - 1$, as shown in Figure 2.40.

FiGURE 2.40 An octahedral number and four tetrabedral numbers make a
bigger tetrabedral number:
$\text{Oct}_n + 4 \text{Tet}_{n-1} = \text{Tet}_{2n-1}$.

If we adjoin four more such tetrahedra to the other four faces, we get a
**stella octangula number** (Figure 2.41) named for Kepler's *stella
octangula*:

$$\begin{aligned}
    \text{Stel}_{n} = \text{Oct}_{n} + 8 \text{Tet}_{n-1}=  n(2n^2 - 1).\end{aligned}$$

$$\begin{aligned}
1\; 14\; 51\; 124\; 245\end{aligned}$$ FIGURE 2.41 The stella octangula
numbers.

FIGURE 2.42 The centred cube numbers.

$$1\; 9\; 35\; 91$$

## CENTRED CUBE NUMBERS

The three-dimensionai analogs of the centred square numbers are the
(body-)**centred cube numbers** (Figure 2.42):

$$\text{Ccub}_n = n^3 + (n - 1)^3 = (2n-1)(n^2-n+1).$$

## TRUNCATED OCTAHEDRAL NUMBERS

Start with the $(3n - 2)$th octahedral number, $\text{Oct}_{3n-2}$, and
cut off the $(n - 1)$th square pyramid, $\text{Pyr}_{n-1}$ from each of
its six vertices. We are left with the **truncated octahedral numbers**
(Figure 2.43):

$$\begin{aligned}
    \text{Toct}_n = {Octs}_{3n-2}-6 {Pyt}_{n-1} 
    &= \frac{1}{3}(3n-2)(2(3n-2)^2+1)\\
    &\;\; -\frac{6}{6}(n-1)n(2n-1)\\
    &= 16n^3 - 33n^2 + 24n - 6.\end{aligned}$$ FIGURE 2.43 The truncated
octabedral numbers.

$$1\;38\;201\;586$$

1.  1.  

Figure 2.44 Truncated octahedron (a) and rhombic dodecahedron (b).

## RHOMBIC DODECAHEDRAL NUMBERS

What are the three-dimensional analogs of the hex numbers? The $n$th hex
number, hex$_n$, counts the number of cells of a honeycomb packing that
are less than $n$ steps away from a central one (the black one in Figure
2.26). Now, among the Platonic (regular) and Archimedean (semiregular)
solids, the only ones that pack three-space exactly are the cube
(obviously) and the truncated octahedron, Figure 2.44(a), the blob that
we have used as our unit in most of the figures in this chapter. In the
packing by truncated octahedra, the nexus of all cells less than $n$
steps away from a given cell has the shape of a rhombic dodecahedron,
Figure 2.44(b). The three-dimensional nexus numbers are the **rhombic
dodecahedrai numbers** (Figure 2.45). One way to visualize a rhombic
dodecahedral number is by appending a square pyramid to each of the six
faces of a centred cube:

$$\begin{aligned}
    \text{Rho}_n = \text{Ccub}_n + 6 \text{Pyr}_{n-1} = (2n — 1)(2n^2 — 2n + 1).\end{aligned}$$

$$\begin{aligned}
1\;15\;65\;175\end{aligned}$$ FiGure 2.45 The rhombic dodecabedral
numbers. .

Figure 2.26 showed how hex$_n = 1 + 3n + 3n^2$. Figure 2.46 shows how
Rho$_{n+1} = 1 + 4n + 6n^2 + 4n^3$. Start with one red blob and build
out four rods of $n$ blue cells from alternate hexagonal faces (Figure
2.46(a)). Then add $6$ yellow walls, each of $n^2$ cells, one between
each pair of rods (Figure 2.46(b)). Finally, insert $4$ blocks of $n^3$
green cells, one in each solid angle formed by three walls (Figure
2.46(c)).

Similar nexus numbers are defined in all dimensions:

$$\begin{aligned}
    \begin{array}{lll}
        \text{Dimension} & (n + 1)\text{th nexus number }& \\
        0 & 1 & \text{the unit} \\
        1 & 1+ 2n & \text{odd numbers} \\
        2 & 1+ 3n + 3n^2 & \text{hex numbers} \\
        3 & 1+ 4n + 6n^2 + 4n^3 & \text{rhombic dodecahedral numbers} \\
        4 & 1+ 5n + 1On^2 + 10n^3 + 5n^4 & \text{the next nexus numbers} \\
    \end{array}\end{aligned}$$ and so on....

$$1+4n\quad 1+4+6n^2\quad 1+4n+6n7+4n^3$$

$$\begin{aligned}
(a) (b) (c)\end{aligned}$$ Figure 2.46 Building a nexus number.

## BENDING THE Next Nexus NUMBER

In Figure 2.12 we bent each one-dimensional nexus number (odd number)
into a gnomon and stacked these gnomons to form squares. In Figure 2.31
we bent the hex numbers into "nests" and then stacked these to form
cubes. Similarly, in four dimensions we can bend the rhombic
dodecahedral numbers into nests that stack to form four-dimensional
cubes, or **tesseracts**. Most of us find this a little bit difficult to
visualize, but

$$\begin{aligned}
    \text{odd}_{1} + \text{odd}_{2} + \dots + \text{odd}_{n} = n^2, \\
    \text{hex}_{1} + \text{hex}_{2} + \dots + \text{hex}_{n} = n^3, \\
    \text{Rho}_{1} + \text{Rho}_{2} + \dots + \text{Rho}_{n} = n^4, \\\end{aligned}$$

and Rho$_{n+1} = 1+ 4n + 6n^2 + 4n^3$ is just what's needed to increase
$n^4$ to $(n + 1)^4$. If you've been skipping ahead, you'll have seen
the connection with the binomial theorem in the next chapter.
