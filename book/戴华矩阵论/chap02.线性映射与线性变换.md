
线性映射及其矩阵表示
线性映射的值域与核
线性变换
**特征值，特征向量**
矩阵相似对角形
线性映射的不变子空间
酉变换，酉矩阵，正交变换，正交矩阵

# 2 线性映射与线性变换

第一章研究了一个集合到另一个集合的映射和数域P上线性空间的结构在许多数学问题和实际问题中起着重要作用的是线性空间到线性空间的映射,并且这些映射有一个共同点,即保持加法和数量乘法两种运算,我们称这样的映射为线性映射.本章我们讨论线性空间到线性空间的线性映射,着重讨论线性空间V到自身的线性映射一线性变换,并建立它们和矩阵之间的联系.

## 2.1 线性映射及其矩阵表示

线性映射的**定义**

定义2.1.1 设V1,V2,是数域P的两个性线空间, ${\mathscr{A}}$ 是V1到V2的一个映射,如果对V1中任意两个向量α,β和任意数k${\in}$ P,都有

$$
\begin{align}
\mathscr{A}(\alpha+\beta) = \mathscr{A}(\alpha) + \mathscr{A}(\beta) \\
\mathscr{A}(k\alpha) = k \mathscr{A}(\alpha)
\end{align}
$$
则称 ${\mathscr{A}}$ 是V1 到 V2 的线性映射或线性算子

与第一章第5节给出的线性空间V1到V2的同构映射相比,线性映射比同构映射少了单映射和满映射这两条要求.因此线性映射比同构映射更广泛，线性空间V1到V2的线性映射也称为**同态映射**


零映射 ${\mathscr{O}:V_{1}\to V_{2}}$ , ${\mathscr{O}(\alpha) = 0, \forall \alpha \in V_{1}}$ 

恒等映射是一个线性映射 ${\mathscr{I}_{V}:V\to V}$ , ${\mathscr{I}_{V}(\alpha) = \alpha, \forall \alpha \in V}$ 

数乘映射 ${\mathscr{k}(\alpha) = k\alpha}$ 

负映射 ${-\mathscr{A}:V_{1}\to V_{2}}$ , ${(-\mathscr{A})(\alpha) = - \mathscr{A}(\alpha), \forall \alpha \in V_{1}}$ 

线性映射**性质**

$$
\begin{cases}
\mathscr{A}(0) = 0; \\
\mathscr{A}(-\alpha) = -\mathscr{A}(\alpha), \forall \alpha \in  V_{1} \\
\mathscr{A}\left( \sum_{i = 1}^{m} k_{i} \alpha _{i}  \right) = 
\sum_{i = 1}^{m} k_{i} \mathscr{A}\left( \alpha _{i}  \right) , \alpha _{i}  \in V_{1}, k_{i} \in P \\
\mathscr{A} \text{ 是一一映射}, V_{1} \text{ 中线性无关向量组的像在 } V_{2} \text{ 中也线性无关 }
\end{cases}
$$

零元

负元

线性（加法 + 数乘）

线性无关的传递性（线性相关的传递性）


**两个线性映射等价**
${\mathscr{A,B}:V_{1}\to V_{2}}$ , ${V_{1}}$ 一组基 ${\varepsilon _{i}, i=1,\dots,n}$ ，${\mathscr{A}(\varepsilon _{i}) = \mathscr{B}(\varepsilon _{i}), i=1,\dots,n}$ 则 ${\mathscr{A = B}}$ 


定理2.1.2说明线性映射由基像组惟一确定.

定理 2.1.3 设${\varepsilon _{i}}$ 是n维线性空间V1 的一组基, a1,a2,…是线性空间V2 的任意n个向量,则存在V1到V2的惟一线性映射 ${\mathscr{A}}$ ,使得

$$
\mathscr{A}(\varepsilon _{i} ) = \alpha _{i} , i = 1,2,\dots, n
$$


线性映射**运算**

数域P上线性空间${V_{1},V_{2}}$ , ${V_{1}\to V_{2}}$ 所有映射记为 ${\mathscr{L}(V_{1},V_{2})}$ 

因为映射有乘法运算,所以线性映射也有乘法运算

