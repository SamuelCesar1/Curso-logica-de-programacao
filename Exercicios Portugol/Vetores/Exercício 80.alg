algoritmo "semnome"
// Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
var
vet: vetor [1..30] de inteiro
I,chav,qtd: inteiro
Procedimento Resposta()
Inicio
      Escreval("====================")
      Escreval("      RESPOSTA      ")
      Escreval("====================")
      Escreval()
FimProcedimento
inicio
      Para I <- 1 ate 30 faca
           vet[I] <- Randi(15)+1
      FimPara
      Resposta()
      Escreva("Digite a chave: ")
      Leia(chav)
      Escreval()
      Escreva("A chave foi encontrada nas seguintes posi��es:")
      qtd <- 0
      para I<- 1 ate 30 faca
           Se (vet[I] = chav) entao
              qtd <- qtd + 1
              Escreva("[",I," ]")
           FimSe
      FimPara
      Escreval()
      Escreval()
      Escreval("A quantidade de vezes que a chave apareceu foi: ",qtd)
fimalgoritmo
