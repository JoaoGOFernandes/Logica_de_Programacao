Algoritmo "Teste Vetor"
//Um vetor orgniza o espa�o de armazenamento, facilitando o reaproveitamento
// do valor anteriomente declarado ou j� usado
Var
V : vetor[1..5] de Inteiro
C : Inteiro
//Diferente das declara��es normais, no vetor deve-se informa quanto espa�o
//voce quer/pretende usar e o tipo dele

Inicio
Para C <- 1 ate 5 faca
Escreva("Digite o ", C, "� Valor: ")
Leia(V[C])
FimPara
//Como cada espa�o do vetor corresponde a um informa��o diferente
//� necessario mostrar a posi��o que vai ser oculpada ou usado do vetor

Para C <- 1  ate 5 faca
Escreva("(", V[C], ") ")
FimPara

Fimalgoritmo