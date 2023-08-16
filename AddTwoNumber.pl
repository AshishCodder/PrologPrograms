sum(X,Y):-S is X+Y,write('SUM Is :: '),write(S).
sub(X,Y):-S is X-Y,write('SUBSTRACTION of '),write(X),write('-'),write(Y),write(' is :: '),write(S),nl.
mul(X,Y):-S is X*Y,write('Multiplication of '),write(X),write('*'),write(Y),write(' is :: '),write(S),nl.
div(X,Y):-S is X/Y,write('Division of '),write(X),write('/'),write(Y),write(' is :: '),write(S),nl.
idiv(X,Y):-S is X//Y,write('Integer Division of '),write(X),write('//'),write(Y),write(' is :: '),write(S),nl.
mod1(X,Y):-S is X mod Y,write('Modulus of '),write(X),write('mod'),write(Y),write(' is :: '),write(S),nl.