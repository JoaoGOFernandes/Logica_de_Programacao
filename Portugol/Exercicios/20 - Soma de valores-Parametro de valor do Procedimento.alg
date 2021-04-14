Algoritmo "Passagem de parametro por valor"

Var
x, y : Inteiro

Procedimento Soma(A, B: Inteiro)
//"A" e "B" na pratica funcionam como variaveis , mas elas sao definidas
//como parametros por estarem dentro de um procedimento
//Assim, A<-x e B<-y e é necessario declarar qual o tipo desses parametros
Inicio
Escreval("Recebi o valor ", A)
Escreval("Recebi o valor ", B)
Escreval("A soma vale ", A + B)
FimProcedimento

Inicio
x <- 5
y <- 3
Soma(x, y)
//Chamada do procedimento já com os parametros que seram atribuidos

Fimalgoritmo