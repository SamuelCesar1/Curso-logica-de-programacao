algoritmo "semnome"
//  Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//  No final, mostre quais s�o os n�meros pares que foram digitados e em que
//  posi��es eles est�o armazenados.
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
           Escreva("Digite um n�mero: ")
           Leia(vet[I])
           LimpaTela
      FimPara
      Resposta()
      Para I <- 1 ate 5 faca
           Se (vet[I] % 2 = 0) entao
              Escreval("O n�mero",vet[I]," � PAR. Ele est� alocado na posi��o",I)
           FimSe
      FimPara
fimalgoritmo
