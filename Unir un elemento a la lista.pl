imprimir([]).
imprimir([X|Y]):-
    write(X),nl,imprimir(Y).
exercise_six(Z,X,[Z|X]):-
       imprimir([Z|X]).
