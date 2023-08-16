loop(0).
loop(N):- N>0,write('Loop '),write(N),S is N-1,loop(S),write('Hello'),nl.