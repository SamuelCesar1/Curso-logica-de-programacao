algoritmo "SomadorNum�rico"

var
I,soma,cont,n,maior:inteiro
inicio
      Escreva("Quantas vezes � para repetir? ")
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
      Escreval("O valor total dos n�meros somados � de: ",soma)
      Escreval("O maior n�mero digitado foi: ",maior)
fimalgoritmo
