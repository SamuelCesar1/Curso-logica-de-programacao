algoritmo "semnome"
// Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
var
ini,fim,inc,I:inteiro
inicio
      Escreva("Informe o primeiro valor: ")
      Leia(ini)
      Escreva("Informe o ultimo valor: ")
      Leia(fim)
      Escreva("Informe o incremento: ")
      Leia(inc)
      Escreval()
      I <- ini
      Enquanto (I <= fim) Faca
               Escreval(I)
               I <- I + inc
      FimEnquanto
      Escreval()
      Escreval("Acabou! ")
fimalgoritmo
