algoritmo "semnome"

var
   C, V, T, SImp: Inteiro
inicio
      T <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0)  e (V <= 10) entao
              T <- T + 1
              Se (V%2=1) entao
              SImp <- SImp + V
              Fimse
           Fimse
      FimPara
      Escreval ("Ao todo foram ", T, " valores entre 0 e 10")
      Escreval ("Nesse intervalo, a soma de impares foi ", SImp)
fimalgoritmo
