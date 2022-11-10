% ?- concatenadas ([a,b],[1,2], L)
% L = [a,b,1,2]

% concatenadas([a,b],[1,2],[a,b,1,2])
%true

% concatenadas([a,b],[],L)
%L = [a,b]


concatenadas(L)

%todas_antes(abriu,[o,homem,abriu,a,porta],L).
% L = [o,homem]

% todas_antes(mulher,[o,homem,abriu,a,porta],L).
% L =[o, homem,abriu,a,porta]

todas_antes(Palavra,[],[]).

todas_antes(Palavra,[Palavra|_],[]).

todas_antes(Palavra,[X|Cauda1],[X| Cauda2]):-
    todas_antes(Palavra,Cauda1,Cauda2).
