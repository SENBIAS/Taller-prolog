sum(X,Y):-
    0 is X//10,!,Y is X.
sum(X,Y):-
    X1 is X // 10,X2 is X mod 10,sum(X1,Y1),Y is Y1 + X2.
exercise_four([]).
exercise_four([X|Y]):-
    (sum(X,Y1),write(Y1),nl);exercise_four(Y).
