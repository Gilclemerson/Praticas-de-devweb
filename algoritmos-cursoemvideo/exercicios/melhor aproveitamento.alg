algoritmo "semnome"
var
  tot,cont:Inteiro
  nome,melhorAluno:Caractere
  nota,maiorNota:Real
inicio
Escreval("----------------------------")
Escreval("ESCOLA SANTA PACIENCIA ")
Escreval("--------------------------- ")
Escreva("QUANTOS ALUNOS A TURMA TEM? ")
Leia(tot)
CONT <- 1
Enquanto (cont <= tot) faca
    Escreval("-----------------")
    Escreval("ALUNO",cont)
    Escreva("Nome do aluno: ")
    Leia(nome)
    Escreva("Nota de ", nome, ".")
    Leia(nota)
    Se(nota > maiornota)entao
    maiorNota <- nota
    melhorAluno <- nome
    fimse
    cont <- cont + 1
    fimEnquanto
    Escreval("------------------")
    Escreval(" O melhor aproveitamento foi de ", melhorAluno," com a nota ",maiorNota:3:1)

fimalgoritmo
