imprimir([]).
imprimir([X|Y]):-
    write(X),imprimir(Y).

binary(3,[]):-
    write(11),!.
binary(2,[]):-
    write(10),!.
binary(4,[]):-
    write(10100),!.
binary(Y,X):-
    Y < 2,imprimir([1|X]),!.
binary(3,X):-
    Z is (3 mod 2),Z1 is (3//2),X = [Z|X],X = [Z1|X],binary(1,X).
binary(2,X):-
    Z is (2 mod 2),Z1 is (2//2),X = [Z|X],binary(1,[Z1|X]).
binary(Z,X):-
   Z1 is (Z mod 2),Z2 is (Z//2),binary(Z2,[Z1|X]).

exercise_eight([X|Y],Z):-
    binary(X,Z),nl,exercise_eight(Y,Z).


