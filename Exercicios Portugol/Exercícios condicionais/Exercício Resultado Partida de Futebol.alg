algoritmo "semnome"
var
P1, P2, Dif: inteiro
inicio
      Escreval("    CRUZEIRO X ATLETICO      ")
      Escreval("-----------------------------")
      Escreval()
      Escreval()
      Escreva("Qual Placar do CRUZEIRO: ")
      Leia(P1)
      Escreva("Qual Placar do ATLETICO: ")
      Leia(P2)
      Dif <- P1 - P2
      Escreval()
      Escreval()
      Se (P1 > P2) entao
             Dif <- P1 - P2
         senao
             Dif <- P2 - P1
      FimSe
      Escreval("A Diferença de gols foi ",Dif)
      Escolha(Dif)
                  Caso 0
                       Escreval("A Partida terminou em EMPATE")
                  Caso 1,2
                       Escreval("A Partida teve um resultado NORMAL")
                  Caso >= 3
                       Escreval("A Partida terminou em GOLEADA")
      FimEscolha


fimalgoritmo
