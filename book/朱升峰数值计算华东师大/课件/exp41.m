% 复合求积公式
%
clear; clc; 
% 被积函数
f = @(x) sin(x)./x;
% 积分区间
a = 0;  b = 1;  
% 区间等分数
n = 8;  
% 步长
h = (b-a)/n; 
% 求积节点
X = a : h : b;  
% 节点函数值
Y = f(X);       
%  y(1)=0/sin(0),赋值为极限1
Y(1) = 1;       
% 复合梯形公式
Tn = h/2*(Y(1) + 2*sum(Y(2:n)) + Y(n+1));
fprintf('复合梯形公式计算的值为: %f\n', Tn);
% 复合 Simpson 公式
Sn = h/3*(Y(1) + Y(n+1) + 4*sum(Y(2:2:n)) + 2*sum(Y(3:2:n-1)));
fprintf('复合Simpson公式计算的值为: %f\n', Sn);
