202312201433 
Jensen inequality

https://en.wikipedia.org/wiki/Jensen%27s_inequality

f is a convex function
$$
f(tx_{1} + (1-t)x_{2}) \leq tf(x_{1}) + (1-t)f(x_{2})
$$


ex
$$
\min (
2^{ a } +  
2^{ 2b } +  
2^{ 4c } ), a+b+c = 7
$$
https://artofproblemsolving.com/community/q1h2066265p14760144

let ${ f(x) = 2^{ x }, f''(x)>0 }$ , by Jensen's Inequality
$$
4f(a-2) + 2f(2b-1) + f(4c) \geq 7f\left( \frac{ 4(a-2) + 2(2b-1) + 4c }{ 7 }  \right)
$$
Hence ${ 2^{ a } + 2^{ 2b } + 2^{ 4c } \geq 7(2^{ 18/7 }) }$ 

```mathematica
(*min (2^{a}+2^{2b}+2^{4c}),a+b+c=7,using mathematica*)
Minimize[{2^a + 2^(2 b) + 2^(4 c), a + b + c == 7}, {a, b, c}]
```


another way, by AM-GM
$$
\begin{align}
2^{ a } +  
2^{ 2b } +  
2^{ 4c } 
= & 4(2^{ a-2 }) + 2(2^{ 2b-1 }) + 2^{ 4c } \\
\geq & 7 \sqrt[7]{ 2^{ 4a + 4b + 4c - 10 } } \\
= & 7 \times 2^{ 18/7 }
\end{align}
$$
