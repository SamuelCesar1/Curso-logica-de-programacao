algoritmo "semnome"
//  Crie um programa que leia duas notas de um aluno e calcule a sua média,
//  mostrando uma mensagem no final, de acordo com a média atingida:
//   - Média até 4.9: REPROVADO
//   - Média entre 5.0 e 6.9: RECUPERAÇÃO
//   - Média 7.0 ou superior: APROVADO
var
n1,n2,med:real
inicio
      Escreva("Informe a primeira nota do aluno: ")
      Leia(n1)
      Escreva("Informe a segunda nota do aluno: ")
      Leia(n2)
      med <- (n1+n2)/2
      Se (med <= 4.9) Entao
         Escreva("A média atingida foi:",med," Reprovado!!")
      SeNao
         Se (med >= 5) e (med <= 6.9) Entao
            Escreva("A média atingida foi:",med," Recuperação!!")
         SeNao
              Escreva("A média atingida foi:" ,med," Aprovado!!")
         FimSe
      FimSe
fimalgoritmo
