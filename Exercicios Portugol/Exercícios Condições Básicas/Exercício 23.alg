algoritmo "semnome"
// Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

var
nome:caractere
esc:inteiro
valor, vdesc, desc:real
inicio
      Escreva("Informe seu nome: ")
      Leia(Nome)
      Escreva("Informe o valor da compra: R$")
      Leia(valor)
      Escreval("[1] MULHER  ")
      Escreval("[2] HOMEM   ")
      Escreval("[3] CANCELAR")
      Escreval()
      Escreva("Informa a opção: ")
      Leia(esc)
      Escreval()
      Escolha esc
              Caso 1
                   desc <- (valor*13)/100
                   vdesc <- valor - desc
                   Escreval("O Valor do seu desconto é de R$",desc)
                   Escreval("O Valor da sua compra com desconto: R$",vdesc)
              Caso 2
                   desc <- (valor*5)/100
                   vdesc <- valor - desc
                   Escreval("O Valor do seu desconto é de R$",desc)
                   Escreval("O Valor da sua compra com desconto: R$",vdesc)
              
              Caso 3
                   Escreval(nome," Sua compra foi cancelada!!!")
      FimEscolha
fimalgoritmo