由于线性空间有加法运算,因此可以定义线性映射的加法运算.

${\mathscr{A,B}\in\mathscr{L}(V_{1},V_{2})}$ , ${(\mathscr{A}+\mathscr{B})(\alpha)  = \mathscr{A}(\alpha) + \mathscr{B}(\alpha), \alpha \in V_{1}}$ 

1. ${\mathscr{A,B}\in\mathscr{L}(V_{1},V_{2})}$ , ${\mathscr{A}+\mathscr{B} \in \mathscr{L}(V_{1},V_{2})}$ 
2. ${\mathscr{A}\in \mathscr{L}(V_{1},V_{2}), \mathscr{B}\in \mathscr{L}(V_{2},V_{3})}$ ,  ${\mathscr{BA} \in \mathscr{L}(V_{1},V_{3})}$ 

线性映射的加法适合交换律和结合律

线性映射的乘法法适合结合律，这是由于映射的乘法法适合结合律

线性映射的乘法和数乘映射 定义 线性映射的数乘

${\mathscr{k}\mathscr{A} = k \mathscr{A}}$ 


逆映射
${\mathscr{A} \in \mathscr{L}(V_{1},V_{2})}$ 可逆，${\mathscr{A}^{-1} \in \mathscr{L}(V_{2},V_{1})}$  

由定理1.1.5知是线性空间V1到V2的可逆线性映射当且仅当${\mathscr{A}}$ 是V1到V2的同构映射 因此由定理1.5.2知,有限维线性空间V1到V2的可逆线性映射存在的充分必要条件是dim(V1)=dim(V2).


2.1.3 线性映射的矩阵表示

为了利用矩阵来研究线性映射,我们来建立线性映射与矩阵的关系

设 V1是数域P上的n维线性空间, ${\varepsilon_{1},\varepsilon_{2},\dots, \varepsilon _{n}}$ 是V1的一组基,V2是数域P上的 m 维线性空间, ${\eta_{1},\eta_{2}, \dots, \eta _{m}}$ 为V2的一组基，${\mathscr{A}}$ 是V1到V2的一个线性映射

由定理2.1.2知,线性映射完全被它在V1的基 ${\varepsilon_{1},\varepsilon_{2},\dots, \varepsilon _{n}}$上的作用所决定,即被 V2 中的向量组  ${\mathscr{A}(\varepsilon_{1}), \mathscr{A}(\varepsilon_{2}),\dots,\mathscr{A}(\varepsilon_{n})}$ 所决定, 而 ${\mathscr{A}(\varepsilon_{1}), \mathscr{A}(\varepsilon_{2}),\dots,\mathscr{A}(\varepsilon_{n})}$ 完全被它们在基 ${\eta_{1},\eta_{2},\dots,\eta _{m}}$ 的坐标所决定

设

$$
\begin{cases}
\mathscr{A}({\varepsilon_{1}}) = a_{11}\eta_{1 } + a_{21}\eta_{2} + \dots + a_{m1}\eta_{m} \\
\mathscr{A}({\varepsilon_{2}}) = a_{12}\eta_{1 } + a_{22}\eta_{2} + \dots + a_{m2}\eta_{m} \\
\dots \\
\mathscr{A}({\varepsilon_{n}}) = a_{1n}\eta_{1 } + a_{2n}\eta_{2} + \dots + a_{mn}\eta_{m} \\
\end{cases}
$$

${\mathscr{A}(\varepsilon_{1},\varepsilon_{2},\dots,\varepsilon_{n}) = (\mathscr{A}(\varepsilon_{1}), \mathscr{A}(\varepsilon_{2}),\dots, \mathscr{A}(\varepsilon _{n})) = (\eta_{1},\eta_{2},\dots,\eta_{m}) \mathbf{A}}$ 

矩阵 A 称为线性映射${\mathscr{A}}$ 在 V1的基 ${\varepsilon_{1},\varepsilon_{2},\dots, \varepsilon _{n}}$和 V2的基 ${\eta_{1},\eta_{2},\dots,\eta _{m}}$ 下的矩阵

这里的矩阵与线性映射完全对应

%% todo %%