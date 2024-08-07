# 5 不互相影响的控制

如果在一个复杂系统中有若干个被控制量,而且在这些被控制量之间也还存在着相互的作用,那么,一般说来,对于这种系统就必须再增加一个新的设计准则,这就是不互相影响的准则。

举例来说,一个有补充燃烧的涡轮喷气发动机的变数是:压缩机的转速,燃烧室的喷油速率,补充燃烧室的喷油速率以及尾喷管开口面积。

然而,发动机的运转状态可以设法只由压缩机的转速,燃烧室的喷油速率和补充燃烧室的喷油速率这三个量所完全控制。

但是,在一般的情况下,这三个量是互相有影响的。

不难想到,在这个情况中,系统的伺服控制就有一个新的设计准则,也就是要求对这三个不同的量的控制是不互相影响的:补充燃烧室的喷油速率的改变不应该使压缩机的转速受到影响,而且改变压缩机转速的时候也不需要改变燃烧室的喷油速率。

这也就是说解决这个特殊的设计问题的关键就是:设法使尾喷管的开口随着其余的变数发生适当的变化而且适当地设计自动控制机构。

这一章的目的就是要给出一个设计这一类不互相影响的控制系统的普遍方法,这个方法对于不论多么复杂的系统都是适用的。（解耦控制？？）

这个方法最初是由勃克森包姆(A.S. Boksenbom)和胡德(R. Hood)所提出的。后来卡瓦那(R, J.Kavanagh)用矩阵表示法把这类问题作了一般性的处理。早在1934年苏联学者沃斯涅先斯基(И И. BosHecenckni)就提出过类似的方法。

## 5.1单变数系统的控制

我们先来考虑一个简单的系统,这个系统只有一个被控制的输出y()和一个作为控制信号的输人x()。y()和x()的拉氏变换就是Y(s)和X(s)。我们来考虑按照图5.1所设计的控制系统。

E(s)是“发动机”的传递函数。

L(s)是测量仪器的传递函数(也就是反馈线路的传递函数),

S(s)是伺服马达的传递函数,

C(s)是“控制”的传递函数。

可以由设计者容易地加以改变的只有C(s)这一个传递函数。这个系统与图4.2的反馈伺服系统之间的一点很小的区别就是:在伺服马达与发动机之间加上了一个任意的扰动V(s),用这个扰动来表示某些意外的外界影响。

发动机的输人 W(s)与输出Y(s)之间的关系是

$$

Y(s)= E(s)W(s) = E(s)[S(s)U(s)+V(s)]

$$

(5.1)

U(s)是控制传递函数的输出,并且又有下列关系:

$$

U(s) = C(s)[X(s) -Z(s)]= C(s)[X(s)-L(s)Y(s)]

$$

(5.2)

从方程(5.1)和(5.2)里把U(s)消去,就有

$$

Y(s) = \frac{E(s)S(s)C(s)}{E(s)S(s)C(s)L(s)+1}X(s)

+ \frac{E(s)}{E(s)S(s)C(s)L(s) + 1}V(s)

$$

(5.3)

这就是在x(t)与y(t)的适当的初始条件之下的输出的拉氏变换。

如果不考虑包含扰动V(s)的第二项,方程(5.3)就与以前关于一般的反馈伺服系统的方程(4.3)是相同的。

系统的性能的分析也还可以按照与以前类似的办法来进行。然而,对于更复杂的系统来说,就必须把这个简单的情况加以推广。现在我们就来作这件事情。

## 5.2 多变数系统的控制

假定发动机的输出 Y(s),Y(s),…,Y(s),…,Y(s)的个数是i,

输入 W(s)，W(s),…,W(s),…,W(s)的个数是”。

那么,方程(5.1)的推广就是:

$$

\begin{cases}

Y_{i} (s) = E_{i1} (s)W_{1} (s) + 

 E_{i{2}} (s)W_{2}(s) + \dots +

 E_{i{n}} (s)W_{n}(s) ,

\end{cases}

$$

其中每一个Eij都是一个传递函数,当这个传递函数“作用”在输人W(s)上的时候,就得出输出Y;(s)的相应的组成部分。

在普通情况下,(s)是两个s的多项式的比值,因此E(s)可以由发动机的特性的理论分析得到,也可以用实验的方法由频率特性确定。方程(5.4)可以简写为

$$

Y,(s)= \sum_{k = 1}^{n}  E_{vk} (s)W_{k} (s)(v=1,2,\dots,)

$$

(5.5)

所有的E(s)按照方程(5.4)中的位置所排成的矩形表格可以称为发动机的传递函数矩阵 E。

我们可以这样想像:所有的输人W(s)在纵方向上“进入”矩阵,所有的输出 Y(s)在横方向上“离开”矩阵。

图5.2所表示的就是这种情况。下面我们来考虑输入的个数大于(或等于)输出的个数的情形,也就是n>=i。因此,矩阵E就是一个纵行比横行多的矩形矩阵。为了以后的需要,我们把只由前i个纵行所组成的正方矩阵用 E'' 来表示。

既然发动机的输入的个数大于输出的个数,所以,如果希望完全确定系统的运转状态,除了要设法使所有输出Y(s)随预定的数值X(s)(j=1,2,…,i)相应地变化之外,还要设法使变数 W(s)(μ=i+1,i+2,…,n)也取预定的数值(s)因此,被控制量就是i个输出Y(s)(v=1,2,…,i)和n-i个发动机输人W(s)(μ=i+1,i+2,…,n)。如果由测量仪器对 W(s)所测出来的值是%(s),那么,误差就是E(s)-%(s)。发动机的输出的偏差的定义是X(s)-Z(s),Z(s)(v=1,2,…,i)就是Y,(s)经过测量仪器所测量出的数值,就像图5.1的那种情形。控制的作用就在于把这些偏差当作输入来产生伺服马达的改正信号U(s)。这就是系统的反馈作用。在我们所讨论的一般的系统(5.4)里,改正信号U(s)与所有偏差的关系是线性的。既然有”个偏差信号,也就有n个改正信号,所以k=1,2,…n。因此就有

%% todo %%

## 5.3 不互相影响的条件

以上我们所讨论的是多变数系统的控制作用的机理,

在这个基础上我们就可以把控制系统的不互相影响准则具体地表达出来。

现在的问题就是:设法确定控制矩阵的元素C(s)与(s)须要满足什么条件,

才能使规定的控制信号X(s)与E(s)只影响和它们相应的被控制量Y(s)和W(s)(这里,j=1,2,…,i而μ=i+1,i+2,…,”),而不影响其余的被控制量。

譬如说,控制信号X(s)只能影响Y(s),+(s)只能影响W:+(s)。这里的数学问题也就是如何把图5.5中的系统

