# Animating Functions, Welter Game, and Hackenbush Unrestrained {#chapter-13-animating-functions-welter-game-and-hackenbush-unrestrained}

Fallen from his high estate, And welt ing in his blood.

John Dryden, "Alexander's Feast"?

There are some impartial games whose theory depends on unexpected
interrelations between ordinary addition and Nim-addition.

## WELTER'S GAME

This game is played on a semi-infinite strip with a finite number of
coins, at most one per square. The squares are numbered with the
non-negative integers 0, 1, 2, 3,... from the left end of the strip, as
in Fig. 37. The legal move (for either player) is to move any one coin
from its present square to any

(0\[1 \[o\[o\]4 \[2\] 6128 \[9 To Oli2ol4iisi6/Olisol20 + Fic. 37. A
position in Welter game.\] +, \[cd\] +.... if there is no spinster,
and\] +, \[7\] 23\] +, \[5\] 13\] +, \[11\] 17\] +, \[2\] = 15 +, 15 +,
7 +, 25 +, 2 =28

for the Grundy number of our example. Jt must be admitted that the rule
is somewhat curious. In order to find the good move, if any, we need to
supplement the rule by giving an inversion formula for the Welter
function, but now that we have whetted the reader appetite, we shall
postpone this to the end of the chapter. In the example, the good move
is unique, from 13 to 1.

## NIM-ADDITION AND NEGATIVE NUMBERS

It is natural and necessary to extend the definition of Nim-sums to
negative numbers, using the natural binary expansions of negative
numbers, which begin with infinitely many 1s. In particular, the
expansion of the largest negative number, - 1, is an infinite string
consisting entirely of 1 . We can perform the additions quickly by just
adding another rule to those we gave for positive numbers:

--l+,n=-1-n.

The number appearing on both sides of this equality has the expansion

omplementary ?to that of n-since it plays an important role in the
theory we have decided to give it a special name, n, throughout this
chapter. Thus

--34+,7=24+,7=5= -6.

It is also natural to order the numbers in the lexicographic order of
their binary expansions, namely

0\<1\<2\<...\<...\< -3\< -2\< -1

so that positive numbers precede negative ones, and to count 0 among the
positive numbers. We shall make no particular use of this ordering, but
the reader thoughts will be clearer if he bears it in mind, and notes
that in this svstem the nfinite singularity ?is between -1 and 0.

A function f(x) of the form

fx) =...(((x+,4+b6)+,904+a)4+,...

is called an animating function (defined in terms of addition,
Nim-addition, and preserving the mating function-see below). These
functions have a particularly elegant theory. Note that they form a
group under composition, for if f and g are two animating functions, so
is the function f(g(x)), and the inverse function f \~ '(x), for which
we have the formula

f(x) = (((...x..-) \~d)+,c)-b)+ ,4.

We define the mating function (x y) (not itself an animating function)
to have the value 2"\*! - 1 if x and y are congruent modulo 2" but not
modulo any higher power of 2, and to have the value -1 when x = y. Since
this value depends only on the powers of 2 modulo which x and y are
congruent, we have the important invariance properties:

(xy) =(+aly +a) =(x +,4y +24) = (f() SO), for any number a, and so for
any animating function f.

Lemma. We have the equalities n+,(n))=n-1, m+,(m-l=m+4+1,

and a+,b+,(ab) =(a+,b)-1.

Proof. Let m + 1 =n, so that m = n - I. The binary expansions of these
agree except that at the right-hand end m has 01...1, where n has
10...0, so that we obtain either from the other by Nim-adding the number
with expansion 11...1, which is the number (n) = (m). \[In the case \]
Now, using the invariance properties,

a+,b+,(ab)=a+,b+,(a+,b) =(a+,5b)-1.

THEOREM 78. Any animating function f can be written in the form f(x) =x
+,(x\]a) +,(b)+,... 4,7, for some numbers a, b,...,n.

Proof. We need only verify that if f(x) has such a form, then so do
f(x) + .m, F(x) - 1, f(x) + 1. The first is obvious (replace n byn +,
m), and the equations

FX) - 1 =f) +2 (F0)) =f) +, 77O) f(x) +1 =f) +2,(f&) -) =f) +2.) f (-))

prove the remainder.

Now using the equation (x a) +, (x a) = 0, we can eliminate repetitions
among the numbers a, b, c, ... in the Theorem 78. When we have done
this, the remaining numbers a, b, c, ... are called the poles of f. The
number n is called the Nim of f, and written f .

