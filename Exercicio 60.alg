algoritmo "semnome"

var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("Total de letras do seu nome: ", Compr(N))
      Escreval ("Seu nome em maiusculas �: ", Maiusc(N))
      Escreval ("Seu nome em minusculas �: ", Minusc(N))
      Escreval ("A primeira letra do seu �: ", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome �: ", Copia(Minusc(n), Compr(N), 1))
      Escreval ("Seu nome tem a letra g na posi��o: ", Pos("g", N))
      Escreval ("O codigo da letra d �: ", Asc ("d"))
      Escreval ("A letra de codigo 100 �: ", Carac(100))
      Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
      Fimpara
fimalgoritmo
