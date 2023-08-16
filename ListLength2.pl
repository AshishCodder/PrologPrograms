list_length([],0):-write('List is Empty').
list_length([_|T],N):-list_length(T,N1),N is N1+1.