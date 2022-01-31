algoritmo "semnome"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
   Nome, Sexo: Caractere
   Ae, Aa, Tempo: Inteiro
   Salario, Aumento: Real
inicio
      Escreva ("Digite o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Digite o sexo do funcionário [M/F]: ")
      Leia (Sexo)
      Escreva ("Digite o salário do funcionário: R$ ")
      Leia (Salario)
      Escreva ("Digite o ano de entrada na empresa: ")
      Leia (Ae)
      Escreva ("Digite o ano autal: ")
      Leia (Aa)
      
      Tempo <- Aa - Ae
      
      Se (Sexo = "F") e (Tempo < 15) entao
      Aumento <- Salario + ((Salario * 5) / 100)
      senao
      Se (Sexo = "F") e (Tempo >= 15) e (Tempo <= 20) entao
      Aumento <- Salario + ((Salario * 12) / 100)
      senao
      Se (Sexo = "F") e (Tempo > 20) entao
      Aumento <- Salario + ((Salario * 23) / 100)
      senao
      Se (Sexo = "M") e (Tempo < 20) entao
      Aumento <- Salario + ((Salario * 3) / 100)
      senao
      Se (Sexo = "M") e (Tempo >= 20) e (Tempo <= 30) entao
      Aumento <- Salario + ((Salario * 13) / 100)
      senao
      Se (Sexo = "M") e (Tempo > 30) entao
      Aumento <- Salario + ((Salario * 25) / 100)
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      
      Escreva ("O novo salário do(a) funcionário(a) ", Nome, " será: R$ ", Aumento)
      
fimalgoritmo
