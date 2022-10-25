% TO FICANDO MALUCO ME AJUDEM
% BASE DE CONHECIMENTO

homem(jose).
homem(joao).
homem(mario).
homem(lucas).

mulher(claudia).
mulher(silvia).
mulher(gertudres).
mulher(ana).


%pai(X,Y).
%Jose é pai de joao
pai(jose,joao).
pai(jose,claudia).
%mae(X,claudia) == X = silvia
mae(silvia,joao).
mae(silvia,claudia).


%Regras
%------

irmao(X,Y):- %se
    homem(X),
    pai(P,X),
    pai(P,Y),
    not(X = Y).

irmao(X,Y):- %se
    homem(X),
    mae(P,X),
    mae(P,Y),
    not(X = Y).
    
irma(X,Y):- %se
    mulher(X),
    pai(P,X),
    pai(P,Y),
    not(X = Y).

irma(X,Y):- %se
    mulher(X),
    mae(P,X),
    mae(P,Y),
    not(X = Y).

pais(X,Pai,Mae):- %se
    homem(Pai),
    mulher(Mae),
    pai(Pai,X),
    mae(Mae,X),
    !. % cut impede o backtracking



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%1) Atividade



gato(tom).
rato(jerry).
passaro(piupiu).
minhoca(moli).


animal(X):-
    gato(X).
%...

goste(X,Y):-
    	passaro(X),
    	minhoca(Y),
    
    
come(X,Y):-
    gosta(X,Y)







