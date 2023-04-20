algoritmo "semnome"
// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
var
I,id,cont_h,cont_m,sid,s_id_h,idm20: inteiro
sex:caractere
medidg,medidh:real
inicio
      I <- 1
      Enquanto (I <= 5) Faca
               I <- I + 1
               Escreva("Informe sua idade: ")
               Leia(id)
               Escreva("Informe seu sexo [M/F]: ")
               Leia(sex)
               Escreval()
               Se (sex = "M") ou (sex = "F") Entao
                  Se (sex = "M") Entao
                     cont_h <- cont_h + 1
                     SeNao
                      cont_m <- cont_m + 1
                  FimSe
                  sid <- sid + id
                  Se (sex = "M") Entao
                     s_id_h <- s_id_h + id
                  FimSe
                  Se (sex = "F") e (id > 20) Entao
                     idm20 <- idm20 + 1
                  FimSe

               SeNao
                    Escreval("Informe um sexo válido!")
               FimSe
      FimEnquanto
      medidg <- sid/(I -1)
      medidh <- s_id_h / cont_h
      Escreval("A Quantidade de Homens cadastrados foi: ",cont_h)
      Escreval("A Quantidade de Mulheres cadastradas foi: ",cont_m)
      Escreval("A média da idade do Grupo: ",medidg:5:2)
      Escreval("A média da idade dos Homens: ",medidh:5:2)
      Escreval("Quantidade de Mulheres acima dos 20 anos: ",idm20)
fimalgoritmo
