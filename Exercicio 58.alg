algoritmo "semnome"

var
   N, F: Inteiro
Funcao Fatorial (V:inteiro): Inteiro
Var C, R: Inteiro
inicio
 R <- 1
 Para C <- 1 ate V faca
  R <- R * C
 FimPara
 Retorne R
Fimfuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      F <- Fatorial (N)
      Escreval ("O valor de ", N, "! � igual a ", F)
fimalgoritmo
