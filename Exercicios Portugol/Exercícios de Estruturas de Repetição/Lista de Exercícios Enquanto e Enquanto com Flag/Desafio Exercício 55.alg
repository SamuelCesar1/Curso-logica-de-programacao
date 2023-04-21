algoritmo "semnome"
// [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.

// [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
Num, Num_Aleat,I:inteiro
inicio
      I<- 1
      Enquanto (I <= 4)Faca
               Escreva("Qual o número que você acredita que a máquina escolheu? ")
               Leia(Num)
               Escreval()
               Escreva("O número escolhido pela Máquina foi: ")
               Aleatorio 1,5
               Leia(Num_Aleat)
               Aleatorio off
               Escreval()
               Se (Num <> Num_Aleat) entao
                  Escreval("Você Errou!!!!")
               SeNao
                    Escreval("Parabéns Você Acertou!!!!")
               FimSe
               Escreval()
               I <- I + 1
      FimEnquanto
fimalgoritmo
