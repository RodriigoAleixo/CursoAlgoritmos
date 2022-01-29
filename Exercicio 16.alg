algoritmo "IMC"

var
   M, A, IMC: Real
   
inicio
      Escreval ("Massa (kg): ")
      Leia (M)
      Escreval ("Altura (m): ")
      Leia (A)
      IMC <- M/(A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreval (" Parabéns! Você está no seu peso ideal")
      Senao
         Escreval (" Você não está na faixa de peso ideal")
      FimSe
fimalgoritmo
