algoritmo "semnome"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
var
   Nota01, Nota02, M: Real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (Nota01)
      Escreva ("Digite a segunda nota: ")
      Leia (Nota02)
      M<- (Nota01 + Nota02) / 2
      Se (M<=4.49) entao
      Escreva ("Reprovado")
      Senao
      Se (M>=5.0) e (M<=6.9) entao
      Escreva ("Recuperação")
      Senao
      Se (M>=7.0) entao
      Escreva ("Aprovado")
      Fimse
      Fimse
      Fimse
fimalgoritmo
