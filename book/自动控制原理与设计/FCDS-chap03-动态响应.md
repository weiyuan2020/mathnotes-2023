
拉普拉斯变换

s平面极点分布决定了系统响应特性



线性时不变系统 LTI 的两个性质
1. 响应满足叠加原理 (principle of superposition)
2. 响应是输入与系统单位脉冲响应的卷积

脉冲信号 impulse 
$$
\int_{-\infty}^{\infty} \delta(t) \, \mathrm{d}t = 1
$$

时不变系统，输入引起的输出
$$
y(t) = \int_{-\infty}^{\infty} u(\tau) h(t-\tau) \, \mathrm{d}\tau 
$$
其中 ${h(t-\tau)}$ 为系统脉冲响应

卷积积分 convolutional integral
$$
y(t) = \int_{-\infty}^{\infty} h(\tau_{1})u(t - \tau_{1}) \, \mathrm{d}\tau_{1} 
$$

