algoritmo "semnome"
var
n:inteiro
r:caractere
funcao parouimpar(v:inteiro):caractere
inicio
se(v%2=0)entao
retorne "PAR"
senao
 retorne "IMPAR"
fimse
fimfuncao
inicio
escreva(" Digite um numero: ")
leia(n)
r <- parouimpar(n)
escreva(" O resultado de ",n," é ",r)
fimalgoritmo
