% 高次插值误差：龙格 (Runge) 现象
%
clear; 
clc;
% 函数f(x)
f = @(x) 1./(1+x.^2);
% 区间左右端点
a = -5; 
b = 5;
% 用于画图的步长
step = 0.01;
% 用于画图的等距离散点
xi = a: step :b;  
% 函数在这些点上的精确值
yt = f(xi);  
%
for n = 2  : 2 : 10
    % 插值节点
    X = [ a : (b-a)/n : b ];  
    % 插值节点函数值
    Y = f(X);
    % 点x_{n-1/2}
    x = 5 - 5/n;
    % 点x_{n-1/2}的精确函数值
    y = f(x);
    % 存储通过插值计算的点x_{n-1/2}的近似函数值
    L = 0;
    % 存储通过插值计算的近似值   
    yi = zeros(1,length(xi));
    % k：插值基函数下标
    % i：用于画图的等距离散点下标
    for k = 0 : n
        % 计算点xi(k+1)的近似函数值
        xtmp = X(k+1) - X([1:k,k+2:end]);
        for i = 1 : length(xi)
            xtmp1 = xi(i) - X([1:k,k+2:end]);
            yi(i) = yi(i) + Y(k+1)*prod(xtmp1./xtmp);           
        end
        % 计算点x_{n-1/2}的近似函数值
        xtmp2 = x - X([1:k,k+2:end]);
        L = L + Y(k+1)*prod(xtmp2./xtmp);
    end
    fprintf('n = %2d: ',n);
    fprintf('f(x) = %6f, ',y);
    fprintf('Ln(x) = %6f\n',L);
    figure
    plot(X,Y,'ok',xi,yi,'-b',xi,yt,'-r') 
    legend('插值点','f(x) = 1/(1+x^2)',strcat( 'L_n(x): n=', num2str(n) ),'Location','South')
end