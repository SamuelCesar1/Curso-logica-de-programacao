algoritmo "semnome"
// Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
var
I,id,sid,cri,ad,mid:inteiro
medid:real
inicio
      I <- 1
      sid <- 0
      cri <- 0
      mid <- 0
      Enquanto (I<= 5) Faca
               Escreva("Informe a idade: ")
               Leia(id)
               Escreval()
               sid <- sid + id
               Se (id > 18) Entao
                  ad <- ad + 1
               FimSe
               Se (id < 5) Entao
                  cri <- cri + 1
               FimSe
               Se (id > mid) Entao
                  mid <- id
               FimSe
               I <- I + 1
      FimEnquanto
      medid <- sid / I
      Escreval()
      Escreval("A média da idade do grupo: ",medid:5:2)
      Escreval("Quantidade de pessoas acima dos 18 anos: ",ad)
      Escreval("Quantidade de pessoas com menos de 5 anos: ",cri)
      Escreval("A maior idade informada foi: ",mid)
fimalgoritmo
