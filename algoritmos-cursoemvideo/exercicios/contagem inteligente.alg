algoritmo "semnome"
var
     I,F,CONT: Inteiro
inicio
        Escreval("CONTAGEM INTELIGENTE")
        Escreval("--------------------")
          Escreva("INICIO: ")
          Leia(I)
          Escreva("FIM: ")
          Leia(F)
          Escreval("----------------------")
                Escreval("C O N T A N D O")
          Escreval("----------------------")
          
          Escreval("--------------------")
               Se( F > I)entao
               CONT <- I
               Enquanto(CONT <= F)faca
               Escreva (CONT, "..")
               CONT <- CONT + 1
               fimEnquanto
               senao
               CONT <- I
               Enquanto (CONT >= F ) faca
               Escreva(CONT,".." )
               CONT <- CONT - 1
               fimEnquanto
               fimse
               fimalgoritmo
