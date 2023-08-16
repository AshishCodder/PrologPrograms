max_list([X], X).
max_list([X, Y|LIST], MAX):-max_list([Y|LIST], MR), max(X, MR, MAX).
max(X, Y, X):-X>=Y.
max(X, Y, Y):-X<Y.