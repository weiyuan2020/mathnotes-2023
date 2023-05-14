## 4.1 Gamma function
#### 4:1:1 Gamma function 
$$
\boxed{
\Gamma(n) = \int_{0}^{\infty} e^{-x}x^{n-1} \, \mathrm{d}x
}
$$

$$
\Gamma(1) = \int_{0}^{\infty} e^{-x} \, \mathrm{d}x = 1 
$$

$$
\Gamma(n+1) = \int_{0}^{\infty} e^{-x}x^{n} \, \mathrm{d}x 
$$
$$
\Gamma(n+1) = -e^{-x}x^{n} \Big|_{0}^{\infty} + \int_{0}^{\infty} e^{-x}nx^{n-1} \, \mathrm{d}x 
$$
$$
\Gamma(n+1) = n\Gamma(n)
$$
#### 4:1:3
$$
\Gamma(n+1) = n!, n \geq 1.
$$

### 
$$
\int_{0}^{\infty} e^{-x^{3}} \, \mathrm{d}x 
$$
$$
y = x^{3} , dx = \frac{1}{3} y^{-\frac{2}{3}} dy
$$

$$
I = \int_{0}^{\infty} e^{-y} \frac{1}{3}y^{- \frac{2}{3}} \, \mathrm{d}y =
\frac{1}{3} \Gamma\left( \frac{1}{3} \right) = \Gamma\left( \frac{4}{3} \right)
$$
#### 4:1:4
$$
\boxed{
\int_{0}^{\infty} e^{-x^{3}} \, \mathrm{d}x = \Gamma\left( \frac{4}{3} \right)
}
$$

