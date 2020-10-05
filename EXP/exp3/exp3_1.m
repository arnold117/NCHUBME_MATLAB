A = [
    -1 5 -4;
    0 7 8;
    3 61 7
]

B = [
    8 3 -1;
    2 5 3;
    -3 2 0
]

I = [
    1 0 0;
    0 1 0;
    0 0 1
]

b = [
    10;
    15;
    85
]

A + 6*B
A^2-B+I

% n = 3
% aa = [A b]
% R_A = rank(A)
% R_aa = rank(aa)
% format rat
% if R_A == R_aa && R_A == n
%     X = A\b
% elseif R_A == R_aa && R_A <n
%     X = A\b
%     C = null(A,'r')
% else
%     X = 'Equation has no solves'
% end 

rref([A b])
rref([B b])