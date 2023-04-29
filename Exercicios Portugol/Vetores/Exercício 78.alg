algoritmo "semnome"
// Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posições foram
// digitados valores que são múltiplos de 10.
var
vet: vetor [1..15] de inteiro
I:inteiro
inicio
      Para I <- 1 ate 15 faca
           Escreva("Digite um número: ")
           Leia(vet[I])
           Limpatela
      FimPara
      Para I <- 1 ate 15 faca
           Se (vet[I] % 10 = 0)entao
              Escreval(vet[I]," Este número está alocado na posição",I," do vetor. Ele é multiplo de 10")
           FimSe
      FimPara
fimalgoritmo
