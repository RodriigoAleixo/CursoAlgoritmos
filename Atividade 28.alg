algoritmo "semnome"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var
   B, H, Area: Real
inicio
      Escreva ("Digite o comprimento do terreno: ")
      Leia (B)
      Escreva ("Digite a largura do terreno: ")
      Leia (H)
      Area <- (B * H) / 2
      Se (Area <100) entao
      Escreva ("Terreno Popular")
      Senao
      Se (Area >=100) e (Area <=500) entao
      Escreva ("Terreno Master")
      Senao
      Se (Area>500) entao
      Escreva ("Terreno VIP")
      FimSe
      FimSe
      Fimse
      
fimalgoritmo
