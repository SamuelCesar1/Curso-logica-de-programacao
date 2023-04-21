algoritmo "semnome"
// Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.
var
I,soma:inteiro
inicio
      I <- 6
      soma <- 0
      Enquanto (I <= 100) Faca
               Escreval(I)
               soma <- soma + I
               I <- I + 2
      FimEnquanto
      Escreval()
      Escreva("A soma dos valores, com intervalo de 2 até 100 é: ",soma)
      Escreval()
fimalgoritmo
