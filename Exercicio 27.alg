algoritmo "semnome"

var
 valor, salto, contador: inteiro

inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (Valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo
