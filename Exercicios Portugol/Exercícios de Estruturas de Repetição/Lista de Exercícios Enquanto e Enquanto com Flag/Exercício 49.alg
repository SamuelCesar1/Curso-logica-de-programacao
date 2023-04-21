algoritmo "semnome"
// Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares.
var
I,par,impar,num:inteiro
inicio
      I <- 1
      par <- 0
      impar <- 0
      Enquanto (I <= 6 ) Faca
               Escreva("Informe um número inteiro: ")
               Leia(num)
               Se (Num % 2 = 0) Entao
                    par <- par + 1
               SeNao
                    impar <- impar + 1
               FimSe
               I <- I + 1
      FimEnquanto
      Escreval()
      Escreval("Dos números informados",par," sao Par")
      Escreval("Dos números informados",impar," sao Impar")
fimalgoritmo
