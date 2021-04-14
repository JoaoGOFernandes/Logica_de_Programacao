Algoritmo "Teste Vetor"
//Um vetor orgniza o espaço de armazenamento, facilitando o reaproveitamento
// do valor anteriomente declarado ou já usado
Var
V : vetor[1..5] de Inteiro
C : Inteiro
//Diferente das declarações normais, no vetor deve-se informa quanto espaço
//voce quer/pretende usar e o tipo dele

Inicio
Para C <- 1 ate 5 faca
Escreva("Digite o ", C, "º Valor: ")
Leia(V[C])
FimPara
//Como cada espaço do vetor corresponde a um informação diferente
//é necessario mostrar a posição que vai ser oculpada ou usado do vetor

Para C <- 1  ate 5 faca
Escreva("(", V[C], ") ")
FimPara

Fimalgoritmo