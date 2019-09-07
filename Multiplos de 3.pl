exercise_two([]).
exercise_two([X|Y]):-
    (0 is X mod 3,write(X),nl);exercise_two(Y).
