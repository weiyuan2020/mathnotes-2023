% Newton前插公式
%
clear
clc
%
h = 0.1;
%
X = 0: h: 0.5;
Y = [1.00000,0.99500,0.98007,0.95534,0.92106,0.87758];

% 计算各阶差分
lenX = length(X);
cf = zeros(lenX,lenX);
cf(:,1) = Y';
m = lenX - 1;
for k = 1 : m
    % 调用差分函数
    cf(1:m-k+1,k+1) = diff(cf(1:m-k+2,k));
end

% 计算四次Newton前插公式
% 差分表第一行
p = cf(1,:);
%
x = 0.048; 
t = (x-X(1))/h;
%
y = p(1); 
% 指示系数变化
tmp = 1;
%
for k = 1 : 4
    tmp = tmp*(t-k+1)/k;
    y = y + tmp*p(k+1);
end
fprintf('四次Newton前插公式的计算结果为: cos(%.3f) = %.5f\n',x,y);
