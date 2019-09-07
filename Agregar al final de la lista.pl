exercise_seven(X,[],[X]).
exercise_seven(X,[Y|Q],Z):-
    exercise_seven(X,Q,Z1),Z = [Y|Z1].
