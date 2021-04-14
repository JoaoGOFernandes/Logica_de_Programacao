Algoritmo "Sequencia de Fibonacci"

Var
T1, T2, T3, C : Inteiro

Funcao Fibonacci(var A, B : Inteiro) : Inteiro
Inicio
C <- A + B
A <- B
B <- C
Retorne C
FimFuncao
//O ideal é que nao se peça para escrever nada no corpo na rotina

Inicio
Escreva(T1,"..")
T2 <- 1
Escreva(T2,"..")

Para C <- 3 ate 10 faca
T3 <- Fibonacci(T1,T2)
Escreva(T3, "..")
FimPara

Fimalgoritmo