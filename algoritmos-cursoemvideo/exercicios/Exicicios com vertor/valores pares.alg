algoritmo "semnome"
var
  v: vetor[1..7] de inteiro
  c,totpar:inteiro
inicio
totpar <- 0
para c <- 1 ate 7 faca
  escreva(" Digite ", c ,"o. valor: ")
  leia(v[c])
  fimpara
  para c <- 1 ate 7 faca
   se(v[c] % 2 = 0)entao
   escreval(" A posição do valor par é ",c)
     totpar <- totpar + 1
   fimse
 fimpara
  escreval(" O total de numeros pares é ",totpar)
fimalgoritmo
