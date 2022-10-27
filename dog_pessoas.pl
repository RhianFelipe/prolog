
cachorro(skolldobi).
cachorro(epaminoldas).
cachorro(carlao).

pessoa(vicente).
pessoa(joao).
pessoa(gabriel).

eh_melhor_amigo(vicente,skolldobi).
eh_melhor_amigo(joao,epaminoldas).
eh_melhor_amigo(gabriel,carlao).

% realção Dono somente se da entre pessoas e cachorro
eh_dono(X,Y):-
    pessoa(X),
    cachorro(Y).

%Ha alguem cujo melhor amigo é um cão
tem_melhor_amigo(X):-
    eh_melhor_amigo(X,Y),
	cachorro(Y).

tem_melhor_amigo(X):-
    eh_melhor_amigo(Y,X),
	cachorro(Y).



%melhor amigo: alguem só tem um melhor amg
tem_melhor_amigo(X):-
    eh_melhor_amigo(X,_).

tem_melhor_amigo(X):-
    eh_melhor_amigo(_,X).


	




