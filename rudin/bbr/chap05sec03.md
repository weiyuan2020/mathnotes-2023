# The continuity of derivatives

We have already seen \[Example 5.6(b)\] that a function $f$ may have a
derivative $f'$ which exists at every point, but is discontinuous at
some point. However, not every function is a derivative. In particular,
derivatives which exist at every point of an interval have one important
property in common with functions which are continuous on an interval:
Intermediate values are assumed (compare Theorem
\[\[thm:4.23\]](#thm:4.23){reference-type="ref" reference="thm:4.23"}).
The precise statement follows

<!-- ::: thm -->
[]{#thm:5.12 label="thm:5.12"} Suppose $f$ is a real differentiable
function on $[a, b]$ and suppose $f'(a) < \lambda <f'(b)$. Then there is
a point $x \in (a, b)$ such that $f'(x) = \lambda$.
<!-- ::: -->

A similar result holds of course if $f'(a) > f'(b)$.

<!-- ::: proof -->
*Proof.* Put $g(t) = f(t) - \lambda t$. Then $g'(a) < 0$, so that
$g(t_1) < g(a)$ for some $t_1 \in (a, b)$, and $g'(b) > 0$, so that
$g(t_2) < g(b)$ for some $t_2 \in (a, b)$. Hence $g$ attains its minimum
on $[a, b]$ (Theorem \[\[thm:4.16\]](#thm:4.16){reference-type="ref"
reference="thm:4.16"}) at some point $x$ such that $a < x < b$. By
Theorem \[\[thm:5.8\]](#thm:5.8){reference-type="ref"
reference="thm:5.8"}, $g'(x) = 0$. Hence $f'(x) = \lambda$. ◻
<!-- ::: -->

<!-- ::: myCorollary* -->
If $f$ is differentiable on $[a, b]$, then $f'$ cannot have any simple
discontinuities on $[a, b]$.

But $f'$ may very well have discontinuities of the second kind.
<!-- ::: -->
