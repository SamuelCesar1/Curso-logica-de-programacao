algoritmo "semnome"
// Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
// a) Qual � a m�dia da turma
// b) Quantos alunos est�o acima da m�dia da turma
// c) Qual foi a maior nota digitada
// d) Em que posi��es a maior nota aparece
var
nota: Vetor [1..10] de real
I,Qtd: inteiro
MT,Maior,Snot:Real
Procedimento Resposta()
Inicio
      Escreval("====================")
      Escreval("      RESPOSTA      ")
      Escreval("====================")
      Escreval()
FimProcedimento
inicio
      Snot <- 0
      Qtd <- 0
      Maior <- 0
      Para I <- 1 ate 10 faca
           Escreva("Digite a nota: ")
           Leia(nota[I])
           Snot <- Snot + nota[I]
           Se (nota[I] > Maior) Entao
              Maior <- nota[I]
           FimSe
           LimpaTela
      FimPara
      Resposta()
      MT <- Snot / 10
      Para I <- 1 ate 10 faca
           Se (nota[I] > MT) Entao
              Qtd <- Qtd+1
           FimSe
      FimPara
      Escreval("A M�dia da turma: ",MT:5:2)
      Escreval("Quantidade de alunos acima da m�dia da turma:",Qtd)
      Escreval("Maior Nota:",Maior)
      Escreva("A maior nota aparece na(s) posi��o(�es): ")
      Para I <- 1 ate 8 faca
           Se (nota[I] = Maior) entao
              Escreva("[",I," ]")
           FimSe
      FimPara
fimalgoritmo
