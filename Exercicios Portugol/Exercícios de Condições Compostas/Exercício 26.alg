algoritmo "semnome"
// Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
var
n1,n2:inteiro
inicio
      Escreva("Qual primeiro n�mero inteiro: ")
      Leia(n1)
      Escreva("Qual segundo n�mero inteiro: ")
      Leia(n2)
      Escreval()
      Se (n1 > n2) Entao
         Escreval("O ",n1," � maior que ",n2,".")
      SeNao
           se (n2 > n1) Entao
              Escreval("O ",n2," � maior que ",n1,".")
           SeNao
                Escreval("Os n�meros s�o iguais")
           FimSe
      FimSe
fimalgoritmo