THEOREM 79. An animating function f is determined by its poles to within
a Nim-additive constant (and so completely determined by its poles and
its Nim).

Proof. Note that (x a) is positive except when x = a, when it is -1. So
supposing a, b, c,... are distinct, the function

x +,(xa) +, (xb) +,...+ 0

has the same sign as x +,n unless and only unless x is one of the poles

a, b, c,.... So the poles are characterised as the places where f(x)
does not

have he prevailing sign ? There is a definite sense in which they are he

singularities ?of f. Consider for example the function

f(x) = ( - 2) +23) + 3) +25.

How do we compute the form of Theorem 78?

It seems helpful to imagine the calculation being performed on a binary
adding machine whose bell rings whenever we have an infinite carry (as
in adding 1 to -1, or subtracting 1 from 0). Those numbers x for which
the bell rings an odd number of times in the calculation are plainly the
poles. In the course of a Nim-addition, even of a negative number, the
bell never rings.

In the example, the subtraction of 2 will cause the bell to ring only
for x = 0 and 1, so these are the poles for the function x - 2. The
addition of 3 to (x - 2) +, 3 will ring the bell only when (x - 2)+,3 =
-1, -2, or -3

that is to say, when

x--2=04+,3,14+,3, or 2+,3=3,2, or I, which is when x itself is one of
-2, -1, or 0. So we have

f(x) = x +2 ( 0) +, ( 1) +.3 +, (x\] -2) +, ( -1) +, (x\]0) +25,

which simplifies to

x +,(x\]1) +,( -2)+2.(% -1) +26.

Note that the bell rings twice in the calculation corresponding to x =
0, so that 0is a ouble pole ? and can be ignored. Note also that Nims
are Nim-additive for composite functions-that is, for the function h(x)
= f(g(x)) we have h = f+.\]g The function g(x) = (((x + 2) +, 3) - 1)+,5
has the same poles and Nim as our example f, and so we have the identity
f(x) = g(x). There are many other identities deducible in this sort of
way, which make it evident that the canonical form in terms of poles and
Nim is superior to the forms defined by successive additions and
Nim-additions. (Note that any function of the form seen in Theorem 78 is
indeed an animating function.)

## THE WELTER-NORM OF A FUNCTION f

For animating functions of zero Nim there is a second kind of\
Nim-additive norm, which we call the Welt, \[ f\], of f. It can be
computed as follows. For the function f, defined by

S,(x) =x +,(xa),

we have \[f,\] = a. For other functions, we use the composition rule
that if h(x) = f(g(x)) for functions of Nim zero, we have

(h\] = \[f\] +. \[9\].

Let us see where this leads. For the function f, , defined by

Sa, (\*) =x +,(x) +,( b), .

we have the composition formula

fia 6X) =x +,(x a) + 4 (f,(x) f,(b)) = f,{x) +2(F,(2) 0), say, = f.(L)),
where c = f(b) = b +, (a b). So we have, by composition, \[fo\] = +24=a+
,b+4,(ab) =@+,5) - 1,

which we asserted before was the Welter function \[a b\]. Applying the
same technique to

Sa, b, c(X) =x +, (x a) +,(xb) +,(xc) (for any c), we find

Lh, acl = f, (Cc) +2 \[fav\] =a+,b+,c +,(ab) +, (alc) +, (blo).

So we shall do an about-face, and redefine the Welter function
\[a\]b\]c...J=a+ ,b+ , +4,...+,(ab) +, (a) +,...+,(6/ ) +a...

the Nim-sum of mating functions being taken over all unordered pairs of
arguments, and for any animating function

f(x) =x +,(x\]a) +, (xb) +... +21, define the Welt of f as the number

\[f\] = \[a\]bc\]...} \[There is one minor irritation. Since adding a
ouble pole ?at k makes no difference to f, we should ideally have\]
=\[a\]b\]c...\], but unfortunately we have instead \[kkabc\]...\] =
-1+,\[a\]blc...\].

So the value of \[ f\] depends slightly on the way that f is presented,
and really we should regard the Welt of f as a pair of values n, n,
related by Nim-adding -1. We ignore this from now on.\]

Now for distinct non-negative integers a, b, c,... the function \[abc...
is indeed computed by the curious rule we gave at the start of the
chapter. To see this, suppose again that a and b are a best-mated
pair-that is to say, \] the terms (ac) and (bc) will cancel for all such
c, and so we have the splitting

