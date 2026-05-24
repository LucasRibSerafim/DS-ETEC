algoritmo "MÉDIA ESCOLAR"

var
   N1,N2,N3,N4, MD: REAL
inicio
                ESCREVA("ENTRE COM A NOTA DO 1° BIMESTRE: ")
                LEIA(N1)
                ESCREVA("ENTRE COM A NOTA DO 2° BIMESTRE: ")
                LEIA(N2)
                ESCREVA("ENTRE COM NOTA DO 3° BIMESTRE: ")
                LEIA(N3)
                ESCREVA("ENTRE COM A NOTA DO 4° BIMESTRE: ")
                LEIA(N4)
                
                MD <- (N1 + N2 + N3 + N4) /4
                
                SE (MD >= 5) ENTAO
                   ESCREVAL("APROVADO!")
                SENAO
                     ESCREVAL("REPROVADO!")
                FIMSE
                ESCREVAL("A MÉDIA OBTIDA É: ",
fimalgoritmo

