algoritmo "semnome"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.

var
dvia, vvia:real
inicio
      Escreva("Informe qual a dist�ncia da sua viagem: ")
      Leia(dvia)
      Escreval()
      Se (dvia <= 200) Entao
          vvia <- (dvia * 0.50)
          Escreval("O valor da passagem �: ",vvia)
      SeNao
          vvia <- (dvia * 0.45)
          Escreval("O valor da passagem �: ",vvia)
      FimSe
fimalgoritmo
