algoritmo "semnome"
//  Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//  mostrando uma mensagem no final, de acordo com a m�dia atingida:
//   - M�dia at� 4.9: REPROVADO
//   - M�dia entre 5.0 e 6.9: RECUPERA��O
//   - M�dia 7.0 ou superior: APROVADO
var
n1,n2,med:real
inicio
      Escreva("Informe a primeira nota do aluno: ")
      Leia(n1)
      Escreva("Informe a segunda nota do aluno: ")
      Leia(n2)
      med <- (n1+n2)/2
      Se (med <= 4.9) Entao
         Escreva("A m�dia atingida foi:",med," Reprovado!!")
      SeNao
         Se (med >= 5) e (med <= 6.9) Entao
            Escreva("A m�dia atingida foi:",med," Recupera��o!!")
         SeNao
              Escreva("A m�dia atingida foi:" ,med," Aprovado!!")
         FimSe
      FimSe
fimalgoritmo
