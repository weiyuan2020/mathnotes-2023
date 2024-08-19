% 基于均差的牛顿插值多项式
%
clc
clear
% 插值节点
x = [0.40 0.55 0.65 0.80 0.90 1.05]; 
% 函数值
f = [0.41075 0.57815 0.69675 0.88811 1.02652 1.25382];
% 均差表
diffQueo = exp23(x,f);
% 牛顿插值所需的次对角线上的均差
disp('均差');
fprintf(' %6.5f ',diffQueo');
fprintf('\n');
% 自变量点
xx = 0.596;
% 近似函数值
yy = 0;
%
temp = 1;
for i = 1 : length(x)
    yy = yy + diffQueo(i)*temp;
    temp = temp*(xx - x(i));
end
fprintf(' f(0.596) = %6.5f\n',yy)


