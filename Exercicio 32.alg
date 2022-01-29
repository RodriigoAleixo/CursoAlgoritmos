algoritmo "semnome"

var
   N, C, S: Inteiro
   R: Caracter
inicio
      S <- 0
      R <- "S"
      Enquanto (R = "S") faca
               Escreva ("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N]")
               Leia (R)
      FimEnquanto
      Escreval ("A soma de todos os valores digitados e ", S)

fimalgoritmo
