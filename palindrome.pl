concat([],L,L).
concat([X|L1],L2,[X|L3]):-concat(L1, L2, L3).
list_rev([], []).
list_rev([F|R], REV):-list_rev(R, RR), concat(RR, [F], REV).
palindrome(LIST):-list_rev(LIST, LIST).