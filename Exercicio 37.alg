algoritmo "semnome"

var
   C, N, F: Inteiro
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
              Escreva (C)
              F <- F * C
              C <- C-1
      Ate(C<1)
      Escreval (". O valor fatorial de ", N, " � igual a ", F)
fimalgoritmo
