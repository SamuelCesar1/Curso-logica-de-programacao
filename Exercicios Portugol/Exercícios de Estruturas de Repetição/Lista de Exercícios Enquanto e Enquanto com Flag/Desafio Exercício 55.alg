algoritmo "semnome"
// [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
// agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.

// [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
Num, Num_Aleat,I:inteiro
inicio
      I<- 1
      Enquanto (I <= 4)Faca
               Escreva("Qual o n�mero que voc� acredita que a m�quina escolheu? ")
               Leia(Num)
               Escreval()
               Escreva("O n�mero escolhido pela M�quina foi: ")
               Aleatorio 1,5
               Leia(Num_Aleat)
               Aleatorio off
               Escreval()
               Se (Num <> Num_Aleat) entao
                  Escreval("Voc� Errou!!!!")
               SeNao
                    Escreval("Parab�ns Voc� Acertou!!!!")
               FimSe
               Escreval()
               I <- I + 1
      FimEnquanto
fimalgoritmo
