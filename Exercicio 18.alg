algoritmo "semnome"

var
B1, B2, B3, B4, Media: Real
inicio
Escreval ("----------------------------------------")
Escreval ("          Escola Titone's Crew          ")
Escreval ("----------------------------------------")
Escreva ("Primeiro bimestre: ")
Leia (B1)
Escreva ("Segundo bimestre: ")
Leia (B2)
Escreva ("Terceiro bimestre: ")
Leia (B3)
Escreva ("Quarto bimestre: ")
Leia (B4)

Media <- (B1+B2+B3+B4)/4

Escreval ("----------------------------------------")
Escreval ("Média: ", Media:4:1)

Se (Media >= 5) entao
Escreval("ALUNO APROVADO")
Senao
Escreval ("ALUNO REPROVADO")
Fimse
Escreval ("----------------------------------------")

fimalgoritmo
