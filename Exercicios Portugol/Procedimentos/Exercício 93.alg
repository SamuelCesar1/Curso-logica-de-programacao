algoritmo "semnome"
// Fa�a um programa que tenha um procedimento chamado Contador() que recebe
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita��o desses valores e pass�-los ao
// procedimento, que vai mostrar a contagem na tela.
var
I,P,F:inteiro
Procedimento Contador(I,P,F:inteiro)
Var
C:inteiro
inicio
      Se (I < F) Entao
         Para C <- I ate F Passo P Faca
              Escreval(C)
         FimPara
      SeNao
           Para C <- I ate F Passo -P Faca
              Escreval(C)
           FimPara
      FimSe
FimProcedimento
inicio
      Escreva("Informe o valor do inicio: ")
      Leia(I)
      Escreva("Informe o passo: ")
      Leia(P)
      Escreva("Informe o valor final da contagem: ")
      Leia(F)
      Contador(I,P,F)
fimalgoritmo
