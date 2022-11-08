% Fatos
pessoa(ana).
pessoa(rai).
pessoa(bia).
pessoa(eva).
pessoa(edu).
pessoa(gil).
bairro(santana).
bairro(tatuape).
bairro("vila carrao").
bairro(mandaqui).
bairro(penha).
zona(leste).
zona(sul).
zona(norte).
zona(oeste).

%Ana e Raí moram em Santana, 
%Bia mora no Tatuapé,
%Edu mora no Mandaqui, Gil mora na Penha e Eva mora na Vila Carrão.
%Santana e Mandaqui 
%ficam na zona norte e Tatuapé, Penha e Vila Carrão ficam na zona leste.
%Ana e Gil têm carro.
%Uma pessoa pode dar 
%carona à outra se ela tem carro e ambas moram em bairros que ficam na mesma zona.


%mora_em(Pessoa, Bairro) :-
mora_em(ana,santana).
mora_em(rai,santana).
mora_em(bia,tatuape).
mora_em(edu,mandaqui).
mora_em(gil,penha).
mora_em(eva,"vila carrao").

fica_na_zona(santana,norte). 
fica_na_zona().
fica_na_zona().
fica_na_zona().
fica_na_zona().
fica_na_zona().
fica_na_zona().
fica_na_zona().



%tem_carro(Pessoa). 
%pode_dar_carona_a(Pessoa,Pessoa).





