algoritmo "semnome"
// [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
// PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequ�ncia.
var
T, R, I, S:inteiro
inicio
      Escreva("Informe o primeiro termo da PA: ")
      Leia(T)
      Escreva("Informe a Raz�o da PA: ")
      Leia(R)
      Escreval()
      Para I <- 1 ate 10 Faca
           S <- T + R
           Escreva(S)
           T <- S
      FimPara
      Escreval()
fimalgoritmo
