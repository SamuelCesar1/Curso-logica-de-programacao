algoritmo "semnome"
// Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
// par�metro o resultado retornado pela fun��o Media().

//Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de
//um aluno e retornar a sua m�dia para o programa principal.
var
n1,n2,med:real
sit:caractere
Funcao Media(X,Y:real):real
inicio
       Retorne ((X+Y)/2)
FimFuncao
Funcao Situacao(med:real):caractere
Inicio
      Se (med >= 7) entao
         Retorne "Aprovado!!"
      SeNao
           Se (med < 7) e (med >= 5) entao
              Retorne "Recupera��o!!"
           SeNao
                Retorne "Reprovado!!"
           FimSe
      FimSe
FimFuncao
inicio
      Escreva("Informe a primeira nota: ")
      Leia(n1)
      Escreva("Informe a segunda nota: ")
      Leia(n2)
      Escreval()
      med <- Media(n1,n2)
      sit <-Situacao(med)
      Escreval("M�dia do aluno: ",med:5:2)
      Escreval("Situa��o do aluno: ",sit)
fimalgoritmo
