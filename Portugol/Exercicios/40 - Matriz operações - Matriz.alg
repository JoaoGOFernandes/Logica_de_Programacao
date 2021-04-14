Algoritmo "Operações em Matrizes"

Var
M : Vetor[1..4, 1..4] de Inteiro
L, C , Sdp, P2L, Mai3C: Inteiro

Inicio
Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
          Escreva("Digite o valor da posição [", L, ",", C, "]: ")
          Leia(M[L, C])
          Se(L=C) entao
          Sdp <- Sdp + M[L, C]
          FimSe
     FimPara
FimPara

Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
          Escreva(M[L, C]:4)
     FimPara
     Escreval()
FimPara

P2L <- 1
Para C <- 1 ate 4 faca
P2L <- P2L * M[2, C]
FimPara

Para L <- 1 ate 4 faca
     Se(M[L,3]>Mai3C) entao
     Mai3C <- M[L,3]
     FimSe
FimPara

Escreval("A soma dos valores da diagonal principal é: ", Sdp)
Escreval("O produto dos valores da segunda linha é: ", P2L)
Escreval("O Maior valores da Terceira coluna é: ", Mai3C)

Fimalgoritmo