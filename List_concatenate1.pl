list_concatenate([],L,L).
list_concatenate([X1|L1],L2,[X1|L3]):-list_concatenate(L1,L2,L3).