\[alblc...J=a+,b+,(ab) + , 4,...+,(cd +2... = \[a/b\] +2\[cl4\]...\],

which, together with the formula \[a b\] = (a +, b) - 1, suffices to
prove the rule.

So the Welter function \[abc...\], although it can be defined as a
completely symmetric function of its arguments, nevertheless splits
naturally into Welter functions of at most two arguments. Jt is because
the properties of (a b) produce this mating that we call it the mating
function.

Note that the Welter function is an animating function of each of its
arguments. In fact, since the typical animating function

f(x) =x +,(xa) +, (b) +,... +, can also be written f(x) =
\[xa\]ble\]...\] +2m, where n, =n +,fabcj...\], the Welter function is
in a sense merely the

most general animating function. There is another way of evaluating the
Welter function of k \> 2 arguments, by reducing it to functions for k -
1 and k - 2 arguments using the formula

\[abcld...\] =\[\[alcd...\]b\]cld...\]\] +, \[cjd\]...\]

which follows immediately on expanding both sides in terms of the
definition, arid using the invariance property of the mating function to
show that

(falea...\]b\]c...J) = \@d). Lema. We have \[a'bc...\] = \[ab'c...\] if
and only if \[a b c...\] =\[a\]blc\]...\].

Proof. When we expand both sides of the first equation by the formula
above, we find it equivalent to

\[a cd...\] +,\[bcld...\] =\[aleld...J+,\[b'cla...\] while the second
equation similarly becomes \[a cld...J +,\[b'led\]...\] =\[alcld\]...J
+, \[blcld\]...\],

which asserts the same thing.

THE EVEN ALTERATION THEORY

We are approaching one of the most remarkable properties of the Welter
function. Let us write a n a ?. \~- n ?

to mean that the equation \[abc...\] =n remains true whenever we replace
any even number of the letters a, b, c,..., n by the corresponding

-   .

primed letters a ? b ?c ? ...,n'.

b b ?

c

roi

THEOREM 80. Let \[abc...\] = 1, and let n' be any number distinct from
n. Then there are unique numbers a ? b ? c ? ... distinct respectively
from the corresponding numbers a, b, c,..., So that we have

ab n a ?b ?ad - n ?

Proof. Since the Welter function is animating in each argument, we can
uniquely solve the equations

\[a blc...\] =\[alb'c\]...J=\[alblc...J=...=n'\], \[a\] bl\] c ...\],
... (the excludents)

for which the arguments in each case are distinct and positive (counting
0), anda ?\<a,b' \<b,c' \<o,....

Now the lemma assures us that its value is positive for distinct
positive a, b, c,..., and moreover, that if n and n ?are positive, and
b, c, ... distinct and positive, then the solution a ?of the equation
\[a'bc...\] =n! is

positive. Moreover, we know that the Welter function changes when we
change any variable, so that \[abc...\] is certainly distinct from all
its excludents. So it will suffice to prove that if n ?\< n in the
equation

alb \_n a! oe ie

b ? then an odd number of the numbers a ? b ? c ?... are less than the
corresponding numbers a, b, c, ... (for this will ensure that at least
one is).

a n a ?eee =H

then we have (a' b) = (a b ?, (a b) = (a b ?, and, for any x, an even
number of the inequalities

Cc fas

LEMMA. If

bic b'7̧

A+,@+,xX\<x b+,b +,x\<x

C+ C0 +4xX\<x

n+ ,n+,y\<y where y 1s U or x according as the number of arguments in
the Welter functions is even or odd.

Proof. The first assertions follow easily from the invariance property
of the mating function and the formula we gave for the Welter function
of k arguments in terms of functions of k - 1 and k - 2 arguments.

For the remaining assertion, we suppose without loss of generality that
(a b) is the largest mating function in the expansion of any of the
given Welter functions. Jt then follows that the equation

\[ab\] +,\[cld...J=n\] \[a+,xb+,x...\] =\[ablc...J+,y where in the
second case, y is 0 or x according as the number of arguments in the
Welter function is even or odd. These are easily verified from our
formula for his function and properties of the mating function. Now that
we do is use these identities to show that the parity of the
number\]/b-1{c-1 \_n

a-1lb-it}e-1) fan

and the parities in these two cases are the same since we cannot have x
\< 0. So it suffices to show that the two equations

albjc n a}̱c an ? a+xb+xc+x n+y a+xb'+xlc+x nt+y

yield the same parity. But we know that an even number of the three
inequalities

a \<a,a+,x\<a+,x,a+,a +,x\<x are valid (the theory of Nim shows that,
more generally, ifp +,q+,... =5,

then an even number of the inequalities p +, t \< p,q+,t\<4q,...,8+,t\<s
are valid). So it suffices to show that an even number of

at+,a@+,x\<x

b+,b'4+,x\<x

n+ ,n+,y\<y,

which is what the lemma gives.

THEOREM 82. (Welter theorem.)'\[abc...\] is the Grundy number of the
corresponding position in Welter game. Moreover, if \[abc...\] = 1, and
n ?\<n, then an odd number of legal moves are available in Welter game
to take the position to one of Grundy number n ? while if n' \> n, there
will be an even number (possibly zero) of such moves.

This theorem has already been proved in the course of the previous
discussion.

## AN INVERSION ALGORITHM

The reader who wishes to play the game will find himself in need of an
algorithm to solve equations such as

\[abc...\[x\] =n.\]7\] +,2=0

