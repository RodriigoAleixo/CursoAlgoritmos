algoritmo "ContaNegativos"

var
   N1, C, TN: Inteiro
inicio
      C <- 1
      TN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N1)
            Se (N1<0) entao
            TN <- TN + 1
            FimSE
            C <- C + 1
      Ate (C>5)
      Escreval ("Foram digitados ", TN, " valores negativo.")
fimalgoritmo
