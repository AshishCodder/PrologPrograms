% Insert Nth Item of A List
list(1,X,L,[X|L]).
list(P,X,[H|T],[H|R]):-P1 is P-1,list(P1,T,R).