algoritmo "semnome"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   DAF, HAF, HM, Pontos: Inteiro
   Troca: Real
inicio
      Escreva ("Digite em quantos dias você realizou atividade física: ")
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
      
      Escreval ("Você acumulou um total de ", Pontos, " pontos.")
      Escreval ("O valor a ser recebido na troca de pontos sera: R$ ",Troca:5:2)
fimalgoritmo
