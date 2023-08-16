% A List Member(x) either In Head Part or TAIL PArt
listmember(X,[X|_]).% headpart
listmember(X,[_|TAIL]):- listmember(X,TAIL).%TAIL PART