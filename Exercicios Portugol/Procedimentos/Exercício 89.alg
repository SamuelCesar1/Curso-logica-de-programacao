algoritmo "semnome"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3

// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
var
n,o:inteiro
v:caractere
procedimento Loyalt()
inicio
      Escreval("+-------=======------+ Borda [1]")
      Escreval("~~~~~~~~:::::::~~~~~~~ Borda [2]")
      Escreval("<<<<<<<<------->>>>>>> Borda [3]")
      Escreval()
FimProcedimento
Procedimento Gerador(V:caractere; n,o:inteiro)
var
I:inteiro
Inicio
      Se (o = 1) entao
         Escreval("+-------=======------+")
         Para I <- 1 ate n faca
              Escreval(V)
         FimPara
         Escreval("+-------=======------+")
      FimSe
      Se (o = 2) entao
         Escreval("~~~~~~~~:::::::~~~~~~~")
         Para I <- 1 ate n faca
              Escreval(V)
         FimPara
         Escreval("~~~~~~~~:::::::~~~~~~~")
      FimSe
      Se (o = 3) entao
         Escreval("<<<<<<<<------->>>>>>>")
         Para I <- 1 ate n faca
              Escreval(V)
         FimPara
         Escreval("<<<<<<<<------->>>>>>>")
      FimSe
FimProcedimento
inicio
      Loyalt()
      Escreva("Quantas vezes é para repetir o texto: ")
      Leia(n)
      Escreva("Qual o texto que deseja que seja repetido: ")
      Leia(V)
      Escreva("Qual Loyalt você escolhe para o seu texto: ")
      Leia(o)
      Gerador(v,n,o)
fimalgoritmo


