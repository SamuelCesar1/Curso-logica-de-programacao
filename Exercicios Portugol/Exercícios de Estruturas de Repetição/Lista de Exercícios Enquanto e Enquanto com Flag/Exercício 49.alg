algoritmo "semnome"
// Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
// s�o pares e quantos s�o �mpares.
var
I,par,impar,num:inteiro
inicio
      I <- 1
      par <- 0
      impar <- 0
      Enquanto (I <= 6 ) Faca
               Escreva("Informe um n�mero inteiro: ")
               Leia(num)
               Se (Num % 2 = 0) Entao
                    par <- par + 1
               SeNao
                    impar <- impar + 1
               FimSe
               I <- I + 1
      FimEnquanto
      Escreval()
      Escreval("Dos n�meros informados",par," sao Par")
      Escreval("Dos n�meros informados",impar," sao Impar")
fimalgoritmo
