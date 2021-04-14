algoritmo "Somatorio de x valores"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações
var
soma,digitado,quantidade,limite: inteiro
inicio
quantidade<-1
Escreva("Quantos valores você pretende somar? ")
leia(limite)
Enquanto (quantidade <= limite) faca
   escreva("Digite o ",quantidade,"º valor: ")
   leia(digitado)
soma<-soma+digitado
quantidade<-quantidade+1
FimEnquanto
escreval("O valor total é: ",soma)
fimalgoritmo
