algoritmo "semnome"
//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
   Nome: Caractere
   Ae, Aa, TE: Inteiro
   Salario, Aumento: Real
inicio
      Escreva ("Digite o nome do funcion�rio: ")
      Leia (Nome)
      Escreva ("Digite o sal�rio: R$ ")
      Leia (Salario)
      Escreva ("Digite o ano de entrada na empresa: ")
      Leia (Ae)
      Escreva ("Digite o ano atual: ")
      Leia (Aa)
      TE <- Aa - Ae
      Se (TE < 3) entao
      Aumento <- Salario + ((Salario*3)/100)
      Escreva ("O novo salario do funcion�rio ", Nome, " ser�: R$", Aumento:5:2)
      Senao
      Se (TE >= 3) e (TE <= 10) entao
      Aumento <- Salario + ((Salario*12.5)/100)
      Escreva ("O novo salario do funcion�rio ", Nome, " ser�: R$", Aumento:5:2)
      Senao
      Se (TE > 10) entao
      Aumento <- Salario + ((Salario*10)/100)
      Escreva ("O novo salario do funcion�rio ", Nome, " ser�: R$", Aumento:5:2)
      Fimse
      Fimse
      FimSe
fimalgoritmo
