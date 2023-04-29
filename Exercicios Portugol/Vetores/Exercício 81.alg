algoritmo "semnome"
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
var
idade: vetor [1..8] de inteiro
I,Sid,Maior:inteiro
Mid:real
Procedimento Resposta()
Inicio
      Escreval("====================")
      Escreval("      RESPOSTA      ")
      Escreval("====================")
      Escreval()
FimProcedimento
inicio
      Sid <- 0
      Maior <- 0
      Para I <- 1 ate 8 faca
           Escreva("Digite a idade: ")
           Leia(idade[I])
           Sid <- Sid + idade[I]
           Se (idade[I] > Maior) entao
              Maior <- idade[I]
           FimSe
           LimpaTela
      FimPara
      Resposta()
      Mid <- Sid/8
      Escreval("A média das idades cadastradas: ",Mid:5:2)
      Escreva("A(s) Pessoa(s) com idade acima de 25 anos, está(ão) na(s) posição(ões):")
      Para I <- 1 ate 8 faca
           Se (idade[I] > 25) Entao
              Escreva("[",I," ]")
           FimSe
      FimPara
      Escreval()
      Escreva("A maior idade digitada foi:",Maior," Foi encontado na(s) Posição(ões):")
      Para I <- 1 ate 8 faca
           Se (idade[I] = Maior) entao
              Escreva("[",I," ]")
           FimSe
      FimPara
fimalgoritmo
