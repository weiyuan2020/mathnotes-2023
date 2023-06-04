LMI, 全称 Linear Matrix Inequality。指的是一种矩阵线性不等式的形式。可以写成：

$$

LMI(y)=A_0+A_1y_1+A_2y_2+A_3y_3+\dots\geqslant 0

$$

 

首先，LMI 需要跟Lyapunov稳定判据联系起来：在Lyapunov 稳定判据里，假设一个正定的 Lyapunov functional candidate是  V>0, 如果能找到$\dot{V}<0$, 则可以证明该系统的稳定性. 举一个简单的例子, 假设一个线性状态空间的动态系统可以描述为:

$$

\dot{x}=Ax+Bu

$$


假设一个反馈控制：

$$

u=-Kx
$$

 又假设一个Lyapunov functional candidate 为:

$$
V(x)=x^TPx
$$

 其中P正定且对称：$P\succ 0$ (P的所有的特征根大于零)$P=P^T$
 


则Lyapunov functional candidate的导数为：

$$
 \dot{V}(x) =x^TP\dot{x}+\dot{x}^TPx=x^TP(A-BK)x+x^T(A-BK)^TPx=-x^TQx 
$$

 
其中:
$$
Q=-(A^TP+PA-PBK-K^TB^TP
$$


为了证明该系统稳定，需要满足：
$\dot{V} (x)<0 $, 也可以说如果能证明 $Q\succ0$, 能说明系统渐进稳定（A.S.）。
 

如果考虑最优控制器(此处省略了Optimal Control里的LQR Linear Quadratic Regulator的ARE Algebraic Ricatti Equation，详细请参考。相应的，一般会假定前提矩阵R满足：$R=R^T\succ 0$ 并且$R^{-1}$存在且有界, 也即

$$
K=-\frac{1}{2}R^{-1}B^TP
$$

原式子则可以写成： 
$$
A^TP+PA+PBR^{-1}B^TP<0
$$

而此时引入LMI的目的在于可以通过一个矩阵的形式来对这个复杂的不等式进行判定。通过一些不等式等价引理，可以化解成一个相对简洁的线性矩阵不等式的形式。对于上述不等式，可以使用Schur Complement 对其进行化简，得到：
$$

 
  \left[ {\begin{array}{cc}
    -A^TP-PA & PB \\
    B^TP & R \\
  \end{array} } \right]>0

$$

而左边的矩阵可以写成线性的形式，可以很方便的通过软件包进行数值求解。

---
关于回答如何将最后推导的LMI矩阵转化成最开头的定义，这里举一个例子：

假设$F_0,\dots,F_n$为对称的$m\times m$ 矩阵
最开始的LMI 定义为：  。这里  ,  为关于  的仿射函数。假设推导的 LMI 为： ,通过下面的相应的矩阵： 我们可以转化成最开始的LMI定义的形式： 

参考文献
Boyd, Stephen. Lecture 15 Linear matrix inequalities and the S-procedure \[PowerPoint presentation\]. Retrieved from https://stanford.edu/class/ee363/lectures/lmi-s-proc.pdf

补充一下Schur Complement:


简要介绍：

Schur Complement 是Linear Algebra 和 Theory of Matrices 里的内容，主要是对于一个block matrix 进行等价转换。

定义：假设一个  的矩阵  可以写成一个block matrix 的形式为： 其中   分别为尺寸为  的矩阵。那么对于一个线性系统： 或者写成  使用高斯消参法，如果假定  是invertible的，则第二个方程可以换成： 将这个公式带入到第一个方程，可得： 如果  是invertible，我们就可以得到这个线性系统的解为： 此时我们称  为Schur Complement of  in  .如何使用 Schur Complement 呢？使用Schur Complement 来解决 LMI 问题要一些引理，这里会先假定矩阵M是symmetric，所以M矩阵可以写成： 引理对于任何对称矩阵M，如果能写成block matrix的形式： 如果矩阵  是invertible

作者：赛瑞斯
链接：https://www.zhihu.com/question/271942033/answer/1248405047
来源：知乎
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。

