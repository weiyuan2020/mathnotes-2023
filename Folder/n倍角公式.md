202312161708
$$ \sin (2z) = 2\sin z\cos z = 2\sin z\sin\left( z + \frac{\pi}{2} \right) $$
$$ \sin (3z) = 4\sin z\sin\left( z + \frac{\pi}{3} \right)  \sin\left( z + \frac{2\pi}{3} \right) $$
$$ \sin (4z) = 8\sin z\sin\left( z + \frac{\pi}{4} \right)  \sin\left( z + \frac{2\pi}{4} \right)\sin\left( z + \frac{3\pi}{4} \right) $$

n倍角公式
$$ \sin (nz) = 2^{ n-1 }\sin z\sin\left( z + \frac{\pi}{n} \right)  \cdots \sin\left( z + \frac{(n-1)\pi}{n} \right) $$


利用gamma函数余元公式

$$
\Gamma(z)\Gamma(1-z) = \frac{\pi}{\sin \pi z}
$$

$$
\sin z = \sin \pi\frac{z}{\pi}, 
\sin \left( z + \frac{\pi}{2} \right) = \sin \pi\left( \frac{z}{\pi} + \frac{1}{2}\right)
$$
$$
\sin z\sin \left( z + \frac{\pi}{2} \right) = \frac{\pi^{2}}{
\Gamma\left( \frac{z}{\pi} \right)  
\Gamma\left( \frac{z}{\pi} + \frac{1}{2} \right)  
\Gamma\left( 1 - \frac{z}{\pi} \right)  
\Gamma\left( \frac{1}{2} - \frac{z}{\pi} \right)  
}
$$

利用gamma函数乘积公式 ${ \Gamma(z)\Gamma\left( z + \frac{1}{2} \right) = 2^{ 1-2z }\sqrt{ \pi }\Gamma(2z) }$ 

$$
\sin z\sin \left( z + \frac{\pi}{2} \right) = \frac{\pi^{2}}{
2^{ 1-2z/\pi }\sqrt{ \pi }\Gamma\left( \frac{2z}{\pi} \right)
2^{ 2z/\pi }\sqrt{ \pi }\Gamma\left( 1- \frac{2z}{\pi} \right)
}
$$

再根据余元公式

$$
\sin z\sin \left( z + \frac{\pi}{2} \right) = \frac{\pi}{
2
\Gamma\left( \frac{2z}{\pi} \right)
\Gamma\left( 1-\frac{2z}{\pi} \right)
}
$$

$$
\sin z\sin \left( z + \frac{\pi}{2} \right) = \frac{1}{2}\sin 2z
$$

根据gamma函数乘积公式得到二倍角公式

拓展gamma函数乘积公式  
勒让德倍乘公式

$$
\Gamma(z)
\Gamma(z+1 /n)
\Gamma(z+2 /n) \cdots 
\Gamma(z+(n-1) /n) = 
(2\pi)^{ (n-1)/2 }
n^{ 1/2 - nz }
\Gamma(nz)
$$

<font color="#ff0000">证明？</font>
提示
$$
\frac{n^{ 1/2 }\Gamma(nz)}{\sqrt{ 2\pi }} = 
\frac{n^{ z }\Gamma(z)}{\sqrt{ 2\pi }}
\frac{n^{ z }\Gamma(z + 1 / n)}{\sqrt{ 2\pi }} \dots 
\frac{n^{ z }\Gamma(z + (n - 1) / n)}{\sqrt{ 2\pi }}
$$


$$
\sin z = \frac{\pi}{\Gamma\left( \frac{z}{\pi} \right)\Gamma\left( 1-\frac{z}{\pi} \right)}
$$
$$
\sin z 
\sin (z + 1 /n)\dots 
\sin (z + (n - 1) /n)
=
\frac{\pi^{ n }}{A\cdot B}
$$
其中
$$
A = 
\Gamma\left( \frac{z}{\pi} \right)
\Gamma\left( \frac{z}{\pi} + \frac{1}{n} \right) \dots 
\Gamma\left( \frac{z}{\pi} + \frac{n-1}{n} \right) = 
(2\pi)^{ \frac{ n-1 }{ 2 }  } n^{ \frac{ 1 }{ 2 } - \frac{ nz }{ \pi }   }\Gamma\left(\frac{nz}{\pi} \right)
$$
$$
B = 
\Gamma\left( \frac{1}{n} - \frac{z}{\pi} \right)
\Gamma\left( \frac{1}{n} - \frac{z}{\pi} + \frac{1}{n} \right) \dots 
\Gamma\left( \frac{1}{n} - \frac{z}{\pi} + \frac{n-1}{n} \right) = 
(2\pi)^{ \frac{ n-1 }{ 2 }  } n^{ \frac{ 1 }{ 2 } + \frac{ nz }{ \pi }   }\Gamma\left( 1 - \frac{nz}{\pi} \right)
$$
???

$$
\frac{\pi^{ n }}{AB} = \frac{\pi}{2^{ n-1 }\Gamma\left( \frac{nz}{\pi} \right)\Gamma\left( 1 - \frac{nz}{\pi} \right)} = \frac{\sin nz}{2^{ n-1 }}
$$

