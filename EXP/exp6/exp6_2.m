x = pi * (-2:0.01:2);
y1 = sin(x);
y2 = cos(x);
z1 = plot(x, y1);
set(z1, 'LineStyle', '--', 'Color', 'r');
hold on

z2 = plot(x, y2);
y21 = get(z2, 'ydata');
y22 = y21 / 3;
set(z2, 'ydata', y22);
