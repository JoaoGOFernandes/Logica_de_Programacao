Algoritmo "Estrutura de repeti��o dentro da outra"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
F, C, N : Inteiro
R: caracter
Inicio
Escreval("BEM VINDO A INTERFACE DE CALCULO DE FATORIAL")
Escreval("--------------------------------------------")
Repita
//Esse repita vai fazer diferen�a s� l� embaixo, deve ser a ultima coisa
//a ser colocado para nao confundir, na hora que estiver fazendo
       Escreva("Digite um numero: ")
       Leia(C)
       F <- 1
       N <- C
//Atribui para poder mostrar o valor do fatorial sem prejuizo das
//Opera��es feitas durante a repeti��o

       Repita
//Poderia t� escrito "Escreva(N," x ")" pra visualizar "N x N-1 x N-2 x ... x 1"
             F <- F * N
             N <- N - 1
       Ate(N < 1)
       Escreval("Resposta: ", C,"! = ", F)
       Escreva("Deseja realizar outro calculo[S/N]?")
       Leia(R)
       Limpatela
Ate(R="N")
//Fechamento do repita  que estava l� em cima
Fimalgoritmo