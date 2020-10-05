% x = -5:0.001:5;
% y = -5:0.001:5;

%{
可以先把平面曲线画出来，然后再把它的z值改掉，比如这样:
clear; clc
h = ezplot('x^2+y^2=25');
set(h, 'zdata', 5 + get(h, 'zdata'));
view(3)
%}

% h = ezplot('x^2+y^2=25')
% set(h, 'zdata', 5+get(h,'zdata'));
% view(3)

% [x,y]=meshgrid(-5:5);
% z=5*ones(size(x));
% surf(x,y,z)

ezsurf('x', 'y', '5', [-5, 5], [-5, 5])
