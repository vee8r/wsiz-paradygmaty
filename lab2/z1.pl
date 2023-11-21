rodzic(zofia, marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin, ania).
rodzic(marcin, krzy�).
rodzic(krzy�, miko�aj).
kobieta(zofia).
kobieta(kasia).
kobieta(ania).
m�czyzna(andrzej).
m�czyzna(marcin).
m�czyzna(krzy�).
m�czyzna(miko�aj).
potomek(Y,X):-
	rodzic(X,Y).
matka(X,Y):-
	rodzic(X,Y),
	kobieta(X).
dziadkowie(X,Z):-
	rodzic(X,Y),
	rodzic(Y,Z).
siostra(X,Y):-
	rodzic(Z,X),
	rodzic(Z,Y),
	kobieta(X).

szczesliwy(Osoba):-
	rodzic(Osoba,_).

dwoje_dzieci(Rodzic):-
	rodzic(Rodzic,Dziecko1),
	siostra(_,Dziecko1).

wnuk(Osoba,Z):-
	rodzic(X,Osoba),
	rodzic(Z,X).

ciotka(Ciotka,Osoba):-
	rodzic(Rodzic,Osoba),
	siostra(Ciotka,Rodzic).
