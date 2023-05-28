# 重修微积分1------无穷

这个科普系列是给学过微积分及更深入分析课程的人，觉得读书做题考试都还行，但直观和定义隔了一条河，提到严谨只觉得烦，希望能理解现代分析，又能像物理那样想象的同学。这里介绍无穷、拓扑、空间、测度、泛函和算子等现代分析的概念，让你从高处来看风景。

我学过几次微积分。最初是在高中，了解了导数是变化率，积分能算面积，它们互为逆运算。接着翻到微积分书里的求导公式，一口气背下初等函数导数表和复合函数公式。凭着这个直观概念和套公式本领，大学物理公式推导也看懂了，几天时间里武功大进，高中各种难题，触手可解。这时心雄万夫，认为这就是微积分了。想不明白那巨厚的教材，花那么多的篇幅整什么极限和收敛？后来了解到很多人也和我一样，就学个招式套路，没得心法真传，思想还是停留在有限数学的圈子里，没有走过用逻辑搭起越过无穷深渊的桥，所以永远无法想象不能感知的世界，所说的也只是人云亦云，对与错，自己是无法确认的。再学的实变泛函随机过程，即使考分不错，也只是学个技巧能够解题。真正去应用则在云中雾里，心中懵懂始终不觉踏实。直到在美国数学系从点集拓扑重新学起，每一步踏实了走过去，在巨细的习题中摸过每一块石头，才重新建立起直观想象，找回了自信。

工程师和非数学研究者，不可能都沿着纯数学的路子学习现代严谨的数学理论。耗费大量时间在逻辑巷道里穿行，会让你失去方向看不到全貌，不一定所有人都能走通。对大多数人，数学只是个严谨的逻辑建筑模块和工具。想用好它，最重要的不是繁琐的条件和证明细节的了解，而是要有正确概念的理解。有了正确想象，即使不能精通现代分析，你也能大致读懂相关的理论，用定理套公式才能有自信。急用先学恶补知识时也会有方向。

从初等数学到数学分析，是从现实世界到了无穷空间的跃迁。在牛顿之后，学术界也曾经为此想象图像的转变，迷惑混乱了几百年，至今书里和教授传承还遗留着许多当年混战中的繁杂解读。要走过这座桥，你必须超越有限世界经验的局限，用逻辑证明过的典型例子，来构筑无穷世界的直观想象，知道为什么要分辨看似无谓的概念，接受经验不习惯的事例，才能到达彼岸。

这系列短文，不是教程，而在解读概念。如果你学过这些课程，这里让你依想象指引用逻辑将概念和例子串起来，没学过的也可以浏览无穷世界里的风光。希望有助于迷惘中的人，纠正错误的观念，建立较正确的直观想象，明白些为什么，想穷究深入时，知道往哪儿找。

在微积分之前，数学几乎都是关于"有限"的学问，因为只有是有限的个体，或是它们的有限组合，才算得了，说得清。归纳是人类智力的本能。使用数学归纳法，能够把只对有限事例成立的结论，依仗逻辑和递推关系，严谨地推广到无穷多的适用情况。许多人以为这已是无穷的世界了，其实这只是这个词的一种意思，仍然是在有限的世界里兜圈子。无穷在这里指的是：这个递推过程可以是无法穷尽的。这个认知叫"潜无穷"。在这个无穷尽的过程中，你接触到的每一个还是有限的个体，推理的正确性也只是针对这过程中经过的每一站，无穷的过程没有终点，它们的全体不在考虑之列。

例如：集合$\{1\}$是有限集，假如 ${1,2,\cdots,n}$
是有限集，那么多一个元素的 $\{1,2,\cdots,$$n,n+1\}$
也是有限集，根据数学归纳法，这对所有n都成立。但这不证明所有自然数的集合$\{1,2,3 \cdots\}$是个有限集。因为数学归纳法的证明，对所有自然数都成立的命题，是一种潜无穷的陈述，是动态地指对每一个具体的自然数能成立的陈述，而不是指对自然数的全体都成立。

有限的度量是实践中可以验证的，潜无穷是以此推理的极限。在物理世界，能够被检验和推测的数量，都是有限精度或组合的；任何计算，都必须在有限的步骤中终止，才有结果；数学证明，必须在有限步骤的推理中完成，才是可信。一句话，现实的世界本来是有限的。人们固有的直观想象，都是在有穷的世界里，用实践经验累积和事例验证而成的。

我们现在普遍认知的连续无限可分世界，是微积分这个数学工具成功应用后，人们在书本灌输下接受的假设。这个看似已经深入人心的观念，对绝大多数人只是个不断被重复的表面陈述，与学前的直观不能融合，难以深思。无穷的彼岸和有限的经验是完全不同的两个世界，归纳法的逻辑无法越过有穷的边界。我们必须先验地承认某些无法验证的观念，用逻辑构造出包囊一切的统一图像，才能消融这个隔阂。

