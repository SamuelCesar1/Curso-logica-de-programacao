algoritmo "semnome"
// Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//  - Abaixo de 100m� = TERRENO POPULAR
//  - Entre 100m� e 500m� = TERRENO MASTER
//  - Acima de 500m� = TERRENO VIP

var
larg,comp,area:real
inicio
      Escreva("Qual a largura do terreno: ")
      Leia(larg)
      Escreva("Qual a comprimento do terrreno: ")
      Leia(comp)
      Escreval()
      area <- larg*comp
      Se (area < 100) Entao
         Escreval("Seu terreno tem",area,"m� e est� classificado como: Popular")
      SeNao
           Se (area >= 100) e (area < 500) Entao
              Escreval("Seu terreno tem",area,"m� e est� classificado como: Master")
           SeNao
                Escreval("Seu terreno tem",area,"m� e est� classificado como: VIP")
           FimSe
      FimSe
fimalgoritmo
