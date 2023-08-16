list_member(X,[X|_]):-write('Present').% For Haed Part Search
list_member(X,[_|TAIL]):-list_member(X,TAIL);write('Not Present').