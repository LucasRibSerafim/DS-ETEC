algoritmo "Escolha - Nota do aluno"
var
nota: inteiro //Simulação com valores inteiros
inicio
      escreva("Entre com nota do aluno:")
      leia(nota)
      escolha nota
      caso 0, 1, 2, 3
           escreval("Reprovado.")
      caso 5 ate 7, 4
           //A lista não precisa estar em uma ordem específica
           //Só na cláusula ATÉ o primeiro valor precisam ser menor que o segundo
           escreval("Exame final.")
      caso 8 ate 10
           escreval("Aprovado")
      outrocaso
           escreval("Nota inválida.")
      fimescolha
fimalgoritmo

fimalgoritmo
