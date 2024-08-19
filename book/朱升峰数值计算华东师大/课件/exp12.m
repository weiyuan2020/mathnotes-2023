% example to compute ln(2)
%
clc
clear;
%
disp('级数近似计算 ln 2')
fprintf('精确值：ln(2)=%.20f\n',log(2));

% 方法一：
disp('方法一：ln(1+x)的Taylor展开')
x = 1;
s = 0;
N = 1e5;
sign = -1;
for n = 1 : N
    s = s + (-1)*sign*x/n;
    sign = -sign;
    err = abs(s-log(2));
    fprintf('n=%d, s=%.8f, err=%.1e\n', n, s, err);
end

% 方法二：
disp('方法二：ln((1+x)/(1-x))的Taylor 展开')
x = 1.0/3.0;
s = 0;
N = 10;
temp = x;
for n = 1 : N
    s = s + 2*temp/(2*n-1);
    temp = temp*x*x;
    err = abs(s-log(2));
    fprintf('n=%d, s=%.8f, err=%.1e\n', n, s, err);
end

