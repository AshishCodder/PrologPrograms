append([], LIST, LIST).
append([X|LIST1], LIST2, [X|LIST3]):-append(LIST1, LIST2, LIST3).