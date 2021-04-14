Algoritmo "Matriz Identidade"

Var
MId : Vetor[1..3, 1..3] de Inteiro
L, C : Inteiro

Inicio
Para L <- 1 ate 3 faca
     Para C <- 1 ate 3 faca
          Se(L=C) entao
          Mid[L, C] <- 1
          Senao
          Mid[L, C] <-0
          FimSe
     FimPara
FimPara
Para L <- 1 ate 3 faca
     Para C <- 1 ate 3 faca
          Escreva(Mid[L,C])
     FimPara
     Escreval()
FimPara



Fimalgoritmo