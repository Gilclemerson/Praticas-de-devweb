algoritmo "semnome"
var
 a,p:real
 procedimento imc(b, c:real)
 inicio
 c <- c /(b ^ 2)
 escreval("IMC: ", c :5:5)
 se(c >= 18.5) e (c < 25)entao
 escreva("Parabéns! Voce esta na sua faixa de peso ideal")
 senao
 escreva("Voce não esta na sua faixa de peso ideal")
 fimse
 fimprocedimento
inicio
escreva(" Qual sua altura? ")
leia(a)
escreva(" Qual seu peso? ")
leia(p)
imc(a, p)
fimalgoritmo
