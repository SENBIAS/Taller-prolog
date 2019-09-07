count(X,Y):-
    0 is X//10,!,Y is 1.
count(X,Y):-
    X1 is X//10,count(X1,Y1),Y is Y1 + 1.
exercise_three([]).
exercise_three([X|Y]):-
    (count(X,Y1),3 is Y1,write(X),nl);exercise_three(Y).
