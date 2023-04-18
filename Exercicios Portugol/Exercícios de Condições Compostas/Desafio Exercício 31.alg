algoritmo "semnome"
//  [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
P1, P2:inteiro
inicio
      Escreval("Vamos Jogar Pedra, Papel ou Tesoura")
      Escreval()
      Escreval("Para escolher PEDRA digite.   [1] ")
      Escreval("Para escolher PAPEL digite.   [2] ")
      Escreval("Para escolher TESOURA digite. [3] ")
      Escreval()
      Escreval("Jogador 1, Informe sua jogada: ")
      Leia(P1)
      Escreval("Jogador 2, Informe sua jogada: ")
      Leia(P2)
      Se (P1 > 0) e (P1 < 4) e (P2 > 0) e (P2< 4) entao
         Se (P1 = P2) entao
            Escreval("O Jogo EMPATOU!!!!")
         Senao
              Se ((P1 = 1) e (P2 = 3) )ou ((P1 = 2) e (P2 = 1)) ou ((P1 = 3) e (P2 = 2)) entao
                   Escreval("O Jogador 1 GANHOU !!!!!")
              SeNao
                   Escreval("O Jogador 2 GANHOU !!!!!")
              FimSe
         FimSe
      SeNao
           Escreval("Jogada Inválida")
      Fimse
fimalgoritmo
