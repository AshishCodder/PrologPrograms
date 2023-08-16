% Append two Element
list_member(X,[X|_]).
list_member(X,[_|TAIL]):-list_member(X,TAIL).

list_append(A,L,L):-list_member(A,L),!.
list_append(A,L,[A|L]).