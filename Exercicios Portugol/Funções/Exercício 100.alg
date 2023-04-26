algoritmo "semnome"
// Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().

//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
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
              Retorne "Recuperação!!"
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
      Escreval("Média do aluno: ",med:5:2)
      Escreval("Situação do aluno: ",sit)
fimalgoritmo
