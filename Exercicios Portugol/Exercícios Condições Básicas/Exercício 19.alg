algoritmo "semnome"
//  Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//  m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//  n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var
nome:caracter
n1, n2, med:real
inicio
      Escreva("Informe o nome do Aluno: ")
      Leia(nome)
      Escreva("Qual a primeira nota: ")
      Leia(n1)
      Escreva("Qual a segunda nota: ")
      Leia(n2)
      med <- (n1 + n2)/2
      Escreval()
      Escreval("Aluno: ",nome)
      Escreval("M�dia: ",med)
      Se (med >= 7) Entao
         Escreval("O aluno teve um bom Aproveitamento!!")
      SeNao
         Escreval("O aluno n�o teve um bom Aproveitamento!!")
      FimSe
fimalgoritmo
