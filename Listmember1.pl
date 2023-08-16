listmember(X,[X|_]):-write(' Present ').
listmember(X,[_|TAIL]):-listmember(X,TAIL);write('Not Present').