which yields \[x 5\] =5, x +,5 = 6, so x = 3, This is now very well
mated with 3, so we suppose

\[x\]3\] +2\[5\]7\] +22=0, whence \[x 3\] = 3,x +,3 =4,x = 7. This
finally yields \[x +2 \[3\]5\] +22 =0,

and so \[x = 7, x +,7 = 8, and x = 15. The example has been selected to
illustrate a slowly converging case, and our initial assumption was

suspect-plainly x must be better mated with one of 2 and 5 than these
are with each other.

If we try instead the equation

\[211\]x\] =0,

the initial assumption that x mates with 2 yields x = 5, and then the
assumption that x mates with 5 yields x = 9, which is correct. Of course
when actually playing the game we must decide which one of a, b, c, ...
to change, if we wish to decrease n to n ? I do not know of any rule
which helps us to do this. However, it might be helpful to remark that
the largest power of 2 dividing n -n' isthe same as that dividing a - a
? b - b ?..., etc. This at least helps us to make sensible hypotheses
about the mating behaviour.

It should be noted that the rules we have given for computing and
inverting the Welter function have been chosen with mental computation
in mind, so that our reader can make almost instant responses at the
gaming table. The iterative technique for inversion naturally has the
property that mistakes made in the initial iterations are irrelevant,
and that the final answer has been checked by actually computing the
Welter function.

Other algorithms for computing and inverting the Welter function are
given in Winning Ways, where the mis re form is also analysed. It turns
out that Welter game is tame!

## HACKENBUSH (UNRESTRAINED)

This has also been called Hewitt, Graph and Chopper, and (when played
with pictures of people) Lizzie Borden Nim. It is played with a picture,
perhaps like that of Fig. 38. The graph may have loops (the apples on
the tree) and multiple edges (the lamp-bulb). Each component of the
graph is required to contain a base-node-that is, to say, one of the.
nodes indicated in our Figure by small circles lying on a dotted line
which is not part of the graph (and is called the ground).

Fic. 38. The Hackenbush Estate. (Enquiries: Hackenbush, Welter and
Prune.)

The two players play alternately, a move consisting in the removal
(chopping) of a single edge together with any part of the new graph
which no longer contains a base node. So for instance, removal of the
upper part of the spider thread disposes of the spider and
window-removal of the lower part disposes only of the spider. The player
loses who is unable to move because no edge remains.

## THE WEIGHT OF A PICTURE

We show how to compute a number, called the weight of a picture, which
will turn out to be its Grundy number. We allow ourselves to identify
any set of base nodes, or the nodes of any circuit, an edge which joined
two identified nodes becoming a loop. Thus Fig. 38 has the same weight
as

Tree Spiderand Door Aerial Barrel Pipe Lamp Window

Fic. 39. The Hackenbush Garden.

Fig. 39, in which this identification has been performed, and which we
have further simplified by omitting the fourteen edges of the
house-frame.

Now we observe that in play, a loop at a node has just the same effect
as a twig at that node, so that we shall consider the resulting diagram
as if it were made out of (mathematical) trees. We proceed down these
trees, marking any edge with the number (a +,5+,...) + 1, where a, b,
c,... are the numbers marked at the edges it immediately supports. At a
twig, there is no supported edge, and so the mark is 1, and of course a
similar remark holds for a loop.

These numbers we call the stresses at the various edges-they have been
marked in Fig. 39, except that we have omitted the marks on edges of
stress 1. The weight of the picture is the Nim-sum of the stresses at
all edges which meet the ground (in the identified version).

