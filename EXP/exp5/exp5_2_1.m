t = pi*(0:0.0001:2);
x = exp(-t/20).*cos(t);
y = exp(-t/20).*sin(t);
z = t;
plot3(x, y, z)