x = 0:0.1:10;
y = x.^2;
plot(x, y);
hf = get(0, 'CurrentFigure')
ha = get(hf, 'CurrentAxes')
hl = get(ha, 'Children')
set(hl, 'LineWidth', 3);
