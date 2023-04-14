algoritmo "Creuza 3"

var
imp, tj, qtdp, calcj, imptj,val_qtdp:real
inicio
      Escreva("Qual o valor do emprestimo? R$")
      leia(imp)
      Escreva("Informe a taxa de juros: ")
      leia(tj)
      Escreva("Quantas parcelas vai dividir? ")
      leia(qtdp)
      calcj <- (imp * tj)/100
      imptj <- (imp + calcj)
      val_qtdp <- (imptj / qtdp)
      Escreval("O valor dos juros do emprestimo é de: R$",calcj)
      Escreval("O valor do emprestimo fica em: R$",imptj)
      Escreval("Valor de cada parcela: R$",val_qtdp)
      
fimalgoritmo
