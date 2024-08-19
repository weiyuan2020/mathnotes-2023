% 计算均差
%
function diffQueo = exp23(x,f)
% 输入：插值节点向量x和函数值向量f
% 输出：均差表矩阵中次对角线的值
%
% 均差表矩阵 M
% | x0, f(x0), .. .. .. .. .. .. .. .. .. .. | 
% | x1, f(x1), f[x0,x1] .. .. .. .. .. .. .. | 
% | ..  .. ..  .. .. .. .. .. .. .. .. .. .. | 
% | xn, f(xn), f[x(n-1),xn], f[x0,x1,...,xn] | 
xlen = length(x);
% 定义均差表矩阵
M = zeros(xlen,xlen+1);
% 第一列插值节点
M(:,1) = x';
% 第二列函数值
M(:,2) = f';
% 计算各阶均差
for j = 3 : xlen + 1
    M(j-1:end,j) = (M(j-1:end,j-1) - M(j-2:end-1,j-1))./(M(j-1:end,1) - M(1:end-j+2,1));
end
diffQueo = diag(M,1);
end

