algoritmo "semnome"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
   Nascimento, AnoAtual, Idade, Menor, Maior: Inteiro
inicio
      Escreva ("Digite o seu ano de nasimento: ")
      Leia (Nascimento)
      Escreva ("Digite o ano atual: ")
      Leia (AnoAtual)
      Idade <- AnoAtual - Nascimento
      Se (Idade < 18) entao
      Menor <- 18 - Idade
      Escreva ("Faltam ", Menor, " anos para o alistamento.")
      Fimse
      Se (Idade=18) entao
      Escreva ("Você está na idade de alistamento.")
      Fimse
      Se (idade > 18) entao
      Maior <- (idade - 18)
      Escreva ("Ja passaram ", Maior, " anos do seu alistamento.")
      Fimse
      
fimalgoritmo
