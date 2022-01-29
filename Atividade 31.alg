algoritmo "semnome"
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   J1, J2: Inteiro
inicio
      Escreval ("Digite 1: Pedra")
      Escreval ("Digite 2: Papel")
      Escreval ("Digite 3: Tesoura")
      Escreva ("Jogador 01: ")
      Leia (J1)
      Escreva ("Jogador 02: ")
      Leia (J2)

      Se ((J1 = 1) e (J2 = 3)) ou ((J1 = 3) e (J2 = 2)) ou ((J1 = 2) e (J2 = 1)) entao
      Escreva ("O Jogador 01 ganhou!")
      Senao
      Escreva ("O Jogador 02 ganhou!")
      Fimse


fimalgoritmo
