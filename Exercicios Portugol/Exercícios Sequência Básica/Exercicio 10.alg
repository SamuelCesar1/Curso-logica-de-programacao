algoritmo "Exercicio"
//Ex:10)      Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//           mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//           sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
larg, alt, lt: real
inicio

      Escreva("Qual a largura da parede? ")
      Leia (larg)
      Escreva("Qual a altura da parede? ")
      Leia (alt)
      lt <- (larg * alt)/2
      Escreva("Ser� necess�rio ",lt," litros de tinta para pintar a parede.")
fimalgoritmo
