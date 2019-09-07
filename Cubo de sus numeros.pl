Potencia(X,0,P):-
    X>0,P is 1.
potencia(X,Y,Z):-
    Y1 is Y-1,potencia(X,Y1,Z1),Z is X*Z1.
exercise_five([]).
exercise_five([X|Y]):-
    potencia(X,3,Z),write(Z),nl,exercise_five(Y).
