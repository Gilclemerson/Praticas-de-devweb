algoritmo "semnome"
var
Nota1, Nota2, Media: Real
inicio
Escreval("------------------------")
Escreval(" ESCOLAR JAVALI CANSADO")
Escreval("------------------------")
Escreval("------------------------")

Escreval("------------------------")


Escreval(" PRIMEIRA NOTA: ")
Leia(Nota1)
Escreval("SEGUNDA NOTA: ")
Leia(Nota2)
Media <- (Nota1 + Nota2) / 2
Escreval("MEDIA:", Media)

Escreval("------------------------")
Se( Media <= 10) e (Media >= 9)entao
   Escreval(" O APROVEITAMENTO �: A")
senao
   Se( Media < 9) e (Media >= 8)entao
      Escreval(" O APROVEITAMENTO �: B")
   senao
      Se( Media < 8) e (Media >= 7)entao
         Escreval(" O APROVEITAMENTO �: C")
      senao
         Se( Media < 7) e (Media >= 6)entao
            Escreval(" O APROVEITAMENTO �: D")
         senao
            Se( Media < 6) e (Media >= 5)entao
               Escreval(" O APROVEITAMENTO �: F")
               senao
               Escreval("O APROVEITAMENTO � : F")

               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval("------------------------")
fimalgoritmo

