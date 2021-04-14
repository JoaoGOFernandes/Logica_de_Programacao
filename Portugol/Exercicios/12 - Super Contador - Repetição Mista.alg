Algoritmo "SuperContador"

Var
N, C, S: Inteiro

Inicio
Repita
Escreval("------------------------")
Escreval("!        M E N U       !")
Escreval("------------------------")
Escreval("!  [1] De 1 a 10       !")
Escreval("!  [2] De 10 a 1       !")
Escreval("!  [3] Sair            !")
Escreval("------------------------")
Leia(S)
Escolha S
Caso 1
N <- 1
Repita
Escreva ( N,".. ")
N <- N + 1
Ate(N > 10)
Caso 2
C <- 10
Repita
Escreva(C,".. ")
C <- C - 1
Ate(C < 1)
Caso 3
Escreval("Saindo ...")
FimEscolha
Escreval("")
Ate(S = 3)
Fimalgoritmo