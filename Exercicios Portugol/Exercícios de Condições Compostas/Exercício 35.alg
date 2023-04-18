algoritmo "semnome"
//  Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//  aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//  carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//  que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//  quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//  tabela a seguir:
//   - Carros populares (aluguel de R$90 por dia)
//   - Até 100Km percorridos: R$0,20 por Km
//   - Acima de 100Km percorridos: R$0,10 por Km
//   - Carros de luxo (aluguel de R$150 por dia)
//   - Até 200Km percorridos: R$0,30 por Km
//   - Acima de 200Km percorridos: R$0,25 por Km
var
modelo,dias,kmp:inteiro
vdias,vper,vtot:real
inicio
      Escreval("Qual Modelo de carro você gostaria de aludar? ")
      Escreval("            [1] Carro Popular                 ")
      Escreval("            [2] Carro Luxo                    ")
      Escreval("----------------------------------------------")
      Escreval()
      Escreva("Informe o modelo que seje alugar: ")
      Leia(modelo)
      Escreva("Por quantos dias você pretende alugar o carro: ")
      Leia(dias)
      Escreva("Informe a quilometragem que irá percorrer: ")
      Leia(kmp)
      Escreval()
      Escolha modelo
              Caso 1
                   vdias <- (dias * 90)
                   Se (kmp <= 100) Entao
                      vper <- (kmp * 0.20)
                      vtot <-  vper + vdias
                      Escreval("O valor total a ser pago pelo aluguel do carro: R$",vtot:5:2)
                   SeNao
                        vper <- (kmp * 0.10)
                        vtot <-  vper + vdias
                        Escreval("O valor total a ser pago pelo aluguel do carro: R$",vtot:5:2)
                   FimSe
              Caso 2
                   vdias <- (dias * 150)
                   Se (kmp <= 200) Entao
                      vper <- (kmp * 0.30)
                      vtot <-  vper + vdias
                      Escreval("O valor total a ser pago pelo aluguel do carro: R$",vtot:5:2)
                   SeNao
                        vper <- (kmp * 0.25)
                        vtot <-  vper + vdias
                        Escreval("O valor total a ser pago pelo aluguel do carro: R$",vtot:5:2)
                   FimSe
      FimEscolha
fimalgoritmo
