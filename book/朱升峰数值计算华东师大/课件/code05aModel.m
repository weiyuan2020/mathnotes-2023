% 列主元高斯消去法解线性方程组 Ax = b
%
clear; clc
n = 4;
A = [10 -7 0 1; -3 2.099999 6 2; 5 -1 5 -1; 2 1 0 2];
b = [8; 5.900001; 5; 1];
disp('A = ');
disp(A);
disp('b = ');
disp(b);
% 行列式
determinant = 1;
x = zeros(n,1);
M = zeros(n-1,n-1);
% 第k步消去过程
for k = 1:n-1
    % 选列主元
    [MaxVal,index] = max(abs(A(k:n,k)));
    index = index + (k-1);
    if MaxVal == 0
       determinant = 0;
       break
    end
    % 换行
    if index ~= k
        disp('交换行:')
        fprintf('行号%4d \n',[k index]);
        % 交换A的第k行与第index行（注意：从第k列到第n列的元素）
        ......
        determinant = - determinant;
        % 交换b(k)与b(index)
        temp1 = b(k);
        b(k) = b(index);
        b(index) = temp1;
    end
    % 消元
    for i = k+1:n
        M(i,k) = A(i,k)/A(k,k);
        for j = k+1:n
            A(i,j) = A(i,j) - ......;
        end
        b(i) = b(i) - M(i,k)*b(k);
    end
    A(k+1:n,k) = zeros(n-k,1);
    determinant = A(k,k)*determinant;
    if A(n,n) == 0
        break
    end
end
% 回代
x(n) = b(n)/A(n,n);
for i = n-1:-1:1
    x(i) = ......;
end
disp('x = '); 
disp(x);
determinant = A(n,n)*determinant;
fprintf('Determinat of A: \n %8.6f \n',determinant);

