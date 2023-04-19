algoritmo "semnome"
// Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
// qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
I,cont:inteiro
inicio
      Escreva("Informe até quando o programa deve contar? ")
      Leia(cont)
      Escreval()
      I <- 1
      Se (cont > 0) Entao
         Enquanto (I <= cont) faca
               Escreval(I)
               I <- I + 1
         FimEnquanto
         Escreval()
         Escreval("Terminei de contar")
      SeNao
           Escreval("É necessário que informe um número inteiro e positivo")
      FimSe
fimalgoritmo
