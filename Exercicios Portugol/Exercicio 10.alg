algoritmo "Exercicio"
//Ex:10)      Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//           mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//           sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
larg, alt, lt: real
inicio

      Escreva("Qual a largura da parede? ")
      Leia (larg)
      Escreva("Qual a altura da parede? ")
      Leia (alt)
      lt <- (larg * alt)/2
      Escreva("Será necessário ",lt," litros de tinta para pintar a parede.")
fimalgoritmo
