algoritmo "semnome"
// Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
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
      Escreval("A m�dia das idades cadastradas: ",Mid:5:2)
      Escreva("A(s) Pessoa(s) com idade acima de 25 anos, est�(�o) na(s) posi��o(�es):")
      Para I <- 1 ate 8 faca
           Se (idade[I] > 25) Entao
              Escreva("[",I," ]")
           FimSe
      FimPara
      Escreval()
      Escreva("A maior idade digitada foi:",Maior," Foi encontado na(s) Posi��o(�es):")
      Para I <- 1 ate 8 faca
           Se (idade[I] = Maior) entao
              Escreva("[",I," ]")
           FimSe
      FimPara
fimalgoritmo
