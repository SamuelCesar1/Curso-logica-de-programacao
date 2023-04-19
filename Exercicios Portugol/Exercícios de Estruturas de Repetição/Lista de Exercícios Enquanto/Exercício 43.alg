algoritmo "semnome"
// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
I:inteiro
inicio
      I <-30
      Enquanto (I >= 1) Faca
               Se (I % 4 = 0) Entao
                  Escreval("[",I," ]")
                  I <- I - 1
               SeNao
                    Escreval(I," ")
                    I<- I - 1
               Fimse
      FimEnquanto
      Escreva("Acabou! ")
fimalgoritmo
