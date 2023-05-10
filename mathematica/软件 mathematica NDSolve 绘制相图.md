# 如何绘制 NDSolve 的结果

[NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) 对微分方程进行数值求解. 它所返回的解，其形式很容易用于多种不同方式. 其中一个典型的用法是生成解的图形.

以初始条件为 ![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/1.png) 与 ![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/2.png) 的方程 ![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/3.png) 为例：

In[1]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_1.png)

`ode1 = {y''[x] + Sin[y[x]] == 0, y[0] == 2, y'[0] == 1};`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-nyxrnp`

在 [NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) 中，方程为第一个参数，要求解的函数 ![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/4.png) 为第二个参数，独立变量的变化范围为第三个参数：

In[2]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_2.png)

`sol = NDSolve[ode1, y, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-g3cx29`

Out[2]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_1.png)

绘制解的图形：

In[3]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_3.png)

`Plot[y[x] /. sol, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-dzptln`

Out[3]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_2.png)

常常需要将解与其导数（或多个独立变量）绘制在一起. 用 [Evaluate](https://reference.wolfram.com/language/ref/Evaluate.html) 将您所要绘制的内容包括，可以将它们以不同的颜色显示：

In[4]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_4.png)

`Plot[Evaluate[{y[x], y'[x], y''[x]} /. sol], {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fb50hd`

Out[4]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_3.png)

对于自由度为两个和三个的系统，在相平面内的图形往往更有助益. 这可以用 [ParametricPlot](https://reference.wolfram.com/language/ref/ParametricPlot.html) 来实现：

In[5]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_5.png)

`ParametricPlot[Evaluate[{y[x], y'[x]} /. sol], {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-im4jn7`

Out[5]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_4.png)

[NDSolve](https://reference.wolfram.com/language/ref/NDSolve.html) can solve systems of equations:

In[6]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_6.png)

`s = NDSolve[{x'[t] == -y[t] - x[t]^2, y'[t] == 2 x[t] - y[t]^3, x[0] == y[0] == 1}, {x, y}, {t, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-p4l`

Out[6]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_5.png)

You can plot then using [Plot](https://reference.wolfram.com/language/ref/Plot.html):

In[7]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_7.png)

`Plot[Evaluate[{x[t], y[t]} /. s], {t, 0, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-nc0lm4`

Out[7]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_6.png)

You can plot then using [ParametricPlot](https://reference.wolfram.com/language/ref/ParametricPlot.html):

In[8]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_8.png)

`ParametricPlot[Evaluate[{x[t], y[t]} /. s], {t, 0, 20}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-gpx`

Out[8]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_7.png)

将 [Manipulate](https://reference.wolfram.com/language/ref/Manipulate.html) 用于相平面图形，使您很容易对初始条件进行改变：

In[9]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_9.png)

`Manipulate[ Module[{sol = NDSolve[{y''[x] + Sin[y[x]] == 0, y[0] == p[[1]], y'[0] == p[[2]]}, y, {x, 0, T}]}, ParametricPlot[Evaluate[{y[x], y'[x]} /. sol], {x, 0, T}, PlotRange -> {{-4, 4}, {-3, 3}}]], {{p, {2, 1}}, Locator}, {{T, 10}, 0, 100}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-xemwab`

Out[9]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/Video_1.jpg)

[Locator](https://reference.wolfram.com/language/ref/Locator.html) 的输入允许您拖动点以改变初始条件. 参数 T 允许您对所求解问题的区间进行控制.

对于偏微分方程，往往存在多种选择. 这里以 Wolfram 的非线性波动方程为例 [[更多信息](http://www.wolframscience.com/nksonline/page-923a-text)]：

In[10]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_10.png)

`wws = NDSolve[{\!\( \*SubscriptBox[\(\[PartialD]\), \(t, t\)]\(u[t, x]\)\) == \!\( \*SubscriptBox[\(\[PartialD]\), \(x, x\)]\(u[t, x]\)\) + (1 - u[t, x]^2) (1 + 2 u[t, x]), u[0, x] == E^-x^2, \!\(\*SuperscriptBox[\(u\), TagBox[ RowBox[{"(", RowBox[{"1", ",", "0"}], ")"}], Derivative], MultilineFunction->None]\)[0, x] == 0, u[t, -10] == u[t, 10]}, u, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fghd43`

Out[10]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_8.png)

获得解的全局视图的一个好方法是使用 [Plot3D](https://reference.wolfram.com/language/ref/Plot3D.html)：

In[11]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_11.png)

`Plot3D[u[t, x] /. wws, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-dkr8av`

Out[11]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_9.png)

另一种方法是 [DensityPlot](https://reference.wolfram.com/language/ref/DensityPlot.html)，它往往能对解的细节提供更多有用信息：

In[12]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_12.png)

`DensityPlot[u[t, x] /. wws, {t, 0, 10}, {x, -10, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-ev7va3`

Out[12]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_10.png)

对于这类时间演变方程，最好的直觉往往来自动画. 使用 [ListAnimate](https://reference.wolfram.com/language/ref/ListAnimate.html) 往往能够得到最佳结果. 首先生成一个用相等时间间隔分开的图形列表，全部具有相同的 [PlotRange](https://reference.wolfram.com/language/ref/PlotRange.html)：

In[13]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_13.png)

`plots = Table[ Plot[u[t, x] /. wws, {x, -10, 10}, PlotRange -> {-2, 2}], {t, 0, 10, .25}];`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-plt2r0`

现在生成列表的动画：

In[14]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_14.png)

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-fhl4i7`

Out[14]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_11.png)

在这种情形中，看到波动有一定难度，因为变化的背景来自一个零初始条件. 解决这个问题的一个简单方法是求解对应的常微分方程，并将它消掉：

In[15]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_15.png)

`bg = NDSolve[{\!\( \*SubscriptBox[\(\[PartialD]\), \(t, t\)]\(u[ t]\)\) == (1 - u[t]^2) (1 + 2 u[t]), u[0] == 0, u'[0] == 0}, u, {t, 0, 10}]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-mqji7x`

Out[15]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_12.png)

In[16]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_16.png)

`plots = Table[ Plot[(u[t, x] /. wws) - (u[t] /. bg), {x, -10, 10}, PlotRange -> {-2, 2}], {t, 0, 10, .25}];`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-j1wgi5`

In[17]:=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/I_17.png)

`ListAnimate[plots]`

`https://wolfram.com/xid/0pfvutfx6j4fdey5jm6g2x7phu-87onh`

Out[17]=

![](https://reference.wolfram.com/language/howto/Files/PlotTheResultsOfNDSolve.zh/O_13.png)