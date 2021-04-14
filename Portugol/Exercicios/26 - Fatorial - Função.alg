Algoritmo "Fatorial de um numero"

Var
N, F : Inteiro

Funcao Fatorial(V : Inteiro) : Inteiro
Var
C , M: Inteiro
Inicio
M <-1
Para C <-1 ate V faca
M <- M * C
FimPara
Retorne M
FimFuncao

Inicio
Escreva("Digite um numero: ")
Leia(N)
F <- Fatorial(N)
Escreva("O valor de", N, "! é igual a: ", F)

Fimalgoritmo