algoritmo "semnome"
// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
var
mid,I,ad,cri,id:inteiro
inicio
      I<- 1
      mid <- 0
      ad <- 0
      cri <- 0
      Enquanto (I <= 5) Faca
               Escreva("Informe a idade: ")
               Leia(id)
               Se (id > mid) Entao
                   mid <- id
               SeNao
                    se (id > 18) entao
                       ad <- ad + 1
                    senao
                         se (id < 5) entao
                            cri <- cri+1
                         fimse
                    fimse
               FimSe
               I <- I + 1
      FimEnquanto
      Escreval()
      Escreval("Total de pessoas maiores de 18 anos: ",ad)
      Escreval("Total de pessoas menores de 5 anos: ",cri)
      Escreval("A maior idade registrada foi: ",mid)
fimalgoritmo
