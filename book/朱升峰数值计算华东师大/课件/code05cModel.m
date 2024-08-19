% 追赶法解三对角线性方程组 Ax = f
%
clear; clc
% 阶数
n = 5;
%
A = diag(2*ones(n,1)) - diag(ones(n-1,1),1) - diag(ones(n-1,1),-1);
% 右端向量
f = zeros(n,1);
f(1) = 1;
% 定义解向量（不是必须）
x = zeros(n,1);
y = zeros(n,1);
% 定义三条对角线
a = diag(A,-1);
b = diag(A);
c = diag(A,1);
% 计算beta
beta = zeros(n-1,1);
beta(1) = ......;
for i = 2:n-1
    beta(i) = ......;
end
% 解Ly = f
y(1) = ......;
for i = 2:n
    y(i) = ......;
end
% 解Ux = y
x(end) = ......;
for i = n-1:-1:1
    x(i) = ......;
end
disp('A ='); disp(A);
disp('f ='); disp(f);
disp('x ='); disp(x);
