osoba(karol,stanislaw,teresa,mezczyzna,25).
osoba(dariusz,stanislaw,teresa,mezczyzna,32).
osoba(lukasz,stanislaw,teresa,mezczyzna,33).
osoba(weronika,stanislaw,teresa,kobieta,21).


rodzenstwo(Osoba1,Osoba2):-
    osoba(Osoba1,Ojciec,Matka,_,_),
    osoba(Osoba2,Ojciec,Matka,_,_).

bracia(Osoba1,Osoba2):-
    osoba(Osoba1,Ojciec,Matka,mezczyzna,_),
    osoba(Osoba2,Ojciec,Matka,mezczyzna,_).

siostry(Osoba1,Osoba2):-
    osoba(Osoba1,Ojciec,Matka,kobieta,_),
    osoba(Osoba2,Ojciec,Matka,kobieta,_).

brat(Osoba1,Osoba2):-
    osoba(Osoba1,Ojciec,Matka,mezczyzna,_),
    osoba(Osoba2,Ojciec,Matka,_,_).

siostra(Osoba1,Osoba2):-
    osoba(Osoba1,Ojciec,Matka,kobieta,_),
    osoba(Osoba2,Ojciec,Matka,_,_).
