algoritmo "semnome"
// Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
//  - Cada hora de atividade f�sica no m�s vale pontos
//  - at� 10h de atividade no m�s: ganha 2 pontos por hora
//  - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//  - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
qtdh,vponto:inteiro
fat:real
inicio
      Escreva("Quantas horas de atividade voc� teve no m�s? ")
      Leia(qtdh)
      Escreval()
      Se (qtdh > 0 ) e (qtdh <= 10) entao
         vponto <- qtdh * 2
         fat <- vponto * 0.05
         Escreval("Voc� conseguiu",vponto," Pontos.")
         Escreval("Com seus pontos voc� faturou: R$",fat:5:2)
      SeNao
           Se (qtdh > 10 ) e (qtdh <= 20) Entao
              vponto <- qtdh * 5
              fat <- vponto * 0.05
              Escreval("Voc� conseguiu",vponto," Pontos.")
              Escreval("Com seus pontos voc� faturou: R$",fat:5:2)
           SeNao
              vponto <- qtdh * 10
              fat <- vponto * 0.05
              Escreval("Voc� conseguiu",vponto," Pontos.")
              Escreval("Com seus pontos voc� faturou: R$",fat:5:2)
           FimSe
      Escreval()
      Escreval("Infelizmente voc� n�o pontuou esse mes, consequentimente n�o faturou.")
      FimSe
fimalgoritmo
