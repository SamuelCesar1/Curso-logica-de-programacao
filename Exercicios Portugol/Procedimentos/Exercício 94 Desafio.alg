algoritmo "semnome"
// [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
// termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
T:inteiro
Procedimento Fibonacci(T:inteiro)
Var
I,S,n1,n2:inteiro
Inicio
      n1 <- 1
      n2 <- 1
      Escreva("Fibonacci(",T," )")
      Escreva(n1)
      Escreva(n2)
      Para I <- 3 Ate T Faca
           S <- n1+n2
           Escreva(S)
           n1 <- n2
           n2 <- S
      FimPara
FimProcedimento
inicio
      Escreva("Quantos termos da sequ�ncia de Fibonacci deseja mostar: ")
      Leia(T)
      Fibonacci(T)
      Escreva(" Fim!")
fimalgoritmo
