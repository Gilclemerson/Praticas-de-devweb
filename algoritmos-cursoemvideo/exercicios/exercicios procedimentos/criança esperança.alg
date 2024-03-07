algoritmo "semnome"
var
  op:inteiro
  procedimento doacao(v:inteiro)
  var
  valor:inteiro
  inicio
  escolha op
      caso 1
      valor <- 10
      caso 2
      valor <- 25
      caso 3
      valor <- 50
      caso 4
      escreval(" Qual o valor da doação")
      leia(valor)
      caso 5
      valor <- 0
 fimescolha
  Escreval ("------------------------")
      Escreval (" SUA DOACAO FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO!")
      Escreval ("------------------------")
  fimprocedimento
inicio
EscrevaL ("---------------------------")
      EscrevaL ("     CRIANCA ESPERANCA     ")
      EscrevaL ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      leia(op)
     doacao(op)
      

fimalgoritmo
