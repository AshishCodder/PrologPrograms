fact(0,1).
fact(N,RES):-N>0,Y is N-1,fact(Y,Q),RES is N*Q.
factorial(N):-fact(N,RES),write(RES).