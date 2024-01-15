wypisz_liste([],0).

wypisz_liste([_|Ogon], Dlugosc):-
	wypisz_liste(Ogon, NowaDlugosc),
	Dlugosc is NowaDlugosc + 1.