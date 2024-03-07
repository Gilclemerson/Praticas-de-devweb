algoritmo "semnome"
var
  vet:vetor[1..4] de inteiro
  c,j,aux:inteiro
inicio
para c <- 1 ate 4 faca
  Escreva(" Digite um valor: ")
  Leia(vet[c])
fimpara
 para c <- 1 ate 3 faca
 para  j <- c + 1 ate 4 faca
   se(vet[c]> vet[j])entao
        aux <- vet[c]
        vet[c] <- vet[j]
        vet[j] <- aux
   fimse
 fimpara
 fimpara
 para c <- 1 ate 4 faca
  Escreva("{", vet[c], "}")
 fimpara
fimalgoritmo
