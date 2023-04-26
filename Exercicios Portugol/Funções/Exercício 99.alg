algoritmo "semnome"
// Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.
// Ex: Potencia(5,2) vai calcular 52 = 25
var
b,expo:inteiro
pote:real
Funcao Potencia(v1,v2:inteiro):real
Inicio
      Retorne(v1^v2)
FimFuncao
inicio
      Escreva("Informe o valor da base: ")
      Leia(b)
      Escreva("Informe o valor do expoente: ")
      Leia(expo)
      Escreval()
      pote <- Potencia(b,expo)
      Escreval("O valor de",b," elevado a",expo," é igual a:",pote)
fimalgoritmo
