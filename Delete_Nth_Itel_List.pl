% Delete Nth Item Of A list

list(1,[_|T],T).
list(P,[X|T],[X|R]):-P1 is P-1,list(P1,T,R).