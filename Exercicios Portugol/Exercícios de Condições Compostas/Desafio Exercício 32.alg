algoritmo "semnome"
// Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
Num, Num_Aleat:inteiro
inicio
      Escreva("Qual o n�mero que voc� acredita que a m�quina escolheu? ")
      Leia(Num)
      Escreval()
      Escreva("O n�mero escolhido pela M�quina foi: ")
      Aleatorio 1,5
      Leia(Num_Aleat)
      Aleatorio off
      Escreval()
      Se (Num <> Num_Aleat) entao
         Escreva("Voc� Errou!!!!")
      SeNao
           Escreva("Parab�ns Voc� Acertou!!!!")
      FimSe
      Escreval()
fimalgoritmo
