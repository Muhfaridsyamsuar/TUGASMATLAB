% No. 1
M = [10 20 ; 5 8], N = [-1 1 ; 1 -1]
M + N
M - N
N + 9
M * N
N * M

% No. 2
a = [0 5 5]
b = [1 1 1]
dot (a,b)
cross (a,b)
cross (b,a)

% No. 3
A = [1 2 -3 ; 4 5 6 ; 7 8 9]
B = [-7;11;17]
x = inv(A) *B

% No. 4
x = [-5:0.05:5]';
y = sqrt (25-x.^2);
pj = length (x);
awal = round (pj/2);
akhir = awal +1/0.05;
[ x(awal:akhir), y(awal:akhir) ]