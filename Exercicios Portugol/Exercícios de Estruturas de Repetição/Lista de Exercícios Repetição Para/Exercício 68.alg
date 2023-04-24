algoritmo "semnome"
// Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
var
sex:caracter
I,qtdm:inteiro
peso,peso100,pesom,maiorp,medpeso:real
inicio
      qtdm <- 0
      peso100 <- 0
      maiorp <- 0
      pesom <- 0
      Para I <- 1 Ate 8 Faca
           Escreva("Sexo [M/F]: ")
           Leia(sex)
           Escreva("Informe o peso: ")
           Leia(peso)
           Se (sex = "F") Entao
              qtdm <- qtdm + 1
              pesom <- pesom + peso
           FimSe
           Se (sex = "M") e (peso > 100) Entao
              peso100 <- peso100 + 1
           FimSe
           Se (sex = "M") e (peso > maiorp) Entao
              maiorp <- peso
           FimSe
      FimPara
      medpeso <- pesom / qtdm
      Escreval("A quantidade de mulheres cadastradas:",qtdm)
      Escreval("A quantidade de homens acima dos 100Kg:",peso100)
      Escreval("Média de peso entre as mulheres:",medpeso:5:2)
      Escreval("Maior peso dos homens:",maiorp)
fimalgoritmo
