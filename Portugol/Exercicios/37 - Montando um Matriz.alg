Algoritmo "Matriz 2x3"

Var
Mat : Vetor[1..2, 1..3] de Inteiro
//Forma de declara��o de uma matriz(Vetor complexo)
//Vetor[Linha, Coluna]
L, C: Inteiro
//Contador L de linha e C de coluna par poder montar a matriz
Inicio
Para L <- 1 ate 2 faca
     Para C <- 1 ate 3 faca
          Escreva("Digite o valor da posi��o [", L, ",", C, "]: ")
          Leia(Mat[L,C])
     FimPara
FimPara

Para L <- 1 ate 2 faca
     Para C <- 1 ate 3 faca
     Escreva(Mat[L,C])
     FimPara
     Escreval()
FimPara


Fimalgoritmo