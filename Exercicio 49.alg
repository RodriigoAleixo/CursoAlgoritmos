algoritmo "semnome"

var
   C, V, S, D5, N, P: Inteiro
   M: Real
inicio

      S <- 0
      D5 <- 0
      N <- 0
      P <- 0
      Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "º valor: ")
      Leia (V)
      S <- S + V
      Se (V%5=0) entao
      D5 <- D5 + 1
      Fimse
      Se (V=0) entao
      N <- N +1
      Fimse
      Se (V%2=0)entao
      P <- P + V
      Fimse
      FimPara
      M <- S / 5
      Escreval ("A soma entre os valores é: ", S)
      Escreval ("A média entre os valores é: ", M)
      Escreval ("Valores divisiveis por cinco: ", D5)
      Escreval ("Valores nulos:", N)
      Escreval ("A soma dos valores pares é: ", P)

      

fimalgoritmo
