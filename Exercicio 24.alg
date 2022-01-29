algoritmo "semnome"

var
    N1, N2, D: Inteiro
inicio
      Escreval ("----------------------------------------")
      Escreval ("          Brasília vs Ipatinga          ")
      Escreval ("----------------------------------------")
      Escreva ("Quantos gols do Brasília? ")
      Leia (N1)
      Escreva ("Quantos gosl do Ipatinga? ")
      Leia (N2)
      Se (N1 > N2) entao
         D <- N1 - N2
      Senao
         D <- N2 - N1
      Fimse
      Escreval("-----------------------------------------")
      Escreval ("Diferença de gols: ", D)
              Escolha D
                     Caso 0
                     Escreval("EMPATE")
                     Caso 1, 2, 3
                     Escreval ("Jogo Normal")
                     OutroCaso
                     Escreval ("Goleada")
              FimEscolha
      Escreval ("----------------------------------------")
fimalgoritmo
