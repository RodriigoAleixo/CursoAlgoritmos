algoritmo "semnome"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
   R1, R2, R3: Inteiro
inicio
      Escreva ("Digite o tamanho da reta 1: ")
      Leia (R1)
      Escreva ("Digite o tamanho da reta 2: ")
      Leia (R2)
      Escreva ("Digite o tamanho da reta 3: ")
      Leia (R3)
      
      Se (R1< R2 + R3) e (R2 < R3 + R1) e (R3 < R1 + R2) entao
      Escreva ("As três retas podem formar um triângulo")
      senao
      Escreva ("As três retas não podem formar um triângulo")
      Fimse
      
fimalgoritmo
