algoritmo "semnome"
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
var
   Nascimento, AnoAtual, Idade: Inteiro
inicio
      Escreva ("Digite o seu ano de nascimento: ")
      Leia (Nascimento)
      Escreva ("Digite o ano atual: ")
      Leia (AnoAtual)
      Idade <- AnoAtual - Nascimento
      Se (Idade >= 18) entao
      Escreva ("Voc� j� tem idade para votar.")
      Senao
      Escreva ("Voc� n�o tem idade para votar.")
      Fimse
fimalgoritmo
