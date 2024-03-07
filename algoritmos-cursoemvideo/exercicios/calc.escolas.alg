algoritmo "semnome"
var
nota1, nota2, media:Real
inicio
Escreval("----------------------------")
Escreval("Escola Javali Cansado")
Escreval("----------------------------")

Escreval("----------------------------")

Escreval("Primeira nota: ")
Leia(nota1)
Escreval(" Segunda nota: ")
Leia(nota2)
media <- (nota1 + nota2) /2
Escreval("MEDIA:" ,media)
Escreva("----------------------------")
Se(media >=7)entao
   Escreval("ALUNO APROVADO" )
senao
   Se(media >= 5) e (media <7) entao
      Escreval("ALUNO EM RECUPERAÇÃO")

   senao
         Escreval("ALUNO REPROVADO")

      fimse
   fimse
   Escreval("----------------------------")
fimalgoritmo
