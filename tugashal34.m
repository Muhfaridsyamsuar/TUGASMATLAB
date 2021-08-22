% No. 1
vektor1 = [10 20 30 40]
vektor2 = [-5;-15;-40]
matriks = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

% No. 2
A = [4 8 ; 2 4], B = [1 1 ; 1 -1]
C = [A B]
W = [B B; B -B]

% No. 3
% bagian a
Ukvektor1 = length(vektor1)
Ukvektor2 = length(vektor2)
Ukmatriks = size(matriks)
UkA = size(A)
UkB = size(B)
UkC = size(C)
UkW = size(W)

%bagian b
jml_elemen = prod(Ukvektor1)
jml_elemen = prod(Ukvektor2)
jml_elemen = prod(Ukmatriks)
jml_elemen = prod(UkA)
jml_elemen = prod(UkB)
jml_elemen = prod(UkC)
jml_elemen = prod(UkW)

% No. 4
5*eye(4)
[5*ones(2),zeros(2);-5*eye(2),5*(ones(2)-eye(2))]

% No. 5
bil_acak_gaussian = sqrt(0.2)*randn(1,100)+1

% No. 6
M = [1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]
M(1,:)
M(:,3)
M(3:5, 2:4)
[M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]

% No. 7
x = -10:1:10
y = 7.5:-0.5:0
z = 1:3:100
w = logspace(-3,6,1)

% No. 8
N = M(:,1:4)
fliplr(N)
flipud(N)
matriks1 = reshape(N,10,2)
matriks2 = reshape(N,4,5)