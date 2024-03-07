algoritmo "semnome"
var
gols1, gols2, dif:inteiro
inicio
Escreval("----------------------------")
  Escreval("BANGU X MADUREIRA")
Escreval("----------------------------")

Escreval("Quantos gols do Bagu? ")
Leia(gols1)
Escreval("Quantos gols do MADUREIRA? ")
Leia(gols2)
dif <- gols1 - gols2
Escreval("DIFERENÇA: ",dif)
Se(gols1>gols2)entao
Escreval("STATUS: GOLEADA")
senao
Se(gols1<gols2)entao
Escreval("STATUS:NORMAL")
Se(gols1 <= gols2)entao
Escreval("STATUS:EMPATE")
senao
Escreval("STATUS: PARTIDA IRREGULAR")
fimse
fimse
fimse

fimalgoritmo
