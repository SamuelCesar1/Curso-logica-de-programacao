algoritmo "semnome"
// Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.
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
      Escreva("A chave foi encontrada nas seguintes posições:")
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
