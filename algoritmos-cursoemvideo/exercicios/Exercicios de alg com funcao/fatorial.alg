algoritmo "semnome"
var
 f,n:inteiro
 funcao fatorial(v:inteiro):inteiro
 var
 c,r:inteiro
 inicio
 r <- 1
  para c <- 1 ate v faca
 r <- r * c
 fimpara
 retorne r
 fimfuncao
inicio
 escreva(" Digite um numero: ")
 leia(n)
 f<-fatorial(n)
 escreva(" O resultado do fatorial de",n," � igual a ",f)
fimalgoritmo
