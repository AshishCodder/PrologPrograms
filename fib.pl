fibo(1,1).
fibo(2,1).
fibo(N,M):-N>0,X is N-1, Y is N-2, fibo(X,P), fibo(Y,R),M is P + R.

fibonacci(X):-I is X-1,fibo(I, RES),write(RES).