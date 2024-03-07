algoritmo "Partida entre bagu e madureira"
var
     B,M,diferenca:inteiro
inicio
 Escreval(" Quantos gols do Bangu? ")
 Leia(B)
 Escreval("Quantos gols do Madureira? ")
 Leia(M)
 diferenca <- B - M
  Escreval("---------------------- ")
 Escreval("Diferença:", diferenca)

 Escolha diferenca
     caso 2,3
     Escreval("STATUS:PARTIDA NORMAL ")
     caso 4,5,6
      Escreval("STATUS:PARTIDA GOLEADA ")
      caso 0
      Escreval("STATUS:PARTIDA EMPATE ")
      
     
fimEscolha
Escreval("----------------------- ")
 
 

fimalgoritmo
