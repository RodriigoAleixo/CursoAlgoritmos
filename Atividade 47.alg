algoritmo "semnome"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
   C, S: Inteiro
inicio
      C <- 500
      S <- 0
      Enquanto (C > 5) faca
      Escreva (C, " + ")
      S <- S + C
      C <- C - 50
      FimEnquanto
      Escreval (S)
fimalgoritmo