无限的过程能否成为一个数学的量？这早在两千多年前的古希腊，就引起争论，它实际是哲学上的一个观念。无法验证也无关对错。数学是个关心在给定前提下，依照逻辑推理能够走多远的学问。古希腊的毕达哥斯学派，还有个追求的指标是"美"，和谐的美、统一的美、简洁的美。主张无穷不仅仅是个变动的过程，而且这无限过程，代表着它要达到的数学实体，可以用来参与计算，称之为"实无穷"，是把它作为一种数学完备化的扩张。

认为无穷不仅仅是一个过程，而且代表着一个要达到的数值，这在逻辑上很重要。只有这样我们才可以把它放在等式里。比如说，认为无穷循环的
$0.999...$ 是数x，才有$10x=9.999\cdots$，因此$10x = 9 + x$，得出$x = 1$.
阿基米德用了同样的原理，将阿基里斯追逐乌龟的过程，写成无穷级数的和$1+0.1+0.01+0.001+\cdots$，把它当作一个数x，由$10x=10+x$关系，才能算出他追上乌龟在x=10/9处。牛顿和莱布尼茨定义导数为两个无穷小量dy和dx之比dy/dx，到了后来柯西修正为导数是Δy/Δx分子分母都趋于0的无穷过程。这些都只有承认实无穷观点时，才有可能。

这些都是假定实无穷能够保持算术运算的和谐关系，才得出答案的。历史上数学天才运用这个思想，取得了令人惊异的成绩。但是这个扩张并不总是像引入开平方的无理数那样和谐。1703年，意大利数学家格蓝迪问大家，无限的过程$1-1+1-1+1-1+\cdots$，等于多少？数学王子欧拉，用阿基米德相同的方法，假设$x=1-1+1-1+1-1+\cdots$，将这个无限过程第一项1先拎出来，后面剩下的相当于它自己乘上-1，有了$x=1-x$，欧拉得出格蓝迪级数的和是1/2。但是有人说，根据加法的结合律，有$x=(1-1)+(1-1)+(1-1)+\cdots=0+0+0+\cdots=0$，类似的做法还可以有$x=1+(-1+1)+(-1+1)+(-1+1)+\cdots=1+0+0+0+\cdots=1$。这格蓝迪级数到底是0、1/2还是1？贝克莱主教质问牛顿：你这个无穷小在做除法时认为不是0，在做加减法时当着是0，它到底是0还是个非0的数？

其实古人早已疑惑：自然数全体的数量是无穷大，在其中拿掉几个数，它还是一样大吗？无穷循环小数
$0.999...$的每一个截断都小于1，它怎么最终不再小于1？承认和不承认实无穷的存在，都与某一种数学的美相冲突。这就是数学家在历史上，对实无穷和潜无穷无所适从的原因。

在牛顿之前，数学家对实无穷采取回避的态度，除了个别公认的天才，有底气做别人不敢质疑的猜测，大家都只老老实实地把无穷只看是一个过程，这样心里踏实，这也是潜无穷派的想法。但微积分是关于无穷的算术。到这时已是无可回避了。

这些冲突，实际上是企图将本质不同东西纳入过去直观的框架。对于有穷的东西，我们可以验证它，从已知的数学实体中通过有限步的推理确认它。在实无穷与确定的数之间，却没有能够确信的桥梁。无穷的序列，可能等价于已知的数学元素，也可以不是大家熟悉的东西，也可能是非此非彼的不确定。把本质上不能一致定义的东西，放入有限数学通行的等式里，从不同的方向则会推出不同的东西。这便是发生矛盾的原因。

现代数学基本认可实无穷的观念，但不认为它的所指都有意义。这个无限的过程，并非都能代表一个数。有的不是指向大家熟悉的数学元素；有的并没有确定的数学意义。实无穷的提法，因为涉及过多历史上混乱的争议，在数学界也不再强调了，而着眼于具体的处理。

将实践中无法检验的一种概念作为构筑理论的砖块，在思想史上并不罕见。在哲学、宗教、社会科学、甚至在自然科学理论里比比皆是。人们希望用新概念的理论，能够透视现实中的秘密，用之推演的结果，与我们的观察有某种程度的吻合。数学家的任务是将它精确化，限定适用的范围，以保证在逻辑上不至于造成冲突。科学是用逻辑为混沌的自然立法，让世界看起来比较有条理。

集合论作为现代数学的基石，研究了无穷大这个新的数学实体。它用一一映射的关系，回答了无穷大比较的问题。这个无穷大与有限的数，只保持一种序的关系，它们是不在一个层次数量，有限数的运算不完全适用于它。这提醒人们，不能用处理有限世界的那种直观，来看待用逻辑扩张出来的无穷世界。要自信自如地在这世界里玩，你必须理解新的概念，接受一些不习惯的事例，用逻辑推演出来的事例来纠正旧的想象，形成新的直观图像。

用无穷变化的过程代表一个可以达到的数，这需要另一座桥梁，我们必须知道这是在什么意义下的等价关系，在什么条件下才有可能，这需要理解一个概念------收敛。