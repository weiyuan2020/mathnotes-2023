% example for stablity
%
clc
clear;

% 解法一：向前递推
disp('解法一：')
N = 9;
I = zeros(1,N);
I0 = 0.6321;
I(1) = 1 - I0;
for n = 1 : N-1
    I(n+1) = 1 - (n+1)*I(n);
end
fprintf(' %.4f\n', vpa(I));

% 解法二：向后递推
disp('解法二：')
N = 9;
I = zeros(1,N);
I(9) = 0.0684;
for n = 9: -1 : 2
    I(n-1) = 1/n*(1-I(n));
end
fprintf(' %.4f\n', vpa(I));

% 精确值
syms x
for n = 1 : N
    S(n) = int(x^n*exp(x-1),0,1);
end
disp('精确值：')
fprintf(' %.4f\n', vpa(S));