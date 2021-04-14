Algoritmo "Par ou Impar"

Var
N : Inteiro
R : Caracter

Funcao ParouImpar (P: Inteiro) : Caracter
Inicio
Se (P%2=0) entao
Retorne "Par"
Senao
Retorne "Impar"
FimSe
FimFuncao

Inicio
Escreva("Digite um número: ")
Leia(N)
R <- ParouImpar(N)
Escreval("O Numero informado é ", R)

Fimalgoritmo