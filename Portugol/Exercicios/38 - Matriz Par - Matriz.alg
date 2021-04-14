Algoritmo "Matriz Par"

Var
Valor : Vetor[1..3, 1..3] de Inteiro
L, C, TotPar : Inteiro

Inicio

Para L <- 1 ate 3 faca
     Para C <- 1 ate 3 faca
          Escreva("Digite o valor da posição [", L, ",", C, "]: " )
          Leia(Valor[L,C])
     FimPara
FimPara
LimpaTela
Escreval("==================")
Escreval(" MATRIZ DIGITADA")
Escreval("==================")
Para L <- 1 ate 3 faca
     Para C <- 1 ate 3 faca
          Se(Valor[L, C]%2=0) entao
             Escreva("{", Valor[L,C]:2, "}" )
             TotPar <- TotPar + 1
          Senao
             Escreva(Valor[L,C]:6 )
          FimSe
     FimPara
     Escreval()
     Escreval()
FimPara
Escreval()
Escreval("O total de numeros pares é: ", TotPar)
Escreval("==================")


Fimalgoritmo