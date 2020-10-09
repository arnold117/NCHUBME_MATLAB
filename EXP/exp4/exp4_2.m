syms a b c d
A = [2 * a, b; 3 * c, a * d]
B = [3 * b, c; d, 5 * d]

subs(A, a, 0)
A + B
A * B
