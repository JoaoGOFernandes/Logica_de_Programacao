Algoritmo "Só nome com c"

Var
Nome : Caractere
SoC : Vetor[1..10] de Caractere
C, Tot: Inteiro

Inicio
Para C <-1 ate 10 faca
Escreva("Digite o ", C, "º nome: ")
Leia(Nome)
Se(Copia(Maiusc(Nome),1,1)="C")entao
Tot <- Tot + 1
SoC[Tot] <- Nome
FimSe
FimPara

LimpaTela
Escreval("LISTAGEM FINAL DE NOMES")
Para C <-1 ate Tot faca
Escreval(Soc[C])
FimPara


Fimalgoritmo