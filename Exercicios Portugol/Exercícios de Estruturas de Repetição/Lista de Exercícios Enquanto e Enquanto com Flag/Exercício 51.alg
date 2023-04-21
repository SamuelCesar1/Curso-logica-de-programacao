algoritmo "semnome"
// Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.
var
pre,mpre:real
I:inteiro
inicio
      I <- 1
      Enquanto (I <= 8 ) Faca
               Escreva("Informe o valor do produto: R$")
               Leia(pre)
               Se (pre > mpre) Entao
                  mpre <- pre
               FimSe
               I <- I + 1
      FimEnquanto
      Escreval()
      Escreval("O maior preço foi de: R$",mpre:5:2)
fimalgoritmo
