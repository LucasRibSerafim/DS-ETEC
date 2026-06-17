algoritmo "Atividade - Rodízio"

var
dig: inteiro
inicio
    Escreva("Qual o último digíto da sua placa? ")
    Leia(dig)
    
    Escreva("O seu rodízio é de ")
    
    Escolha dig
    caso 1, 2
         Escreval("Segunda-Feira.")
    caso 3, 4
         Escreval("Terça-Feira.")
    caso 5, 6
         Escreval("Quarta-Feira.")
    caso 7, 8
         Escreval("Quinta-Feira.")
    caso 9, 0
         Escreval("Sexta-Feira.")
    outrocaso
         Escreval("Resposta inválida.")
    FimEscolha
fimalgoritmo
