#math #数学软件 #公式推导
#mathematica

[ref](https://www.cnblogs.com/caxis/p/mma_note_1.html)
# 规则
## 规则的表示：

规则的表示有两种 Rule(->)和RuleDelayed（：>） lhs -> rhs 表示将lhs转换为rhs

和立即赋值与延迟赋值一样，这两种表示区别在于是否立即应用规则。

## Rule `->`  表示将 lhs 转换为 rhs 的规则.
mathematica 的右箭头通过 `->` 实现
```mathematica
{x, x, x} /. x -> RandomReal[]
{0.170363, 0.170363, 0.170363}
{x, x, x} /. x :> RandomReal[]
{0.902592, 0.375048, 0.612039}
```
这部分内容确实重要，几乎可以说是 mathematica 的主要优势了


### `RuleDelayed (:>, :>)`(规则延迟)	
`lhs:>rhs`
表示将 lhs 转换为 rhs 的规则，仅当使用规则后计算 rhs.
```mathematica
In[1] = x:> RandomReal[]
Out[1] = x:> RandomReal[]
In[2] = {x,x,x} /. x:> RandomReal[]
Out[2] = {0.378563, 0.0598703, 0.504099}
```

应用 举例
每次替换 x 后增加 n
```mathematica
In[1] = n = 1; {x, x, a, b, x, x, c, d} /. x :> n ++
Out[1] = {1, 2, a, b, 3, 4, c, d}
```


Solve，DSolve 等输出中包含 `-> `的函数的帮助中的实例：  
  


## 应用规则：

应用规则也有两种ReplaceAll(/.)和ReplaceRepeated(//.)

其中ReplaceAll(/.)只对表达式进行最外层的应用，而ReplaceRepeated(//.)则反复使用规则直至不再变化

### ReplaceAll `/.`   应用一个规则或规则列表尽可能转换一个表达式 expr 的每个子部分.
1. 用数值替换变量： 
`In[1] = {x, x^2, y, z} /. x -> 1`
`Out[1] = {1, 1, y, z}`
2. 用列表替换变量：
`In[1] = {x, x^2, y, z} /. x -> {a, b}`
`Out[1] = {{a, b}, {a^2, b^2}, y, z}`
	 注意：mathematica 显示时显示为上角标
3. 替换表达式的标头：`Sin[x] /. Sin -> Cos`   `{a, b, c} /. List -> f`
4. 用模式把变量和匹配的部分结合在一起：`1 + x^2 + x^4 /. x^p_ :> f[p]`
	注意 这里是冒号加大于号 `RuleDelayed (:>, :>)(规则延迟)	\[SpanFromLeft]`
5. 应用第一个匹配的规则： `x /. {x -> 1, x -> 3, x -> 7}`  output 为 `1`
6. 分别应用每个规则：`x /. {{x -> 1}, {x -> 3}, {x -> 7}}` output 为 `{1,3,7}`
	注 分别应用规则时需要在里面加大括号

以操作符格式使用 `ReplaceAll`： `ReplaceAll[x -> a][{x, x^2, y, z}]`


```mathematica
In[67]:= rules = {Log[x_ y_] :> Log[x] + Log[y], Log[x_^k_] :> k Log[x]};

In[68]:= Log[Sqrt[Log[a b]]] /. rules

Out[68]= 1/2 Log[Log[a b]]

In[69]:= Log[Sqrt[Log[a b]]] //. rules

Out[69]= 1/2 Log[Log[a] + Log[b]]
```

# 模式
光靠规则是无法实现众多的功能的。我们可以定义若干规则，但是当遇到`f[x]=x+1`这种函数的时候，明显不可能定义所有的规则`f[k]->k+1`，所以模式在这里发挥了重要的作用。

Mathematica中模式的标志是_，模式`f[_]`表示形如`f[anyting]`的表达式，`f[x_]`则将anything命名为x以便在变换规则中使用。这样我们就可以定义函数`f[x_]:=x+1`;

要注意的是Mathematica中的模式只代表结构，并不表示数学上的意义。如(1+x_)^2可以表示(1+a)^2,(1+abc)^2,但是不能够表示1+2a+a^2;

Mathematica中的模式只与`FullForm`给出的表达式完全匹配。一个特殊的例子是`1/x`,它的完全形式是`Power[x,-1]`,而不是`Times[1,Power[x,-1]]`，所以它与`x_^n_`匹配，却不与`x_/y_`匹配，因为后者的完全形式是`Times[x,Power[y,-1]]`。

1、模式块的命名：

`_`和`x_`都表示任何表达式，若要对任意表达式进行规则转换，则要使用后者。`x_`把`_`命名为`x`以方便于规则的使用。

`f[x_,x_]`表示两个参数相同的函数，而`f[x_,y_]`和`f[_,_]`等价，参数不必相同。
		注： 我认为还是写字母比较好，不写字母容易引起误解

若模式块比较复杂，可以用`x:pattern`的方式进行命名。
```mathematica
In[72]:= f[a^b] /. f[x : _^_] -> Log[x]

Out[72]= Log[a^b]

In[73]:= f[a^b] /. f[x : _^n_] -> p[x, n]

Out[73]=  p[a^b, b]
```

 2、限制模式：

Mathematica对模式进行限制有以下几种方法：

`/;condition` 当`condition`为`TRUE`时才进行操作

`pattern?test,`当函数`test`为`true`时进行操作

`/;condition`的一个例子：
```mathematica
In[9]:= w[x_, y_] := p[x] /; y == 1 - x
In[10]:= w[4, -3]
Out[10]=  p[4]
In[11]:= w[4 + a, -3 - a]
Out[11]= p[4 + a]
```

当`y==1-x`时才会作用，可以与一个函数相比较
```mathematica
In[74]:= v[x_, 1 - x_] = p[x];

In[75]:= v[a, 1 - a]

Out[75]= p[a]

In[76]:= v[1 + a, -a]

Out[76]= v[1 + a, -a]
```

(未完)
