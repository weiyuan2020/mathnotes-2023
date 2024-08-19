%
% 利用Chebyshev多项式零点作为拉格朗日插值节点作拉格朗日插值
%
clear
clc
close all
% 定义Runge函数
RungeFun = @(x) 1./(1 + x.^2);
% 区间[-5,5]
a = -5.0;
b = 5.0;
% 分段数10和20
n = 10;
% 
% 为画图所取的点（包含各小区间内再分10段的点）
xx = a:(b-a)/(10*n):b;
% 所有点个数
xxlen = length(xx);
% 所有点上的函数值
yy = RungeFun(xx);
plot(xx,yy,'-b')
c={'r','k'};
for index = 1:2
    % 插值节点
    if index == 1
        % Chebyshev零点
        x = (b-a)/2*cos((2*[0:n]+1)*pi/(2*(n+1))) + (a+b)/2;
    else
        % 均匀取点
        x=linspace(-5,5,n+1);
    end
    % 节点函数值
    y = RungeFun(x);
    % 插值节点数
    xlen = length(x);

    % 计算Lagrange插值函数在所有点上的取值
    temp = zeros(xlen,xxlen);
    for i = 1: xlen
        temp(i,:) = xx - x(i);
    end
    val = zeros(xlen,xxlen);
    % w_n'(x_k)
    WnDer = zeros(xlen,1);
    for k = 1: xlen
        t = x(k) - x;
        tk = [t(1:k-1) t(k+1:end)];
        % prod：连乘函数
        WnDer(k) = prod(tk);
        for j = 1 : xxlen
            if k == 1
                val(k,j) = prod(temp(2:end,j));
            else
                val(k,j) = prod(temp(1:k-1,j))*prod(temp(k+1:end,j));
            end
        end
    end
    % 基函数法算插值函数（求和）
    Lag = val'*(y'./WnDer);
    % 画图比较
    hold on
    h=plot(xx,Lag','--');
    set(h,'Color',c{index})
    xlabel('x')
    ylabel('y')
end
legend('y = 1/(1+x^2)',strcat( 'Chebyshev： L', num2str(n) ),strcat( 'L', num2str(n) ),'Location','South')




