algoritmo "SÛComC"
var
nome:caracter
soC: Vetor [1..10] de caracter
I,tot:inteiro
inicio
      tot <- 0
      Para I <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(Maiusc(nome),1,1)= "C")entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("Listagem Final")
      Para I <- 1 ate tot faca
           Escreval(soC[I])
      FimPara
fimalgoritmo
