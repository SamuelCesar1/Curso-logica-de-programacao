algoritmo "Exercicio"
//Ex:16)        [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//              fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//              já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//              quantos dias de vida um fumante perderá e exiba o total em dias.
var
cigdia, qtdano, qtddia, calcano, totcig, diasp: inteiro
inicio

      Escreva("Quantos cigarros você fuma por dia? ")
      Leia (cigdia)
      Escreva("Por quantos anos você fumou? ")
      Leia (qtdano)                    //converti a quantidade de anos em dias.
      calcano <- qtdano * 365          //com o valor da conversão, multipliquei a quantidade de cigarros pelos dias.
      totcig <- calcano * cigdia       //fiz a conversão dos minutos de cada cigarro, para obter a quantidade de cigarros que representa um dia.
      diasp <- int(totcig / 144)       //com isso chheguei ao valor de 144 cigarros. Com isso fiz o calculo da quantidade de cigarros que ele fumou
                                       //durante sua vida, dividido pela quantidade de cigarros para dar um dia, obtendo o resultado de dias de vida perdidos
      Escreval("A quantidade de dias de vida perdida são: ",diasp)
fimalgoritmo
