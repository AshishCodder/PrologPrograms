% find Max Element Of A List
list_max([X],X).
list_max([X,Y|Tail],Max):-list_max([Y|Tail],StoreMax),max(X,StoreMax,Max).
max(X,Y,X):-X>=Y.
max(X,Y,Y):-X<Y.