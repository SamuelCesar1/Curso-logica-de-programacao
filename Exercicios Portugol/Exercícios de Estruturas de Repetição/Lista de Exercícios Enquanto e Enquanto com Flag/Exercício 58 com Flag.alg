algoritmo "semnome"
// Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual � a m�dia de idade do grupo.
var
I,sid,id:inteiro
medid:real
inicio
      I <- 0
      Enquanto (id <> 999) Faca
               Escreva("Informe a idade do aluno: ")
               Leia(id)
               sid <- sid + id
               I <- I + 1
      FimEnquanto
      medid <- (sid - id) / (I - 1)
      Escreval()
      Escreval("A m�dia de idade dessa turma � de",medid," anos")
fimalgoritmo
