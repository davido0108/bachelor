% pkg load symbolic;
%pkg load statistics;

B=randi(3,7,7);   
A = B'*B;         % asta genereaza matricea simetrica
det(A);           % asa calculam det!=0 
b = [1,2,3,4,5,6,7]';
cho = choleskySolve(A, b);
eli = eliminareGauss(A, b);
lup = LUPSolve(A, b);

eli
lup
cho