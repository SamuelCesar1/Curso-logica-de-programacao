algoritmo "semnome"
// Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0
var
I,soma:inteiro
inicio
      I <- 500
      soma <- 0
      Enquanto (I >= 0) Faca
               Escreval(I)
               soma <- soma + I
               I <- I - 50
      FimEnquanto
      Escreval()
      Escreva("O resultado da expressão: ",soma)
fimalgoritmo
