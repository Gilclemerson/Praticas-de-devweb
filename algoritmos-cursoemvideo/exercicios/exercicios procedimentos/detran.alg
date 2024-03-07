algoritmo "semnome"
var
 a,n:inteiro
 apto:logico
 procedimento idade(b, c:inteiro)
 var i:inteiro
 inicio
  i <- b - c
  Se (i >= 18) entao
         apto <- verdadeiro
      senao
         apto <- falso
      FimSe
      EscrevaL
      EscrevaL ("-------- STATUS --------")
      EscrevaL (" IDADE: ", i, " ANOS")
      Se (apto) entao
         EscrevaL (" APTO A TIRAR CARTEIRA ")
      senao
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("------------------------")
 fimprocedimento
inicio
EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(a)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(n)
      idade(a, n)
fimalgoritmo
