algoritmo "Crian�a Esperan�a"

var
Dep: inteiro
Sal,Nsal:real
Fun: caractere
inicio
      Escreva("Qual o nome do funcion�rio? ")
      Leia (Fun)
      Escreva("Qual o sal�rio: ")
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
      Escreval ("O novo sal�rio de ",Fun," � de: R$",Nsal)
      
fimalgoritmo
