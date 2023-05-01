algoritmo "semnome"
// Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
var
nome: vetor [1..9] de caractere
idade: vetor [1..9] de inteiro
I:inteiro
Procedimento Resultado()
Inicio
      Escreval("================================")
      Escreval("   Listagem Menores de Idade    ")
      Escreval("================================")
      Escreval()
FimProcedimento
inicio
      Para I <- 1 ate 9 faca
           Escreva("Digite seu nome: ")
           Leia(nome[I])
           Escreva("Informe sua Idade: ")
           Leia(idade[I])
           Limpatela
      FimPara
      Resultado()
      Para I <- 1 ate 9 faca
           Se (idade[I] < 18) Entao
              Escreval("Nome: ",nome[I]:13," Idade:",idade[I]," Anos.")
           FimSe
      FimPara
      
fimalgoritmo
