## 3.9 Feynman's Favorite Trick Solves a Physics Equation

$$
V^{2}(\phi) = V^{2}(0) + 2(\cos \phi-\mu \sin \phi) - 2\mu \int_{0}^{\phi} V^{2}(x) \, \mathrm{d}x
$$

$\mu\geq 0$, $V^{2}(0)$ is constant

$$
\frac{d V^{2}(\phi)}{d \phi} = 2(-\sin \phi-\mu \cos \phi) - 2\mu V^{2}(\phi)
$$
$$
\frac{d V^{2}(\phi)}{d \phi} 
+2\mu V^{2}(\phi) 
= 2(-\sin \phi-\mu \cos \phi) 
$$
$$
\frac{d V^{2}(\phi)}{d \phi} e^{2\mu \phi}
+2\mu V^{2}(\phi) e^{2\mu \phi}
= 2(-\sin \phi-\mu \cos \phi) e^{2\mu \phi}
$$
$$
\int_{0}^{\phi} \frac{d}{dx} (V^{2}(x)e^{2\mu x}) \, \mathrm{d}x = -
2\int_{0}^{\phi} (\sin x + \mu \cos x) e^{2\mu x} \, \mathrm{d}x 
$$
left-side
$$
\int_{0}^{\phi} \frac{d}{dx} (V^{2}(x)e^{2\mu x}) \, \mathrm{d}x = 
V^{2}(\phi)e^{2\mu \phi} - V^{2}(0)
$$

$$
V^{2}(\phi) = e^{-2\mu \phi} V^{2}(0) - 2 e^{-2\mu \phi} 
\int_{0}^{\phi} (\sin x + \mu \cos x)e^{2\mu x} \, \mathrm{d}x 
$$

$$
V^{2}(\phi) = e^{-2\mu \phi}V^{2}(0) - 2e^{-2\mu \phi}
\left(
\frac{e^{2 \mu  \phi } (2 \mu  \sin (\phi )-\cos (\phi ))+1}{4 \mu ^{2}+1} +
\mu \frac{e^{2 \mu  \phi } (2 \mu  \cos (\phi )+\sin (\phi ))-2 \mu }{4 \mu ^{2}+1}
\right) 
$$

$$
V^{2}(\phi) = e^{-2\mu \phi}V^{2}(0) - 2e^{-2\mu \phi} \left( \frac{e^{2 \mu  \phi } \left(\left(2 \mu ^2-1\right) \cos (\phi )+3 \mu  \sin (\phi )\right)-2 \mu ^{2}+1}{4 \mu ^{2}+1} \right) 
$$
$$
V^{2}(\phi) = 
e^{-2\mu \phi}\left( V^{2}(0) + \frac{2(2\mu^{2}-1)}{4\mu^{2}+1} \right) - 
\frac{2}{4\mu^{2}+1}((2\mu^{2}-1)\cos \phi + 3\mu \sin \phi)
$$

