%  Jacobi 迭代
%
clear

A = [2 -1 0; -1 3 -1; 0 -1 2];
b = [1; 8; -5];
x0 = [0; 0; 0];     % 初值
tol = 1e-5;         % 误差限
itermax = 100;      % 迭代次数上限

D = diag(diag(A));  % A 的对角线部分
L = D - tril(A);    % -L 为 A 的严格下三角部分
U = D - triu(A);    % -U 为 A 的严格上三角部分

% Jacobi 方法
fprintf('Jacobi: \n')
x = x0;  
for iter= 1 : itermax
    x = D \ ( (L+U)*x + b );
    relres = norm(b - A*x) / norm(b);
    fprintf('iter=%d, relres=%.2e, x=[%.4f, %.4f, %.4f]\n',iter, relres,x(1),x(2),x(3));
    if relres<tol
        break
    end
end
