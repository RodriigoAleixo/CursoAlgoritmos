algoritmo "semnome"

var
    N1, N2, M : real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval (" A média do aluno foi: ",M:4:2)
      Se (M>=7) entao
         Escreval ("Aluno APROVADO")
      senao
           Se (M>=5) e (M<7) entao
              Escreval ("Aluno EM RECUPERAÇÃO")
           senao
                Escreval ("Aluno REPROVADO")
           Fimse
      Fimse
fimalgoritmo
