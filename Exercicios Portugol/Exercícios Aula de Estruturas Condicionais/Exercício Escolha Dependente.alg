algoritmo "Criança Esperança"

var
Dep: inteiro
Sal,Nsal:real
Fun: caractere
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia (Fun)
      Escreva("Qual o salário: ")
      Leia(Sal)
      Escreva("Quantos depentendes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- sal + (Sal*5/100)
              Caso 1, 2, 3
                   Nsal <- sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- sal + (Sal*15/100)
              OutroCaso
                       Nsal <- sal + (Sal*18/100)
      FimEscolha
      Escreval ("O novo salário de ",Fun," é de: R$",Nsal)
      
fimalgoritmo
