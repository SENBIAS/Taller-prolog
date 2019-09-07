exercise_one([]).
exercise_one([X|Y]):-
    (5 is X mod 10,write(X),nl);exercise_one(Y).
