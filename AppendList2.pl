list_member(X,[X|_]):-write('In The List ').% x belogs to Head Part
list_member(X,[_|TAIL]):-list_member(X,TAIL).

list_append(X,L,L):-list_member(X,L).
list_append(X,L,[X|L]).