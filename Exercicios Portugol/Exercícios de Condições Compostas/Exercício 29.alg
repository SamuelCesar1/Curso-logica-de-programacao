algoritmo "semnome"
// Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
nome:caractere
sal,aum,nsal:real
temp:inteiro
inicio
      Escreva("Nome do funcionário: ")
      Leia(nome)
      Escreva("Salário Atual: R$")
      Leia(sal)
      Escreva("Quanto tempo de empresa: ")
      Leia(temp)
      Escreval()
      Se (temp <= 3) Entao
         aum <- (sal*3)/100
         nsal <- sal+aum
         Escreval("Funcionário:",nome)
         Escreval("Tem um aumento de R$",aum)
         Escreval("Seu salário passa a ser R$",nsal:5:2)
      SeNao
           Se (temp > 3) e (temp < 10) Entao
              aum <- (sal*12.5)/100
              nsal <- sal+aum
               Escreval("Funcionário:",nome)
               Escreval("Tem um aumento de R$",aum)
               Escreval("Seu salário passa a ser R$",nsal:5:2)
           SeNao
                aum <- (sal*20)/100
                nsal <- sal+aum
                Escreval("Funcionário:",nome)
                Escreval("Tem um aumento de R$",aum)
                Escreval("Seu salário passa a ser R$",nsal:5:2)
           FimSe
      FimSe
fimalgoritmo
