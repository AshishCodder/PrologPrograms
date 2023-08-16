fib(1,1).
fib(2,1).
fib(N,R):-N>0,X is N-1,Y is N-2,fib(X,P),fib(Y,Q),R is P+Q,nl.
fibbonacci(X):-I is X-1,fib(I,RES),write(RES),nl.