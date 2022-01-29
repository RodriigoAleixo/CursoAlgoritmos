algoritmo "semnome"

var
 I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci (Var A, B: Inteiro): Inteiro
Var
C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreval (T1)
      T2 <- 1
      Escreval (T2)
      Para I <- 3 ate 10 faca
      T3 <- ProximoFibonacci (T1, T2)
      Escreval (T3)
      FimPara
fimalgoritmo
