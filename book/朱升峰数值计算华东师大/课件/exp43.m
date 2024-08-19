% 梯形公式的外推加速：Romberg算法
%
clear; clc
% 加速次数
m = 5;
% 积分区间
a = 0;
b = 1;
% 初始步长
h = b-a;
% 被积函数
f = @(x) x.^1.5;
%
T = zeros(m+1,m+1);
T(1,1) = h/2 * (f(a) + f(b));
fprintf(' T(0,0)=%.7f\n',T(1,1));
%
for k = 1 : m
    h = (b-a)/(2^(k-1));
    T(k+1,1) = T(k,1)/2 + (h/2) * sum(f(a+0.5*h+[0:2^(k-1)-1]*h));
    fprintf(' T(%d,1)=%.7f\t',k,T(k+1,1));
    for j = 1:k
        T(k+1,j+1) = (4^(j)*T(k+1,j) - T(k, j)) / (4^j-1);
        fprintf(' T(%d,%d)=%.7f\t',k,j,T(k+1,j+1));
    end
    fprintf('\n');
end