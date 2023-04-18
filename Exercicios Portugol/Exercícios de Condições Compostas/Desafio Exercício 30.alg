algoritmo "semnome"

// 25 DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

//  [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//  de triângulo será formado:
//   - EQUILÁTERO: todos os lados iguais
//   - ISÓSCELES: dois lados iguais
//   - ESCALENO: todos os lados diferentes
var
sr1 , sr2, sr3:real
inicio
      Escreva("Informe o valor do primeiro segmento de reta: ")
      Leia(sr1)
      Escreva("Informe o valor do segundo segmento de reta: ")
      Leia(sr2)
      Escreva("Informe o valor do terceiro segmento de reta: ")
      Leia(sr3)
      Escreval()
      Se (sr1 < (sr2 + sr3)) e (sr2 < (sr1 + sr3)) e (sr3 < (sr1 + sr2)) Entao
         Escreval("É Possível montar uma triângulo com os segmentos de reta")
         Se (sr1 = sr2) e (sr2 = sr3) Entao
            Escreval("Este é um Triângulo Equilátero.")
         SeNao
              Se (sr1 = sr2) ou (sr1 = sr3) ou (sr2 = sr3) Entao
                 Escreva("Este é um Triângulo Isóceles")
              SeNao
                   Se (sr1 <> sr2) e (sr2<> sr3) e (sr3 <> sr1) Entao
                      Escreva("Este é um Triângulo Escaleno")
                   FimSe
              FimSe
         FimSe
      SeNao
         Escreva("Não é Posspível montar uma triângulo com os segmentos de reta")
      FimSe
fimalgoritmo
