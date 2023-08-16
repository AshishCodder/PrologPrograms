list_member(X, [X|_]).
list_member(X, [_|TAIL]):-list_member(X, TAIL).
list_append(L1, L2, L2):-list_member(L1, L2), !.
list_append(L1, TAIL, [L1|TAIL]).