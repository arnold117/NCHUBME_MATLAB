p1 = [1 2 4 0 5];
p2 = [1 2];
p3 = [1 2 3];

np3 = conv(p2, p3);
la = length(p1);
lb = length(np3);
p = [zeros(1, lb - la) p1] + [zeros(1, la - lb) np3]

rp = roots(p)

A = [-1 1.2 -1.4; 0.75 2 3.5; 0 5 2.5];
x = polyval(p, A)
y = polyvalm(p, A)
