algoritmo "somadoNumerico"
var
  cont,n,s,maior:inteiro
inicio
     cont <- 1
     s <- 0
     Enquanto (cont <= 5) faca
       Escreva("Digite o ", cont,"/o. valor: ")
       Leia(n)
       Se (n > maior) entao
           maior <- n
           fimse
       s <- s + n
          cont <- cont + 1
     fimEnquanto
     Escreval(" A SOMA DE TODOS OS VALORES FOI", S)
     Escreval("O MAIOR VALOR DIGITADOR FOI",maior)
fimalgoritmo
