algoritmo "semnome"
// Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+
var
n:inteiro
v:caractere
Procedimento Gerador(V:caractere; n:inteiro)
var
I:inteiro
Inicio
      Escreval("+-------=======------+")
      Para I <- 1 ate n faca
           Escreval(V)
      FimPara
      Escreval("+-------=======------+")
FimProcedimento
inicio
      Escreva("Quantas vezes � para repetir o texto: ")
      Leia(n)
      Escreva("Qual o texto que deseja que seja repetido: ")
      Leia(V)
      Gerador(v,n)
fimalgoritmo
