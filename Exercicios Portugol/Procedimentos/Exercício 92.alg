algoritmo "semnome"
// Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.
var
n:inteiro
procedimento ParOuImpar(n:inteiro)
inicio
      Se (n % 2 = 0) Entao
         Escreval("O",n," � Par!")
      Senao
           Escreval("O",n," � Impar!")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um n�mero: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
