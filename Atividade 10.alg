algoritmo "semnome"
//10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
   h: Real
   b: Real
   Area: Real
   Tinta: Real
inicio
      Escreva ("Digite a altura da parede em metros: ")
      Leia (h)
      Escreva ("Digite a largura da parede em metros: ")
      Leia (b)
      Area <- b * h
      Tinta <- Area / 2
      Escreval ("A area a ser pintada �: ", Area, "m�")
      Escreval ("A quantidade de tinta para pintar essa parede ser�: ", Tinta, " Litros")

fimalgoritmo
