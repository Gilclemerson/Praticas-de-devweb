algoritmo "semnome"
var
   n1,n2:real
   procedimento media( n3, n4:real)
   var m:real
   inicio
    m <- (n3 + n4)/2
    EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", m:3:1)
      Se (m >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe
      EscrevaL("-----------------------")
   fimprocedimento
inicio
EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      media(n1,n2)
fimalgoritmo
