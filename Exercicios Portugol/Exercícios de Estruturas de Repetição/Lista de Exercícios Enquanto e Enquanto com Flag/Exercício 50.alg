algoritmo "semnome"
// Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
var
I, num_aleat,qtdnum,divi:inteiro
inicio
      I <- 1
      qtdnum <- 0
      divi <- 0
      Enquanto (I <= 10) Faca
               Aleatorio 0,10
               Leia(num_aleat)
               aleatorio off
               I <- I + 1
               Se (num_aleat > 5) Entao
                  qtdnum <- qtdnum + 1
               FimSe
               Se (num_aleat % 3 = 0) e (num_aleat <> 0) Entao
                        divi <- divi + 1
               FimSe
      FimEnquanto
      Escreval("A quantidade de n�meros que est�o acima de 5 �: ",qtdnum)
      Escreval("A quantidade de n�meros divisiveis por 3 �: ",divi)
      Escreval()
fimalgoritmo
