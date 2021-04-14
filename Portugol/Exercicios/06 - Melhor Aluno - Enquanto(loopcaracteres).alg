algoritmo "Melhor Aluno"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
Nome, Best:Caractere
Nota, Alunos, Turma, Top:Real
inicio
Escreval("----------------------------")
Escreval("   Escola Santa Paciencia   ")
Escreval("----------------------------")
Escreva("Quantos alunos a turma tem? ")
Leia(Turma)
Escreval("----------------------------")
Alunos <- 1
Enquanto ( Alunos <= Turma ) faca
Escreval("ALUNO ", Alunos)
Escreva("Nome do aluno: ")
Leia(Nome)
Escreva("Nota de ", Nome, ": ")
Leia(Nota)
Escreval("----------------------------")
  Se(Nota > Top) entao
  Top <- Nota
  Best <- Nome
  FimSe
Alunos <- Alunos + 1
FimEnquanto
Escreva("O melhor aproveitamento foi de ", Best, " com nota de: ", Top)
fimalgoritmo
