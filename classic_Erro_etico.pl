mulher(cassia).
mulher(ana).

homem(marcos).
homem(fabiano).
homem(silvio).


bonito(cassia).
bonito(marcos).
bonito(fabiano).

rico(marcos).
rico(ana).


forte(ana).
forte(fabiano).
forte(silvio).

amavel(silvio).

%Todos os hom gostam de mulhe bonita
gosta_de(X,Y):-
    homem(X),
    mulher(Y),
    bonito(Y).

%Ana gosta de qlq homem que gosta dela
gosta_de(ana,X):-
    homem(X),
    gosta_de(X,ana).

%Cassia gosta de qlq homem que gosta dela, desde que elke seja rico, amavel e bonto, 
%e forte
gosta_de(cassia,X):-
    homem(X),
    gosta_de(X,cassia),
    rico(X),
    amavel(X).

gosta_de(cassia,X):-
    homem(X),
    gosta_de(X,cassia),
    bonito(X),
    forte(X).


%Todos os homens ricos são felizes
eh_feliz(X):-
    homem(X),
    rico(X).

%Qualquer homem que gosta de uma mulher que gosta dele é feliz
eh_feliz(X):-
    homem(X),
    mulher(A),
    gosta_de(X,A),
    gosta_de(A,X).


%Qualquer mulher que gosta de um homem que gosta dela é feliz

eh_feliz(X):-
    mulher(X),
    homem(A),
    gosta_de(X,A),
    gosta_de(A,X).
