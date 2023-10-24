osoba(piotr, kino, 27).
osoba(katarzyna, rower, 29).
osoba(tomasz, sport, 21).
osoba(kamil, elektronika, 19).
osoba(bart³omiej, gotowanie, 23).


porownanie(X,Y):-
                 osoba(X,_,A),
                 osoba(Y,_,B),
                 A > B, write('Jesteœ starszy'),
                 A =:= B, write('Tyle samo lat'),
                 A < B, write('Jesteœ m³odszy').
