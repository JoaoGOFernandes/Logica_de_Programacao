Algoritmo "Uso pratico do para"

Var
C, V, Ic, Tc: Inteiro

Inicio

Para C <- 1 ate 5 faca
     Escreva("Digite um valor:")
     leia(V)
     Se(V>=0) e (V<=10)entao
          Tc <- Tc + 1
     FimSe
     Se(V%2=1)entao
          Ic <- Ic + V
     FimSe
FimPara
Escreval("No total há ", Tc," valores entre 0 e 10")
Escreval("A soma de impares é: ", Ic)

Fimalgoritmo