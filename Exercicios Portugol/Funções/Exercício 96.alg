algoritmo "semnome"
// Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal. medi:real
var
n1,n2,med:real
Funcao Media(X,Y:real):real
inicio
       Retorne ((X+Y)/2)
FimFuncao
inicio
      Escreva("Informe a primeira nota: ")
      Leia(n1)
      Escreva("Informe a segunda nota: ")
      Leia(n2)
      med <- Media(n1,n2)
      Escreval("Média do aluno: ",med:5:2)
fimalgoritmo
