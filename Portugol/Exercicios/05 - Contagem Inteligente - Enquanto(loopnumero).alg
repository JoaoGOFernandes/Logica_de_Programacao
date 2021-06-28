algoritmo "Contagem Inteligente"
// Função :
// Autor :
// Data : 12/04/2020
// Revisado: 28/06/2021 
var
i,f:inteiro
inicio
escreval("CONTAGEM INTELIGENTE")
escreval("--------------------")
escreva("Inicio: ")
leia(i)
escreva("Fim: ")
leia(f)
escreval("--------------------")
escreval("  C O N T A N D O   ")
escreval("--------------------")
se(i<f) entao
   enquanto (i <= f) faca
      escreva(i,".. ")
      i <- i + 1
   fimEnquanto
senao
   se(i > f)entao
      enquanto (i >= f) faca
         escreva(i,".. ")
         i <- i - 1
      fimEnquanto
    fimse
fimSe
fimalgoritmo
