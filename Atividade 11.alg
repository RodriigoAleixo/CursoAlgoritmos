algoritmo "semnome"
// 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
var
    A, B, C, DA, Xl, DB, Xll: Real
inicio

      Escreval ("----------------------------------------")
      Escreval ("------------Ax² + Bx + C = 0------------")
      Escreval ("----------------------------------------")
      Escreva ("Digite o valor de A: ")
      Leia (A)
      Escreva ("Digite o valor de B: ")
      Leia (B)
      Escreva ("Digite o valor de C: ")
      Leia (C)

      DA <- (-B) + (raizq((B^2)-(4 * (A * C))))))
      Xl <- DA / (2*A)

      DB <- (-B) - (raizq((B^2)-(4 * (A * C))))))
      Xll <- (DB) /(2*A)

      Escreval ("X¹ vale: ", Xl:4:1)
      Escreval ("X² vale: ", Xll:4:1)
      
      
fimalgoritmo
