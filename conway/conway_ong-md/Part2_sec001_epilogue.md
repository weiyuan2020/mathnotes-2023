# Epilogue

Reading this book for the first time in two decades has made me more
aware of its defects than its merits-it perhaps too obvious that it was
written in a week! However, as a book it was an immediate success: so
much so that the London Mathematical Society was able to use it to
subsidize the other books of their Lecture Note Series in which it first
appeared.

What has happened since then to the two new subjects it presented-the
theory of Surreal Numbers and the additive theory of partizan games?
Since the new edition of Winning Ways will describe the progess in
additive game theory, I shall here concentrate on the Surreal Numbers,
for which the answer is that there definitely has been some progress,
but not enough. Please make some more!

The Surreal Numbers have been the topic of many research papers and a
number of books. After Donald Knuth Surreal Numbers came Harry Gonshor
The Theory of Surreal Numbers, Norman Alling Foundations of Analysis
over Surreal Number Fields, and Philip Ehrlich Real Numbers,
Generalizations of the Reals, and Theories of Continua. There have also
been several special sessions devoted to the Surreal Numbers at meetings
of the American Mathematical Society.

Most of the authors who have written about them have chosen to define
surreal numbers to be just their sign-sequences. This has the great
advantage of making equality be just identity rather than an inductively
defined relation, and also of giving a clear mental picture from the
start. However, I think it has probably also impeded further progress.
Let me explain why.

The greatest delight, and at the same time, the greatest mystery, of the
Surreal numbers is the amazing way that a few simple enetic ?definitions
magically create a richly structured Universe out of nothing.
Technically, this involves in particular the facts that each surreal
number is repeatedly redefined, and that the functions the definitions
produce are independent of form. Surely real progress will only come
when we understand the deep reasons why these particular definitions
have this property? It can hardly be expected to come from an approach
in which this problem is avoided from the start?

The sign-sequence definition has also the failing that it requires a
prior construction of the ordinals, which are in ONAG produced as
particular cases of the surreals. To my mind, this is another symptom of
the same problem, because the definitions that work universally should
automatically render such prior constructions unnecessary. There is also
a peculiar emphasis on the number ' that is totally unnecessary-in ONAG
{1/3 2/3} is just as good a definition of 4 as {Oli} is-and that I think
serves to obscure the underlying structure.

I believe the real way to make urreal progress ?is to search for more of
these enetic ?definitions and seek to understand their properties. The
rest of this Epilogue will describe the few small steps that have been
taken in this direction, and the large amount that still remains to be
done.

The first edition contained the remark that do not believe that there is
any natural definition, for instance, of the function x ?for infinite y.
Nor does there seem to be any particular point in making these
definitions. ?However, soon after that appeared, Simon Norton produced a
definition of Surreal integration that led to an acceptable logarithm,
while Martin Kruskal gave an independent definition of the exponential
that turned out to be its inverse. Using these, we can of course define
the analytic power x ?to be exp(y.log(x)).

Kruskal also showed that there was indeed some oint in making these
definitions ? Namely, he hopes to extend virtually all of classical
analysis to the surreal (and surcomplex) numbers, and then to use this
to solve the old problem of giving precise meanings to the sums of
asymptotic series. We shall take the time to explain Kruskal program in
some detail, since there are difficulties which have caused him to
postpone publishing his partial results on it.

Hard-line mathematicians have not yet given any general definitions for
the values of series like the one that appears in Stirling formula:

Log(x!) \~ x.log(x) -x + Ya.log(2.pi.x) + 1/12x+... (\*).

Here the series on the right converges for no real value of x.

Instead, they use ?here to mean just that the terms up to and including
that in 1/x" provide an approximation to log(x!) that is valid to order
o(1/ x").

Kruskal hopes to change all this! He remarks that Stirling series does
converge for infinite surreal x, so that an independent definition of x!
would make it meaningful to say that (\*) did or did not hold with
equality for all such x. In addition, he hopes to prove a metatheorem to
the effect that when series like this converge to known functions for
all infinite surreal x, then we will run into no contradictions by using
this to define their exact values for real x.

Most lassical ?functions are defined by ordinary differential equations,
so Kruskal proposes to define what it means to be the solution of such
an equation in

the Surreal Realm, and to prove the necessary existence and uniqueness
theorems. The archetypical case is the notion

\[soa

for easonable ?functions f, but unfortunately a few years ago Kruskal
found a

problem with Norton old definition of this.

Since that definition has never been published, and since it neatly
illustrates several of the problems of finding genetic definitions, I
shall briefly describe it here.

We suppose fis the function given by a enetic definition ?f= {f ?f*} ,
where fi =fi; x4, x) and fF = f*(x; x4, x) will be functions of x and
some Left and Right options x ?and x\* (of which there may be many).

Then the definition of

b \[sae

is

(Fe DSF SeF- DFE PPP E DSL ER SRK DART

faf + DSo Pe, fuF-Dfus foaf+ DIOTR \[if - Dstt

Each option in this is obtained by adding an integral of f over a
simpler range (such as \[a, b ) to a issected integral ?of f\* or f. The
typical such dissected

integral, say c Df #, c

is defined to be

Cy c2 Cn / f) (t; co,c)at + f f(t; C1, 2)dt +... +f fPr(t, Cn-1; Cn) dt,
co cl Cn-1

which depends on choices of a dissection D = {c = Cor Cys Cos vee C, = c
of \[c, c\] and of particular Left options f4, f'2, ... f'n for each
subinterval of D. When integrating f over \[c, , c,\], all the Left
options of t are replaced by c, , and all the Right ones by c,. Norton
and I showed that this definition correctly integrates polynomials, and
also integrates 1/x to a satisfactory logarithm that is the functional
inverse of Kruskal exponential, but there are many problems with the
definition in general.

The first of these is that the collections of options that appear in the
definition are Proper Classes rather than sets. This, however, is not a
serious concern, since in practice these Classes are dominated by sets.

A bigger worry is that the definition is ntensional ? meaning that it
depends on the way fis defined, and not just on its values, as do the
standard xtensional ? definitions of classical mathematics. There are
examples of functions defined by two different definitions that have the
same values everywhere, but integrate differently! However, these
examples are rather artificial, and we hoped eventually to discover
inatural restrictions which would make them go away.

Perhaps the most important problem was that we were never able to erect
the mathematical theory necessary to show that (under suitable
conditions) Norton integral had the desired properties such as
linearity, translation invariance, and so on. For twenty years we
believed that nevertheless the definition was probably orrect ?in some
natural sense, and that these difficulties arose merely because we did
not understand exactly which genetic definitions were egal ?to use in
it.

Kruskal has now made some progress of a rather sad kind by showing that
this belief was false. Namely, the definition integrates e ?over the
range \[0, w\] to the wrong answer e, rather than e-1, independently of
whatever reasonable genetic definition we give for the exponential
function.

In the quarter century that has elapsed since the first edition of this
book was prepared, we have learned that (contrary to my opinion of that
time) there are indeed natural definitions of x ?and some similar
functions, but have also learned that our impressions about how to
enlarge their number (by integration) were wrong. I still believe that a
correct and natural theory will one day be found, but am unwilling to
hazard a guess as to when this will be.

It is pleasant to be able to end this Epilogue on a more positive note.
Jacob Lurie, who as a high school student won the Westinghouse
competition with an essay about the Surreal numbers, has very recently
proved my conjecture that the Group of all games is the universally
embedding partially ordered Abelian Group. I am pleased to be able to
congratulate him for the second time!

John Conway 12 October 2000
