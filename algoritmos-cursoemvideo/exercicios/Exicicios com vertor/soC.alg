algoritmo "semnome"
var
nome:caractere
soc:vetor[1..10] de caractere
c,totc:inteiro
inicio
totc <- 0
  para c <- 1 ate 10 faca
      Escreva(" Digite seu nome: ")
      Leia(nome)
      se(copia (maiusc(nome),1,1) = "c")entao
           totc <- totc + 1
           soc[totc] <- nome
      fimse
  fimpara
  Limpatela
  Escreval("LISTAGEM FINAL ")
  para c <- 1 ate totc faca
        Escreval(soc[c])
  fimpara
fimalgoritmo
