algoritmo "SomadorNumérico"

var
I,soma,cont,n,maior:inteiro
inicio
      Escreva("Quantas vezes é para repetir? ")
      Leia(cont)
      Escreval()
      I <- 1
      soma <- 0
      Enquanto (I <= cont) faca
               I <- I+1
               Escreva("Informe o valor a ser somado: ")
               Leia(n)
               Se (n > maior) Entao
                  maior <- n
               FimSe
               soma <- soma + n
      FimEnquanto
      Escreval()
      Escreval("O valor total dos números somados é de: ",soma)
      Escreval("O maior número digitado foi: ",maior)
fimalgoritmo
