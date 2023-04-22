algoritmo "semnome"
// Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
var
R:caractere
I,sid,m21,id:inteiro
mid:real
inicio
      I <- 0
      sid<- 0
      m21<- 0
      Repita
            Escreva("Informe a idade: ")
            Leia(id)
            I <- I + 1
            sid <- sid + id
            Se (id > 21) entao
               m21 <- m21 + 1
            FimSe
            Escreva("Deseja continuar? [S/N]")
            Leia(R)
            Escreval()
      Ate (R = "N")
      mid <- sid / I
      Escreval("A quantidade de pessoas que foram registradas foi:",I)
      Escreval("A média entre as idade informadas:",mid)
      Escreval("Quantidade de pessoas acima dos 21 anos:",m21)
fimalgoritmo
