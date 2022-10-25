
% BASE DE CONHECIMENTO

homem(jose).
homem(joao).
homem(mario).
homem(lucas).

mulher(claudia).
mulher(silvia).
mulher(gertudres).
mulher(ana).

%Jose é pai de joao
pai(jose,joao).
pai(jose,claudia).
%mae(X,claudia) == X = silvia
mae(silvia,joao).
mae(silvia,claudia).
