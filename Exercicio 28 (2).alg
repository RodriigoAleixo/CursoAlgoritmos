algoritmo "semnome"

var
   C, S, N, M, MN: Inteiro
inicio
      C <- 1
      S <- 0
      Enquanto (C <= 5) faca
               Escreva ("Digite o ", c, "º valor:")
               Leia (N)
                    Se (N > M) entao
                    M <- N
                    Fimse
                    Se (c = 1) entao
                    MN <- N
                    Fimse
                    Se (N < MN) entao
                    MN <- N
                    Fimse
               S <- S + N
               C <- C + 1
      FimEnquanto
      Escreval ("A soma dos corresponde a ",S)
      Escreval ("O maior valor digitado foi ", M)
      Escreval ("O menor valor digitado foi ", MN)
fimalgoritmo
