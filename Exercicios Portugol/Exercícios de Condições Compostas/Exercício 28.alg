algoritmo "semnome"
// Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//  - Abaixo de 100m² = TERRENO POPULAR
//  - Entre 100m² e 500m² = TERRENO MASTER
//  - Acima de 500m² = TERRENO VIP

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
         Escreval("Seu terreno tem",area,"m² e está classificado como: Popular")
      SeNao
           Se (area >= 100) e (area < 500) Entao
              Escreval("Seu terreno tem",area,"m² e está classificado como: Master")
           SeNao
                Escreval("Seu terreno tem",area,"m² e está classificado como: VIP")
           FimSe
      FimSe
fimalgoritmo
