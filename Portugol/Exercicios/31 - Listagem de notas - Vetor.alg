Algoritmo "Turma"

Var
nome: Vetor[1..4] de Caracter
N1: Vetor[1..4] de Real
N2: Vetor[1..4] de Real
m: Vetor[1..4] de Real
Sm, Mt: Real
i, Tot: Inteiro
Inicio
Para i <- 1 ate 4 faca
Escreval("Aluno", i)
Escreva("Nome: ")
Leia(Nome[i])
Escreva("Primeira Nota: ")
Leia(N1[i])
Escreva("Segunda Nota: ")
Leia(N2[i])
m[i] <- (N1[i] + N2[i]) / 2
Sm <- Sm + m[i]
FimPara
Mt <- Sm/4

Limpatela
Escreval("Listagem de Alunos")
Escreval("==================")
Para i <-1 ate 4 faca
Escreval(nome[i]:15, m[i]:4:1)
//O 15 foi para definir a quantidade de espaço e poder alinhar na hora do resultado
//o 4:1 sao 4 casa ao todo sendo 1 decimal, pra ter zero atrás da virgula
Se (Mt > m[i]) entao
Tot <- Tot + 1
FimSe
FimPara
Escreval("O total de alunos acima da média é ", Tot, " sendo a média igual a ", Mt:4:1)


Fimalgoritmo