algoritmo "semnome"
// Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.
var
n:inteiro
procedimento ParOuImpar(n:inteiro)
inicio
      Se (n % 2 = 0) Entao
         Escreval("O",n," é Par!")
      Senao
           Escreval("O",n," é Impar!")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um número: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
