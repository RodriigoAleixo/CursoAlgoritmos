algoritmo "semnome"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
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
      Escreva ("Recupera��o")
      Senao
      Se (M>=7.0) entao
      Escreva ("Aprovado")
      Fimse
      Fimse
      Fimse
fimalgoritmo
