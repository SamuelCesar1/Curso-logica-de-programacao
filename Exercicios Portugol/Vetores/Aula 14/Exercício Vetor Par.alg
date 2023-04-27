algoritmo "ValoresPares"
var
val: vetor[1..7] de Inteiro
I,Totpar:inteiro
inicio
      Totpar <- 0
      Para I <- 1 ate 7 faca
           Escreva("Digite o",I,"o. Valor: ")
           Leia(val[I])
      FimPara
      Escreval()
      Para I <- 1 ate 7 faca
            Se (val[I] % 2 = 0) entao
              Totpar <- Totpar + 1
              Escreval("O número da posisão",I," é par")
           FimSe
      FimPara
      Escreval()
      Escreval("A quantidade de números pares dentro do vetor: ",Totpar)
fimalgoritmo
