Algoritmo "Contagem aplicada"
//Fa�a primeiro um algoritmo de contagem para nao confundir
//Preste aten��o na linha em que voce faz as atribui��es
Var
// Se��o de Declara��es das vari�veis 
N, A, Q: Inteiro
Inicio
Escreva("Digite um numero: ")
Leia(N)
A <- 1
Repita
//Se a atribui��o de "A" fosse feita aqui haveria o pulo de um valor
Se(N % A = 0) entao
//Um divisor exato de um numero sempre tem resto 0
Q <- Q + 1
FimSe
A <- A + 1
Ate(A>N)
Se (Q<=2) entao
Escreval("Trata-se de um numero primo")
Senao
Escreval("Trata-se de um numero com ", Q," divisores")
FimSe

Fimalgoritmo