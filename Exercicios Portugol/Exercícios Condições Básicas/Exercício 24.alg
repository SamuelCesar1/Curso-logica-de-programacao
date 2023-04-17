algoritmo "semnome"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

var
dvia, vvia:real
inicio
      Escreva("Informe qual a distância da sua viagem: ")
      Leia(dvia)
      Escreval()
      Se (dvia <= 200) Entao
          vvia <- (dvia * 0.50)
          Escreval("O valor da passagem é: ",vvia)
      SeNao
          vvia <- (dvia * 0.45)
          Escreval("O valor da passagem é: ",vvia)
      FimSe
fimalgoritmo
