fact(0,1).
fact(N,RES):-N>0,Y is N-1,write(' N ='),write(N),write('Y= '),write(Y),write('Q= '),write(Q),nl,fact(Y,Q),RES is N*Q,write('RES = '),write(RES),nl.
factorial(N):-fact(N,RES),write('Factorial Is :: '),write(RES).