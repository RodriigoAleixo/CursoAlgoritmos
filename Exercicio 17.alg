algoritmo "Carteira de Motorista"

var
ano_atual, ano_nascimento, S: Inteiro
inicio
Escreval ("----------------------------------------")
Escreval ("                 DETRAN                 ")
Escreval ("----------------------------------------")
Escreva ("Ano atual (aaaa): ")
Leia (ano_atual)
Escreva ("Ano de nascimento (aaaa): ")
Leia (ano_nascimento)
Escreval("")

S <- ano_nascimento-ano_atual

Escreval ("-----------------Status-----------------")
Escreval ("Idade: ", S)
Se (S >= 18) entao
   Escreval ("APTO A TIRAR CARTEIRA DE MOTORISTA")
Senao
   Escreval ("INAPTO A TIRAR CARTEIRA DE MOTORISTA")
fimse
Escreval ("----------------------------------------")
fimalgoritmo
