algoritmo "semnome"
var
 n1,n2:real
 procedimento nota(n3, n4:real)
 var
 m:real
 inicio
   m <- (n3 + n4)/2
    EscrevaL("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("Aluno APROVADO")
      senao
           Se (M >= 5) e (M <7) entao
              EscrevaL ("Aluno em RECUPERACAO")
           senao
              EscrevaL ("Aluno REPROVADO")
           FimSe
      FimSe
 fimprocedimento
inicio
 Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      nota(n1, n2)

fimalgoritmo
