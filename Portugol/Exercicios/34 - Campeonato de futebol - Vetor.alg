Algoritmo "Campeonato"

Var
Times : Vetor[1..3] de Caractere
C, D, Aux: Inteiro

Inicio
Escreval("=====================================")
Escreval("       CAMPEONATO DE FUTEBOL")
Escreval("=====================================")
Para C <- 1 ate 3 faca
     Escreva("Digite o nome do ", C, "º time: ")
     Leia(Times[C])
FimPara
LimpaTela

Escreval("=====================================")
Escreval("          TABELA DE PARTIDAS")
Escreval("=====================================")
Para C <- 1 ate 3 faca
     Para D <- 1 ate 3 faca
          Se (C <> D) entao
          Escreval(Times[C]:15, "[] x []":15, Times[D])
          FimSe
     Fimpara
FimPara



Fimalgoritmo