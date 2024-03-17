pai(juliano,marcelo).
pai(marcelo, elisa).
pai(felipe,juliano).

mae(elisa, abner).

tem_personalidade(barbara).
tem_aparencia(barbara).
tem_papo(barbara).

gostar_de(abner,X) :- tem_personalidade(X), tem_aparencia(X), tem_papo(X).
gostar_de(marcelo,Y) :- tem_personalidade(Y), tem_aparencia(Y), tem_papo(Y).


