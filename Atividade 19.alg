algoritmo "semnome"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
   Nome: Caracter
   N1, N2, Media: Real
inicio
      Escreva ("Digite o nome do aluno: ")
      Leia (Nome)
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      Escreval ("A média do aluno ", Nome, " foi: ", Media)
      
      Se (Media >= 7.0) entao
      Escreval ("Aluno: Aprovado")
      Senao
      Escreval ("Aluno: Reprovado")
      Fimse
      
      
fimalgoritmo
