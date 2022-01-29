algoritmo "semnome"

var
   N, S: Inteiro
   R: Caractere
inicio
      S <- 0
      Repita
               Escreva ("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N]")
               Leia (R)
     Ate (R = "N")
      Escreval ("A soma de todos os valores digitados e ", S)

fimalgoritmo
