algoritmo "4 operações básicas"

var
n1, n2: REAL
operacao: caractere
inicio
ESCREVA("Digite o primeiro número: ")
LEIA(n1)
ESCREVA("Digite o segundo número: ")
LEIA(n2)

ESCREVA("Digite a operação (+ / - *)")
LEIA (operacao)

ESCOLHA operacao
   CASO "+"
   ESCREVAL ("Resultado ", n1 + n2)
   CASO "-"
   ESCREVAL ("Resultado ", n1 - n2)
   CASO "/"
   ESCREVAL ("Resultado ", n1 / n2)
   CASO "*"
   ESCREVAL ("Resultado", n1 * n2)
   OUTROCASO
   ESCREVAL ("Resultado inválido")
FIMESCOLHA
   




fimalgoritmo
