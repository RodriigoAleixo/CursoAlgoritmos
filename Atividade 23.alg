algoritmo "semnome"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
   Cliente, Sexo: Caractere
   Compras, Desconto1, Desconto2: Real
inicio
      Escreva ("Digite o nome do cliente: ")
      Leia (Cliente)
      Escreva ("Qual o sexo do cliente: [M/F] ")
      Leia (Sexo)
      Escreva ("Digite o valor total das copmras: ")
      Leia (Compras)
      
      Se (sexo="M") entao
      Desconto1 <- Compras - ((Compras*5)/100)
      Escreva ("O valor de sua compra com desconto é: R$ ", Desconto1:5:2)
      Fimse
      Se (Sexo="F") entao
      Desconto2 <- Compras - ((Compras*13)/100)
      Escreva ("O valor de sua compra com desconto é: R$ ", Desconto2:5:2)
      Fimse
      

fimalgoritmo
