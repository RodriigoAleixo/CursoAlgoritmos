algoritmo "semnome"

var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreval ("Total de letras do seu nome: ", Compr(N))
      Escreval ("Seu nome em maiusculas é: ", Maiusc(N))
      Escreval ("Seu nome em minusculas é: ", Minusc(N))
      Escreval ("A primeira letra do seu é: ", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome é: ", Copia(Minusc(n), Compr(N), 1))
      Escreval ("Seu nome tem a letra g na posição: ", Pos("g", N))
      Escreval ("O codigo da letra d é: ", Asc ("d"))
      Escreval ("A letra de codigo 100 é: ", Carac(100))
      Para C <- Compr(N) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(N),C,1))
      Fimpara
fimalgoritmo
