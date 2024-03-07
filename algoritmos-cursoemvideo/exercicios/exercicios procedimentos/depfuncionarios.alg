algoritmo "semnome"
var
  nome:caractere
  sal,nsal:real
  dep:inteiro
  procedimento depfuncionarios(q:inteiro)
  inicio
   escolha dep
      caso 0
      nsal <- sal + (sal*5/100)
      caso 1, 2, 3
      nsal <- sal + (sal*10/100)
      caso 4, 5, 6
      nsal <- sal + (sal*15/100)
      outrocaso
        nsal <- sal + (sal*18/100)
      fimescolha
       EscrevaL ("O novo salario de ", Nome, " sera de R$", NSal:5:2)
  fimprocedimento
inicio
Escreva ("Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do Funcionario? R$")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      leia(dep)
      depfuncionarios(dep)
fimalgoritmo
