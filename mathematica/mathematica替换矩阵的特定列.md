在Mathematica中，你可以直接索引来替换矩阵的特定列。



```mathematica
A = RandomReal[1, {5, 5}];
B = RandomReal[1, {5, 1}];
newA = A;
newA[[All, 4]] = B; (* 用B替换A的第4列 *)
```
在这两种方法中，`newA` 将是替换后的矩阵，其中第4列被矩阵 B 替换。请注意，Mathematica的索引是从1开始的，所以第4列对应索引`[_, 4]`或`[[All, 4]]`。