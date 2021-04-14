Algoritmo "Contagem aplicada"
//Faça primeiro um algoritmo de contagem para nao confundir
//Preste atenção na linha em que voce faz as atribuições
Var
// Seção de Declarações das variáveis 
N, A, Q: Inteiro
Inicio
Escreva("Digite um numero: ")
Leia(N)
A <- 1
Repita
//Se a atribuição de "A" fosse feita aqui haveria o pulo de um valor
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