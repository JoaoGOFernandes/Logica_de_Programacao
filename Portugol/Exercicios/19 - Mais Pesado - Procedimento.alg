Algoritmo "Procedimento"

Var
I: Inteiro
N, Pesado : Caracter
P, M : Real

Procedimento Topo()
Inicio
LimpaTela
Escreval("=======================================")
Escreval("D E T E C T O R     DE      P E S A D O")
Escreval("Maior peso até agora ",M ,"Kg")
Escreval("=======================================")
FimProcedimento
//Na estrutura do procedimento precisa  fazer um link(EX: Topo())
//Alem de precisar dar Inicio e Fim a ele
Inicio
Topo()
//Faz uma chamada para o procedimento
Para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     leia(N)
     Escreva("Digite o peso (Kg) de ", N, " : ")
     Leia(P)
     Se(P > M) entao
          M <- P
          Pesado <- N
     FimSe
     Topo()
FimPara
Topo()
Escreval("A pessoa mais pesada foi ", Pesado, " com ", M, "Kg")
Fimalgoritmo