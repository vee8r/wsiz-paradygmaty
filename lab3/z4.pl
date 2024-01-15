długość(kontener1, 20).
długość(kontener2, 25).

szerokość(kontener1,30).
szerokość(kontener2,9).

wysokość(kontener1, 15).
wysokość(kontener2, 10).

objetosc(Kontener, Wynik):-
    długość(Kontener, X),
    szerokość(Kontener, Y),
    wysokość(Kontener, Z),
    Wynik is X * Y * Z.