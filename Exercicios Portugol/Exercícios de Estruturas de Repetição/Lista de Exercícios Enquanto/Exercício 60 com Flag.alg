algoritmo "semnome"
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
var
nome,p,vnome,sex,mjovem:caracter
idade,midade,menor_idadef,id30h,id18f,sid,I:inteiro
mid:real
inicio
      p <- "S"
      midade <- 0
      menor_idadef <- 999
      sid <- 0
      Enquanto (p = "S") Faca
               Escreva("Digite o Nome: ")
               Leia(nome)
               Escreva("Idade: ")
               Leia(idade)
               Escreva("Sexo: [M/F]")
               Leia(sex)
               Escreva("Deseja continuar [S/N]:")
               Leia(p)
               Escreval()
               sid <- sid + idade
               Se (idade > midade) Entao
                  midade <- idade
                  vnome <- nome
               FimSe
               Se (sex = "F") e (idade < menor_idadef) Entao
                  menor_idadef <- idade
                  mjovem <- nome
               FimSe
               Se (sex = "M") e (idade > 30) Entao
                  id30h <- id30h + 1
               FimSe
               Se (sex = "F") e (idade < 18) Entao
                  id18f <- id18f + 1
               FimSe
               I <- I + 1
      FimEnquanto
      mid <- sid / I
      Escreval()
      Escreval("A pessoa Mais velha é: ",vnome)
      Escreval("A Mulher mais jovem é: ",mjovem)
      Escreval("A média de idade do grupo: ",mid:5:2)
      Escreval("Quantidade de Homens acima dos 30 anos: ",id30h)
      Escreval("Quantidade de Mulheres abaixo dos 18 anos: ",id18f)
fimalgoritmo
