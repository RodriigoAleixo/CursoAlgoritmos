algoritmo "semnome"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
var
   H, Kg, IMC: Real
inicio
      Escreva ("Digite sua altura: ")
      Leia(H)
      Escreva ("Digite o seu peso: ")
      Leia(Kg)
      IMC <- (Kg / (H^2))
      Se (IMC<18.5) entao
      Escreva ("Você está abaixo do peso.")
      senao
      Se (IMC>=18.5) e (IMC<25) entao
      Escreva ("Você está no peso ideal.")
      senao
      Se (IMC>=25) e (IMC<30) entao
      Escreva ("Você está com sobrepeso")
      senao
      Se (IMC>=30) e (IMC<40) entao
      Escreva ("Você está com sobrepeso")
      senao
      Se (IMC>=40) entao
      Escreva ("Você está com obesidade mórbida")
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
fimalgoritmo
