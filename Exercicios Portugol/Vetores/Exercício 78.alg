algoritmo "semnome"
// Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
// digitados valores que s�o m�ltiplos de 10.
var
vet: vetor [1..15] de inteiro
I:inteiro
inicio
      Para I <- 1 ate 15 faca
           Escreva("Digite um n�mero: ")
           Leia(vet[I])
           Limpatela
      FimPara
      Para I <- 1 ate 15 faca
           Se (vet[I] % 10 = 0)entao
              Escreval(vet[I]," Este n�mero est� alocado na posi��o",I," do vetor. Ele � multiplo de 10")
           FimSe
      FimPara
fimalgoritmo
