algoritmo "semnome"

var
  R, D: Real
  C, N: Inteiro
inicio
    C <-1
    Escreva ("Digite a quantidade a ser repetida: ")
    Leia (N)
    Enquanto (C <= N) faca
             Escreva ("Qual o valor em R$? R$ ")
             Leia (R)
             D <- R/5.53
             EscrevaL ("O valor convertido em US$ é: US$ ", D:5:2)
             C <- C + 1
    FimEnquanto
fimalgoritmo
