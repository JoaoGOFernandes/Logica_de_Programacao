Algoritmo "Sequencia de Fibonacci"

Var
T1, T2, T3, C : Inteiro

Procedimento Fibonacci(var A, B : Inteiro)
Inicio
C <- A + B
Escreva(C, "..")
A <- B
B <- C
FimProcedimento

Inicio
Escreva(T1,"..")
T2 <- 1
Escreva(T2,"..")

Para C <- 3 ate 10 faca
Fibonacci(T1,T2)
//Se nao escrever a referencia, na proxima vez que for repetir vai voltar
//ao valor normal de T1 e T2 e repetir a mesma rotina que ja tinha sido feita
FimPara

Fimalgoritmo