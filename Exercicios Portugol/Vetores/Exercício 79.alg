algoritmo "semnome"
//  Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//  No final, mostre quais são os números pares que foram digitados e em que
//  posições eles estão armazenados.
var
vet: vetor [1..10] de inteiro
I:inteiro
Procedimento Resposta()
inicio
      Escreval("====================")
      Escreval("      RESPOSTA      ")
      Escreval("====================")
      Escreval()
FimProcedimento
inicio
      Para I <- 1 ate 5 faca
           Escreva("Digite um número: ")
           Leia(vet[I])
           LimpaTela
      FimPara
      Resposta()
      Para I <- 1 ate 5 faca
           Se (vet[I] % 2 = 0) entao
              Escreval("O número",vet[I]," é PAR. Ele está alocado na posição",I)
           FimSe
      FimPara
fimalgoritmo
