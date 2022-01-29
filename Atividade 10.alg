algoritmo "semnome"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
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
      Escreval ("A area a ser pintada é: ", Area, "m²")
      Escreval ("A quantidade de tinta para pintar essa parede será: ", Tinta, " Litros")

fimalgoritmo
