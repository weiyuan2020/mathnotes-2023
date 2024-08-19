%
% 复合求积公式
%
clear; clc; 
f = @(x) sin(x)./x; % 采用数组运算，使得函数可以作用在向量或矩阵上
a = 0;  b = 1;      % 积分区间
exact = 0.9460830703671830; % 准确积分参考值
fprintf('复合梯形公式计算的准确值为: %16.16f\n', exact);
K = 5;            % 区间加密次数
err = zeros(1,K+1); % 定义误差
for k = 0:K
    n = 2^k;        % 区间等分数
    h = (b-a)/n;    % 步长
    X = a : h : b;  % 求积节点
    Y = f(X);       % 节点上的函数值
    Y(1) = 1;       %  y(1)=0/sin(0), 需要手工赋值
    %
    % 复合梯形公式
    Tn = Y(1) + 2*sum(Y(2:n)) + Y(n+1);
    Tn = Tn*h/2;err(k+1) = abs(exact-Tn);
    fprintf('复合梯形公式计算的近似值为: %f; 误差为: %f\n', Tn,err(k+1));
end
order = log2(err(1:end-1)./err(2:end));
disp('复合梯形公式计算的收敛阶为:');
disp(order)

