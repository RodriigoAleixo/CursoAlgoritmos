algoritmo "semnome"
//34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado
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
      Escreva ("Voc� est� abaixo do peso.")
      senao
      Se (IMC>=18.5) e (IMC<25) entao
      Escreva ("Voc� est� no peso ideal.")
      senao
      Se (IMC>=25) e (IMC<30) entao
      Escreva ("Voc� est� com sobrepeso")
      senao
      Se (IMC>=30) e (IMC<40) entao
      Escreva ("Voc� est� com sobrepeso")
      senao
      Se (IMC>=40) entao
      Escreva ("Voc� est� com obesidade m�rbida")
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
fimalgoritmo
