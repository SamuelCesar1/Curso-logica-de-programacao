algoritmo "semnome"
// Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
var
I,R,N:inteiro
inicio
      Escreva("Informe o número que você deseja ver a tabuda: ")
      Leia(N)
      Para I <- 1 Ate 10 Faca
           R <- N * I
           Escreval(N," X",I," =",R)
      FimPara
fimalgoritmo
