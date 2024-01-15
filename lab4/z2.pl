pisz_listę([]) :-
    write('Lista pusta'), nl.

pisz_listę([Head | Tail]) :-
    write(Head),
    write(' '),
    pisz_listę(Tail).