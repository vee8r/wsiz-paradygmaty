nalezy(Element,[Glowa|_]):-
    Element = Glowa,
    write('Element nalezy do listy').

nalezy(Element,[_|Ogon]):-
    nalezy(Element,Ogon).
