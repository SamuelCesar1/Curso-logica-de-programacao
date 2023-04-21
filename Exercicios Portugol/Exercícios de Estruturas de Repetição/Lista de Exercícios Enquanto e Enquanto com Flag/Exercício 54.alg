algoritmo "semnome"
// Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
I,qtdp100,qtdp50,p90:inteiro
alt,salt,medalt,p:real
inicio
      I<- 1
      Enquanto (I <= 7) Faca
               Escreva("Informe seu peso: Kg ")
               Leia(p)
               Escreva("Informe sua altura: Mt ")
               Leia(alt)
               Escreval()
               Se (p > 90) Entao
                  p90 <- p90 + 1
               FimSe
               salt <- salt + alt
               Se (p < 50) e (alt < 1.60) Entao
                  qtdp50 <- qtdp50 + 1
               FimSe
               Se (p > 100) e (alt > 1.90) Entao
                  qtdp100 <- qtdp100 + 1
               FimSe
               I<- I + 1
      FimEnquanto
      medalt <- salt/(I-1)
      Escreval()
      Escreval("A média de altura do grupo é:",medalt)
      Escreval("A quantidade de pessoas com mais de 90Kg:",p90)
      Escreval("A quantidade de pessoas que pesam menos de 50Kg e tem menos de 1,60 Mt:",qtdp50)
      Escreval("A quantidade de pessoas que pesam mais de 100Kg e tem mais de 1,90 Mt:",qtdp100)
      
fimalgoritmo
