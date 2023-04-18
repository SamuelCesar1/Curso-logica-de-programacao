algoritmo "semnome"
// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
n1,n2:inteiro
inicio
      Escreva("Qual primeiro número inteiro: ")
      Leia(n1)
      Escreva("Qual segundo número inteiro: ")
      Leia(n2)
      Escreval()
      Se (n1 > n2) Entao
         Escreval("O ",n1," é maior que ",n2,".")
      SeNao
           se (n2 > n1) Entao
              Escreval("O ",n2," é maior que ",n1,".")
           SeNao
                Escreval("Os números são iguais")
           FimSe
      FimSe
fimalgoritmo
