algoritmo "Enquanto"
// Função : Somatorio de x valores
// Autor : João Gabriel
// Data : 12/04/2020
// Revisado: 28/06/2021 
var
soma,digitado,quantidade,limite: inteiro
inicio
quantidade<-1
escreva("Quantos valores você pretende somar? ")
leia(limite)
enquanto (quantidade <= limite) faca
   escreva("Digite o ",quantidade,"º valor: ")
   leia(digitado)
   soma <- soma + digitado
   quantidade <- quantidade + 1
fimEnquanto
escreval("O valor total é: ",soma)
fimalgoritmo
