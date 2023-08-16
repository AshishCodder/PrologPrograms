list_delet(X,[X],[]).
list_delet(X,[X|L1],L1).
list_delet(X,[X1|L2],[X1|L1]):-l ist_delet(X,L2,L1).
list_insert(X,L,R):-list_delet(X,R,L).