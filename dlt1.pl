dlt(X, [X], []).
dlt(X, [X|List], List).
dlt(Y, [X|List], [X|List1]):-dlt(Y, List, List1).