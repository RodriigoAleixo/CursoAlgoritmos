algoritmo "semnome"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
   Nascimento, AnoAtual, Idade: Inteiro
inicio
      Escreva ("Digite o seu ano de nascimento: ")
      Leia (Nascimento)
      Escreva ("Digite o ano atual: ")
      Leia (AnoAtual)
      Idade <- AnoAtual - Nascimento
      Se (Idade >= 18) entao
      Escreva ("Você já tem idade para votar.")
      Senao
      Escreva ("Você não tem idade para votar.")
      Fimse
fimalgoritmo
