algoritmo "semnome"
// Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
// exponencia��o.
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
      Escreval("O valor de",b," elevado a",expo," � igual a:",pote)
fimalgoritmo
