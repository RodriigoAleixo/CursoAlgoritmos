algoritmo "semnome"
//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   DAF, HAF, HM, Pontos: Inteiro
   Troca: Real
inicio
      Escreva ("Digite em quantos dias voc� realizou atividade f�sica: ")
      Leia (DAF)
      Escreva ("Digite quantas horas duraram suas atividades: ")
      Leia (HAF)
      HM <- (DAF * HAF)
      
      Se (HM<10) entao
      Pontos <- HM * 2
      Senao
      Se (HM>=10) e (HM <=20) entao
      Pontos <- HM * 5
      senao
      Se(HM>20) entao
      Pontos <- HM * 10
      Fimse
      Fimse
      Fimse

      Troca <- (Pontos * 0.05)
      
      Escreval ("Voc� acumulou um total de ", Pontos, " pontos.")
      Escreval ("O valor a ser recebido na troca de pontos sera: R$ ",Troca:5:2)
fimalgoritmo