With a little practice, the stresses can be inserted directly on the
original

Fic. 40. Girl with umbrella and bird.

form of the diagram. In Fig. 40 we give some moderately complicated
examples for the reader to test his skill. In what follows, we write
o(x) for the stress on the edge x. This is to be carefully distinguished
from another number associated with any edge-we use (x) for the number
(a(x) 0), which we call the weight of x. As the next Theorem shows, the
weight is the contribution of x itself, while the stress is that of the
edge together with its load. (The load of an edge is the collection of
edges which would disappear if that edge were deleted.)

THEOREM 83. (The weight theorem.) The stress on any edge x is the Nimsum
of the weights of that edge and all the edges in its load.

Proof. We consider the identified form of the picture. Then every edge
other than x in the load of x is one of the edges immediately supported
by x, or in the load of just one of these edges y. So by induction, the
Nim-sum of the weights of all edges (other than x) in the load of x is
the Nim-sum of the stresses on these edges y immediately supported by x.
But this is just o(x) - 1, by the definition of o(x), and Nim-adding the
weight (a(x) 0) of x itself, we obtain the stress a(x).

THEOREM 84, (The change of grip theorem.) If the loads of two edges x
and y in pictures P and Q are isomorphic, then the weights of x and y
are equal.

Thus in Fig. 40(a), the stress on the girl forearm is 6, while in Fig.
40(b) that on her foot is 2, but we see (6 0) = (2 0) = 3, so that
indeed the weights are equal. A similar situation occurs as the
strong-man changes arms in Fig. 41 and it is this that we take as our
example.

Fic. 41. The ambidextrous strong-man.

Proof. Let L be the load of x in P (or of y in Q). Since L is connected
it suffices to consider the case when the endpoints of x and y lying in
L are joined by an edge z. If L remains connected after deletion of z,
then the load of any edge of Lin P is the same as that of the
corresponding edge in Q, so that o(x) = o(y), whence w(x) = ay).

Otherwise deletion of z from L results in two components A and B, whose
weights a and b are the same in P as they are in Q. (In Fig. 41, a = 1,
b = 3.) Then the stresses on x and y are

o(x) = (6b + 1) +,4) +1, o(y) = ((a + 1) +, 6) +1, and using the
invariance property of the mating function, ox) =(((b + 1) +, a) + 1\]
0) = ((b + 1) +, 4 -1)

=(b+1-a-1) =(a+1-b-1) = ay)

similarly, proving the theorem.

Now suppose some picture P is supplemented by adjoining a new piece of
weight @ at some point of P, so as to obtain a new picture, which we
shall call P(w). How does the weight of P(w) vary with w? We assert that
it is plain from the definition of the weight of a picture that the
result is in fact an animating function of w. The same holds for the
stress on any edge in P as w varies. It follows that when we chop an
edge x, the stresses on edges y supporting x change in accordance with
the following law: if y supports x, and o,(y) denotes the stress on y
after x is deleted, then we have

(o(y) ,(9)) = o\>).

Now we define a cycle as a set of distinct edges forming a circuit, or a
path connecting the base to itself. We say that two edges are concyclic
if they belong to exactly the same non-empty set of cycles.

In Fig. 42 the legs of the boy form one class of concyclic edges, the
legs of

Fic. 42. The lovers ?bridge.

the girl another, and the two sides of her skirt a third. The only other
class containing more than one edge is {p, q, r, s, t}.

We define the function (x y) = (c,(y)), the weight of y in the picture
obtained by deleting x.

THEOREM 85. (The concyclic edges theorem.) On any concyclic class of
edges, the function (x y) has the properties (like the mating function
for numbers):

1.  (xy) = ( x)

2.  If x, y, z are distinct edges, then some two of the three numbers (x
    y), (x z), (y z) are equal and strictly less than the third.

Proof. The symmetry of this function follows from Theorem 84, Let r, s,
t be three concyclic edges, and consider any cycle containing them. At
least one of the endpoints of the three edges is connected to the ground
by a path not containing any of the three edges. If r, s, t and their
endpoints l151 25 84, So, t,, t, are labelled in order round the cycle
so that r, is such an endpoint, then t, will be another. Comparing Fig.
43(s) and 43(t) we see that

(o,(7) o,{r)) = (t s), (4,(r)) = (tr), (a,(r) 0) = (sn),

the property (ii) for edges follows from the corresponding property for
numbers.

and since

1.  

```{=html}
<!-- -->
```
1.  

