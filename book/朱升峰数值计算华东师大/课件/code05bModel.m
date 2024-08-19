% 改进的平方根法解对称正定线性方程组 Ax = b
%
clear; clc
n = 3;
A = [3 -1 1; -1 4 3; 1 3 5];
b = [4; 5; 6];
x = zeros(n,1);
y = zeros(n,1);
d = zeros(n,1);
t = zeros(n,n);
d(1) = A(1,1);
L = eye(n);
L(2:end,1) = A(2:end,1)/d(1);
for i = 2:n
    for j = 1:i-1
        t(i,j) = L(i,j)*d(j);
        t(i,j) = A(i,j) - t(i,1:j-1)*L(j,1:j-1)';
        L(i,j) = t(i,j)/d(j);
    end
    d(i) = A(i,i) - t(i,1:i-1)*L(i,1:i-1)';
end
% Ly = b
y(1) = b(1);
for i = 2:n
    y(i) = b(i) - L(i,1:i-1)*y(1:i-1);
end
% DL^Tx = y
x(n) = y(n)/d(n);
for i = n-1:-1:1
    x(i) = y(i)/d(i) - L(i+1:n,i)'*x(i+1:n);
end
disp('A ='); disp(A);
disp('b ='); disp(b);
disp('x ='); disp(x);
