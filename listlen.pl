list_len([],0).
list_len([_|TAIL], N):-list_len(TAIL, N1), N is N1+1.