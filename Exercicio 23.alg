algoritmo "semnome"

var
   N1, N2, M: Real
inicio
      Escreval ("----------------------------------------")
      Escreval ("          Escola Pão na Chapa          ")
      Escreval ("----------------------------------------")
      Escreva ("Primeira Nota ")
      Leia (N1)
      Escreva ("Segunda Nota ")
      Leia (N2)
      M <- (N1 + N2)/2
      Escreval("----------------------------------------")
      Escreval ("Média: ", M)
      Se (M >= 9) e (M <= 10) entao
         Escreval ("APROVEITAMENTO A")
         Senao
              Se (M >= 8) e (M <= 9) entao
              Escreval ("APROVEITAMENTO B")
              Senao
                   Se (M >= 7) e (M <= 8) entao
                   Escreval ("APROVEITAMENTO C")
                   Senao
                        Se (M >= 6) e (M <= 7) entao
                        Escreval ("APROVEITAMENTO D")
                        Senao
                             Se (M >= 5) e (M < 6) entao
                             Escreval ("APROVEITAMENTO E")
                             Senao
                                  Escreval("APROVEITAMENTO F")
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
      Escreval ("----------------------------------------")
fimalgoritmo
