# 如何绘制 NDSolve 的结果

[NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) 对微分方程进行数值求解. 它所返回的解，其形式很容易用于多种不同方式. 其中一个典型的用法是生成解的图形.

以初始条件为 ![[mathematica/attachments/6851a98011509be581834edc6a9974b7_MD5.png]] 与 ![[mathematica/attachments/86fa019e7687f29e272f6cd98078be7c_MD5.png]] 的方程 ![[mathematica/attachments/cb669c76d26e08eff91a35a3c603984b_MD5.png]] 为例：

In[1]:=

![[mathematica/attachments/b65a7e448b88013f85cae44e40c66d5f_MD5.png]]

`ode1 = {y''[x] + Sin[y[x]] == 0, y[0] == 2, y'[0] == 1};`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-nyxrnp`

在 [NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) 中，方程为第一个参数，要求解的函数 ![[mathematica/attachments/a883f713623b586568a994e271cd795c_MD5.png]] 为第二个参数，独立变量的变化范围为第三个参数：

In[2]:=

![[mathematica/attachments/24fa11184896be72460076c8d7c55699_MD5.png]]

`sol = NDSolve[ode1, y, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-g3cx29`

Out[2]=

![[mathematica/attachments/17d66db148dd7ca3adebb3bdd0793237_MD5.png]]

绘制解的图形：

In[3]:=

![[mathematica/attachments/751b6268db599b3a0cebc93a8fbad819_MD5.png]]

`Plot[y[x] /. sol, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-dzptln`

Out[3]=

![[mathematica/attachments/0798df598bfc253d4a0bc5f0dc649e06_MD5.png]]

常常需要将解与其导数（或多个独立变量）绘制在一起. 用 [Evaluate](https://reference.wolfram.com/language/ref/Evaluate.html) 将您所要绘制的内容包括，可以将它们以不同的颜色显示：

In[4]:=

![[mathematica/attachments/2ead976cac4f3be76c1f3ee118820409_MD5.png]]

`Plot[Evaluate[{y[x], y'[x], y''[x]} /. sol], {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fb50hd`

Out[4]=

![[mathematica/attachments/033979e2a9fe3be871294ca8122efc83_MD5.png]]

对于自由度为两个和三个的系统，在相平面内的图形往往更有助益. 这可以用 [ParametricPlot](https://reference.wolfram.com/language/ref/ParametricPlot.html) 来实现：

In[5]:=

![[mathematica/attachments/2a428810585a07f7fd015317dbf7d2cc_MD5.png]]

`ParametricPlot[Evaluate[{y[x], y'[x]} /. sol], {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-im4jn7`

Out[5]=

![[mathematica/attachments/1d906fc7c5bdfc510fa2dba9f88df102_MD5.png]]

[NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) can solve systems of equations:

In[6]:=

![[mathematica/attachments/1c0c56572c5cd2efcaab92de426712a2_MD5.png]]

`s = NDSolve[{x'[t] == -y[t] - x[t]^2, y'[t] == 2 x[t] - y[t]^3, x[0] == y[0] == 1}, {x, y}, {t, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-p4l`

Out[6]=

![[mathematica/attachments/fd8ff8447397741206a269a9b375e65e_MD5.png]]

You can plot then using [Plot](https://reference.wolfram.com/language/ref/Plot.html):

In[7]:=

![[mathematica/attachments/611b4c4b041d205309022e430c685742_MD5.png]]

`Plot[Evaluate[{x[t], y[t]} /. s], {t, 0, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-nc0lm4`

Out[7]=

![[mathematica/attachments/d323ef50d786d9fb7b3cde53aaf64f9f_MD5.png]]

You can plot then using [ParametricPlot](https://reference.wolfram.com/language/ref/ParametricPlot.html):

In[8]:=

![[mathematica/attachments/bff4dc1f68f6de4e3809b789e79531cd_MD5.png]]

`ParametricPlot[Evaluate[{x[t], y[t]} /. s], {t, 0, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-gpx`

Out[8]=

![[mathematica/attachments/0d0f7d2a8086b1c6d9eb4d28198cae5d_MD5.png]]

将 [Manipulate](https://reference.wolfram.com/language/ref/Manipulate.html) 用于相平面图形，使您很容易对初始条件进行改变：

In[9]:=

![[mathematica/attachments/f1026ca3c953a74794e2d69c5d233575_MD5.png]]

`Manipulate[ Module[{sol = NDSolve[{y''[x] + Sin[y[x]] == 0, y[0] == p[[1]], y'[0] == p[[2]]}, y, {x, 0, T}]}, ParametricPlot[Evaluate[{y[x], y'[x]} /. sol], {x, 0, T}, PlotRange -> {{-4, 4}, {-3, 3}}]], {{p, {2, 1}}, Locator}, {{T, 10}, 0, 100}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-xemwab`

Out[9]=

![[mathematica/attachments/a4438f98a9855b25004b7775bb8fb941_MD5.jpg]]

[Locator](https://reference.wolfram.com/language/ref/Locator.html) 的输入允许您拖动点以改变初始条件. 参数 T 允许您对所求解问题的区间进行控制.

对于偏微分方程，往往存在多种选择. 这里以 Wolfram 的非线性波动方程为例 [[更多信息](http://www.wolframscience.com/nksonline/page-923a-text)]：

In[10]:=

![[mathematica/attachments/edca8c7a670b537617f040f79356f4f0_MD5.png]]

`wws = NDSolve[{\!\( \*SubscriptBox[\(\[PartialD]\), \(t, t\)]\(u[t, x]\)\) == \!\( \*SubscriptBox[\(\[PartialD]\), \(x, x\)]\(u[t, x]\)\) + (1 - u[t, x]^2) (1 + 2 u[t, x]), u[0, x] == E^-x^2, \!\(\*SuperscriptBox[\(u\), TagBox[ RowBox[{"(", RowBox[{"1", ",", "0"}], ")"}], Derivative], MultilineFunction->None]\)[0, x] == 0, u[t, -10] == u[t, 10]}, u, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fghd43`

Out[10]=

![[mathematica/attachments/4e590fc7b73bb83924474624569e1508_MD5.png]]

获得解的全局视图的一个好方法是使用 [Plot3D](https://reference.wolfram.com/language/ref/Plot3D.html)：

In[11]:=

![[mathematica/attachments/35f2130a0e116d3a279e5384a48d2428_MD5.png]]

`Plot3D[u[t, x] /. wws, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-dkr8av`

Out[11]=

![[mathematica/attachments/cfc97a6823dcae3a4e8913f2b8d4093c_MD5.png]]

另一种方法是 [DensityPlot](https://reference.wolfram.com/language/ref/DensityPlot.html)，它往往能对解的细节提供更多有用信息：

In[12]:=

![[mathematica/attachments/f10a1726b1aa602d17796eb1999de32c_MD5.png]]

`DensityPlot[u[t, x] /. wws, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-ev7va3`

Out[12]=

![[mathematica/attachments/35e5dba9325539aa10c278501ee348c9_MD5.png]]

对于这类时间演变方程，最好的直觉往往来自动画. 使用 [ListAnimate](https://reference.wolfram.com/language/ref/ListAnimate.html) 往往能够得到最佳结果. 首先生成一个用相等时间间隔分开的图形列表，全部具有相同的 [PlotRange](https://reference.wolfram.com/language/ref/PlotRange.html)：

In[13]:=

![[mathematica/attachments/5a9896d0da17324dfd7495c406e23a4a_MD5.png]]

`plots = Table[ Plot[u[t, x] /. wws, {x, -10, 10}, PlotRange -> {-2, 2}], {t, 0, 10, .25}];`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-plt2r0`

现在生成列表的动画：

In[14]:=

![[mathematica/attachments/c2791fd67e00ebf2ec0ca3cdcfe2307e_MD5.png]]

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fhl4i7`

Out[14]=

![[mathematica/attachments/82e1bfae89d73b0414360805a9171a69_MD5.png]]

在这种情形中，看到波动有一定难度，因为变化的背景来自一个零初始条件. 解决这个问题的一个简单方法是求解对应的常微分方程，并将它消掉：

In[15]:=

![[mathematica/attachments/2b873d703ea3b041f571ae53ef851bd4_MD5.png]]

`bg = NDSolve[{\!\( \*SubscriptBox[\(\[PartialD]\), \(t, t\)]\(u[ t]\)\) == (1 - u[t]^2) (1 + 2 u[t]), u[0] == 0, u'[0] == 0}, u, {t, 0, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-mqji7x`

Out[15]=

![[mathematica/attachments/900831af1dfad126169ab9c07327b459_MD5.png]]

In[16]:=

![[mathematica/attachments/8d73ca005c8dfc2117dc8f60e79b3a31_MD5.png]]

`plots = Table[ Plot[(u[t, x] /. wws) - (u[t] /. bg), {x, -10, 10}, PlotRange -> {-2, 2}], {t, 0, 10, .25}];`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-j1wgi5`

In[17]:=

![[mathematica/attachments/a4f1f5bdcb4e8d45973f8dbb6518aca9_MD5.png]]

`ListAnimate[plots]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-87onh`

Out[17]=

![[mathematica/attachments/fa81193d6091afc9d6dba6f20b71ca0a_MD5.png]]