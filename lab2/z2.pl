zatrudnienie(krzys,ibisz,polsat,duza_firma,5000).
zatrudnienie(julia,duda,zelmer,mala_firma,3000).
zatrudnienie(grzes,nowak,tvn,srednia_firma,4000).
zatrudnienie(krzys,ibo,polsat,duza_firma,1300).

osoba_zadowolona(Osoba):-
    zatrudnienie(Osoba,_,_,mala_firma,X),
    X > 2500.

osoba_x(Osoba):-
    zatrudnienie(Osoba,_,_,duza_firma,X),
    X < 1500.
