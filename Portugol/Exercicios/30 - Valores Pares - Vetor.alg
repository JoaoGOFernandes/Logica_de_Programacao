Algoritmo "Valores Pares"

Var
Val : Vetor[1..5] de Inteiro
i, TotPar : Inteiro

Inicio
Para i <- 1 ate 5 faca
Escreva("Digite o ", i, "º valor: ")
Leia(Val[i])
Se(Val[i] % 2 = 0) entao
 TotPar <- TotPar + 1
FimSe
FimPara
Escreval("O total de pares foi ", TotPar)
//Como o vetor quarda os valores entao nao tem problema tentar fazer
//um mesmo procedimento só pra tentar varrer uma informação
Para i <- 1 ate 5 faca
Se(Val[i] % 2 = 0) entao
 Escreval("Valor par na posição ", i)
FimSe
FimPara
Fimalgoritmo