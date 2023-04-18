algoritmo "semnome"
// Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
Num, Num_Aleat:inteiro
inicio
      Escreva("Qual o número que você acredita que a máquina escolheu? ")
      Leia(Num)
      Escreval()
      Escreva("O número escolhido pela Máquina foi: ")
      Aleatorio 1,5
      Leia(Num_Aleat)
      Aleatorio off
      Escreval()
      Se (Num <> Num_Aleat) entao
         Escreva("Você Errou!!!!")
      SeNao
           Escreva("Parabéns Você Acertou!!!!")
      FimSe
      Escreval()
fimalgoritmo
