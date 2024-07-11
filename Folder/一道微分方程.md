
求下列微分方程通解
$$
xy''-y'=x
$$
```mathematica
DSolve[ x*y''[x] - y'[x] - x == 0, y[x], x]
```

let ${y' = p, y'' = p'}$ 
$$
xp'-p - x = 0
$$
$$
\frac{\mathrm{d}p}{\mathrm{d}x}  = \frac{p}{x}+1
$$

齐次方程, let ${\frac{p}{x} = u}$ 
$$
p = ux,\mathrm{d}p = u\mathrm{d}x + x\mathrm{d}u
$$
$$
u\mathrm{d}x + x\mathrm{d}u = (u+1)\mathrm{d}x
$$
$$
\mathrm{d}u = \frac{1}{x}\mathrm{d}x, u = \ln x + C
$$
$$
p = x\ln x+ Cx
$$
$$
y = \frac{x^{2}}{2}\ln x + \frac{1}{2}C_{1}x^{2} + C_{2}
$$

ref
https://mathdf.com/dif/cn/

https://www.wolframalpha.com