```{=html}
<!-- -->
```
1.  
2.  

```{=html}
<!-- -->
```
1.  

Fic. 43. How the bridge collapsed.

THEOREM 86. (The Hackenbush theorem.) The weight w(P) of a picture is
the Grundy number of P regarded as a position in the Hackenbush game.

Before proving this, we can use it to find the winning move in the
Hackenbush Homestead (Fig. 38). Let us examine the equivalent Hackenbush
Garden shown in Fig. 39. Here the total weight is

154+,14,64+,4+,14,34+,4=15 +,5.

We can therefore change this to 0 by chopping some branch of the tree so
as to change the tree-trunk stress from 15 to 5. The trunk supports two
branches of stresses 8 and 6, and we can alter these to make their
Nim-sum 4 by changing 8 to 2. The stress 8 branch presently supports
branches of stresses 2, 1, and 4 which can be made to have Nim-sum 1! by
changing 4 to 2. Climbing the tree in this way, we eventually discover
the winning move (which can just as easily be proved to be unique): chop
the twig bearing the highest apple on the tree!

Proof. We decompose the picture into portions $P;(0 <i < k)$ by
considering the edges that meet the ground in the identified version.
Some of these edges, x,,...,x,, Say, Support other edges, and the edge
x, and its load constitute the portion $P, (1 <i <k)$. The portion P,
consists of all the other edges. Defining the weight of a portion as the
Nim-sum of the weights of its edges, we see that the weight of P is the
Nim-sum of the weights of the P,;.

Let P ?be the picture obtained from P by chopping a typical edge, and if
Q is any part of P, let Q ?be the part of P ?consisting of edges which
lay in Q, edges which have disappeared being ignored.

Now chopping an edge in P; does not affect loads in P; (j \# i), and so
the weight w(P,) is unchanged, while the weight of P, is replaced by a
number (P,). So for this one move, the picture P behaves like the
disjunctive sum of the portions P,, and we need only show that w(P,) is
the mex of all the numbers w(P;) obtained by chopping edges in P,.

Now for i \# 0 we consider the pictureP, formed by the load of x, with
the upper endpoint of x, taken as its only base-node. See Fig. 44. We
can

Fic. 44. The portions P; and the definition of B172 ANIMATING FUNCTIONS,
WELTER GAME, HACKENBUSH UNRESTRAINED

suppose inductively that w(P,) = mex @(P, ?, and since each P\* is
either obtained from some P, ?or obtained by chopping x, we have :

o(P) = mex (0,1 + o(P,) = 1 + ofP),

which proves the desired assertion for i + 0.

For i = 0, we let Py be obtained by deleting a typical edge s from Pp,
and C = {p,q,r,s,...} be the class of edges concyclic with s.

Then we have, by the definition of weight, ,

oP) = (s p) +2 (s\]q) +2(sr) +2--- +22, 1,

the final Nim-sum taken over all edges of Py which are not in C. Since
(s p) +2 (sq) +,.-- has parity opposite to the number of edges in C, we
see first that (Py) \# w(P,).

Now (P,) is 0 or according as there are an even number or odd number of
edges in Py, so we now need only show that when w(P,) = 1 there is an
edge s so that w(P\>) = 0. But then P, has an odd number of edges, and
so there is an odd number of edges in some concyclic class C, and for
this C the final Nim-sum in the above formula for w(P,) is 0. Now the
function (x y) on the edges of C induces a mating on C, taking as the
first mated pair a pair x, y with maximal (x y), then deleting these
edges and selecting the next best mated pair, and so on. If s is the
spinster in this mating, then we have (s x) = (s y) for each such pair
x, y,and so the Nim-sum (s p) +, (sq) +2... is also zero, proving the
result.

From Figs 43(p) to 43(s) we can read off the matrix of values of o,(y)
in the set {p,q,r,s,t}, and thence the corresponding matrix of values of

(x y):

y y

Pqer es t Pqeres t

D - 3 4 1 1 p{- 1 7 1 #1

q 3 - 1 6 8 qii - 1 3 15

x or 4 1 - 5 5 x r 7 1 - J 1

Ss 5 6 5 - 2 Ss 1 3 1 - 3

t 11 68=67~=~\~s i t 115 1 3 o,{y) (x y)

The first pair is therefore {q, t}, and then the pair {p,r} completes
{q, t} to a quartet, leaving s as the spinster. Deleting her, we have
Fig. 43(s) whose weight is indeed the combined weight of boy, node,
girl, and flower.
