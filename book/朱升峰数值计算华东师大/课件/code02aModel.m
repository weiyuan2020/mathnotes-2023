% 分段线性插值误差收敛阶的数值验证
%
%clc
clear;
f = @(x) sin(pi*x);
fx = @(x) pi*cos(pi*x);
a = 0;
b = 1;
level = 7;
err = zeros(level,1);
H = zeros(level,1);
for i = 1:level
    % 区间数
    n = 2^i;
    h = (b-a)/n;
    H(i) = h;
    % 插值节点、函数值、导数值
    X = a:h:b;
    Y = f(X);
    Z = fx(X);
    % 每段区间取点用于计算函数值、画图
    m = 20;
    % 总点数及位置
    nt = m*n+1;
    x = a: h/m: b;
    % 准确函数值
    y = f(x);
    % 分段线性插值
    L1 = zeros(1,nt);
    %
    for k = 1:n
        % 每段上所取点的索引
        temp = (k-1)*m+1:k*m+1;
        % 分段线性插值
        L1(temp) = Y(k)*(x(temp)-X(k+1))/(X(k)-X(k+1)) ...
            + Y(k+1)*(x(temp)-X(k))/(X(k+1)-X(k));
    end
    err(i) = max(abs(L1-y));
end
loglog(H,H.^2,'--k',H,err,'-ob');
xlabel('h')
ylabel('max |f(x)-L1(x)|')
legend('O(h^2)','分段线性插值','Location','southeast')