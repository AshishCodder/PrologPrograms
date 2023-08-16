% Reversr A List Using Concatenation Operation
list_concatenate([],L,L).
list_concatenate([X1|L1],L2,[X1|L3]):-list_concatenate(L1,L2,L3).

list_reverse([],[]).
list_reverse([Head|Tail],ReverseList):-list_reverse(Tail,StoreReverseTail),list_concatenate(StoreReverseTail,[Head],ReverseList).