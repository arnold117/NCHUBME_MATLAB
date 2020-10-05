% 不显示结果在末尾加上 `;`，否则显示
% 生成 0至6间100个元素的线性空间
linspace(0,6,100);
% 生成10 by 10模仿矩阵
magic(10);

% 绘制2维图像：plot(shape, varargin)
% 绘制三维图像: plot3(X, Y, Z)

% 绘制三维图形
[x, y] = meshgrid(-2:.2:2, -2:.2:2);
z = x.*exp(-x.^2-y.^2);
% 颜色只体现在线条上
mesh(z);
% 颜色体现在所有表面上
surf(z);

% 工作空间内的变量不占用内存
% who 显示工作空间内的变量
% whos 显示工作空间内变量的详细信息
% 永久变量无法查询
% eps, pi, inf, NaN, i, j,等……

% what 按扩展名分类列出当前目录上的文件

% 图形文件
t = 0:pi/50:10*pi;
plot3(sin(t), cos(t), t);

% zeros(m, n) m by n, 初值0
% ones(m, n) m by n, 初值1