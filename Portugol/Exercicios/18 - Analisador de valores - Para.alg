Algoritmo "Analisador de valores"

Var
R, U, N , S, P, D : Inteiro
M : Real
Inicio

Para R <- 1 ate 5 faca
Escreva("Digite o ", R,"º número: ")
Leia(U)
S <- S + U
Se(U=0)entao
N <- N + 1
FimSe
Se(U % 5 = 0)entao
D <- D + 1
FimSe
Se(U % 2 = 0)entao
P <- P + U
FimSe
FimPara
M <- S / 5
Escreval("A soma entre os valores é: ", S )
Escreval("A media entre os valores é: ", M)
Escreval("Valores divisiveis por cinco? ", D)
Escreval("A soma dos valores pares", P)


Fimalgoritmo