algoritmo "semnome"
var
N:inteiro
R:caractere
Funcao ParOuImpar (v:inteiro):caracter
Inicio
      Se (V % 2 = 0) Entao
         Retorne "Par!"
      SeNao
           Retorne "Impar!"
      FimSe
FimFuncao
inicio
      Escreva("Informe um número: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreval("O número",N," é um valor ",R)
fimalgoritmo
