lubi(krzys,grac).
lubi(grzes,spac).
lubi(julia,jesc).

wiek(krzys,18).
wiek(grzes,25).
wiek(julia,30).

starszy(Osoba1,Osoba2):-
    wiek(Osoba1,X),
    wiek(Osoba2,Y),
    X > Y.

mlodszy(Osoba1,Osoba2):-
    wiek(Osoba1,X),
    wiek(Osoba2,Y),
    X < Y.

ten_sam_wiek(Osoba1,Osoba2):-
    wiek(Osoba1,X),
    wiek(Osoba2,Y),
    X = Y.
