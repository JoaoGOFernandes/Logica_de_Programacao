algoritmo "Enquanto"
// Função : Analise nota de aluno
// Autor : João Gabriel
// Data : 12/04/2020
// Revisado: 28/06/2021 
var
Nome, Best:Caractere
Nota, Alunos, Turma, Top:Real
inicio
escreval("----------------------------")
escreval("   Escola Santa Paciencia   ")
escreval("----------------------------")
escreva("Quantos alunos a turma tem? ")
leia(Turma)
escreval("----------------------------")
Alunos <- 1
enquanto ( Alunos <= Turma ) faca
escreval("ALUNO ", Alunos)
escreva("Nome do aluno: ")
leia(Nome)
escreva("Nota de ", Nome, ": ")
leia(Nota)
escreval("----------------------------")
  Se(Nota > Top) entao
  Top <- Nota
  Best <- Nome
  FimSe
Alunos <- Alunos + 1
fimEnquanto
escreva("O melhor aproveitamento foi de ", Best, " com nota de: ", Top)
fimalgoritmo
