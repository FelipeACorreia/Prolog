pai(luciano, felipe). % fato 
pai(luciano, rafael).
pai(luciano,miguel).
pai(jose, luciano).
pai(jose, lucas).
pai(jose, adriano).
pai(jose, kiones).
pai(jose, ivanilda).
pai(domingos, luzia).
mae(luzia, felipe).
mae(luzia, rafael).
mae(luzia, miguel).
mae(isaura, luzia).
mae(doroteia, luciano).
mae(doroteia, lucas).
mae(doroteia, adriano).
mae(doroteia, kiones).
mae(doroteia, ivanilda).


avo(X, Y) :- pai(X, Z), pai(Z, Y); %regra
             pai(X, Z), mae(Z, Y), !.

avoh(X, Y) :- mae(X, Z), mae(Z, Y), !.
avoh(X, Y) :- mae(X, Z), pai(Z, Y), !.

irmao(X, Y) :- 
    pai(P,X), pai(P,Y),
    mae(M,X), mae(M,Y).