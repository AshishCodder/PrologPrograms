list_member(X, [X|_]):-write('Present').
list_member(X, [_|TAIL]):-list_member(X,TAIL),I is I+1,write(I).