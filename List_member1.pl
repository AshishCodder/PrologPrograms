listmember(X,[X|_]).
listmember(X,[_|TAIL]):-Listmember(X,TAIL).