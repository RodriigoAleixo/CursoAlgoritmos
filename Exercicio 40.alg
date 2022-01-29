algoritmo "semnome"

var
    C, N: Inteiro
inicio
      Repita
      Escreval ("                                        ")
      Escreval ("----------------------------------------")
      Escreval ("|                 MENU                 |")
      Escreval ("----------------------------------------")
      Escreval ("             [1] De 1 a 10             ")
      Escreval ("             [2] De 10 A 1             ")
      Escreval ("             [3] Sair                  ")
      Leia (N)
      Se (N = 1)entao
      C <- 1
      Repita
      Escreva (C)
      C <- C + 1
      Ate (C > 10)
      Fimse
      Se (N = 2) entao
      C <- 10
      Repita
      Escreva (C)
      C <- C -1
      Ate (C < 1)
      Fimse
      Se (N = 3) entao
      Escreva ("Saindo")
      Fimse
      Ate (N=3)
fimalgoritmo
