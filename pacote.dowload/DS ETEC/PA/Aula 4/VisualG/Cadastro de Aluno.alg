algoritmo "Cadastro do Aluno"

var
   nome, sexo: caractere
inicio
      escreva("Digite o nome do Aluno: ")
      leia(nome)
      escreva("Digite o sexo do Aluno: ")
      leia(sexo)
      
      se (sexo="masculino")entao
         escreval("Seja Bem-Vindo ", nome, "!")
      senao
           se (sexo="feminino")entao
              escreval ("Seja Bem-Vinda ", nome, "!")
           senao
                escreval("Sexo inválido!")
           fimse
      fimse
fimalgoritmo
