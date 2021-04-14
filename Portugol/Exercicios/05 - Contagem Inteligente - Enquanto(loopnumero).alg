algoritmo "Contagem Inteligente"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações
var
i,f:inteiro
inicio
Escreval("CONTAGEM INTELIGENTE")
Escreval("--------------------")
Escreva("Inicio: ")
leia(i)
Escreva("Fim: ")
leia(f)
Escreval("--------------------")
Escreval("  C O N T A N D O   ")
Escreval("--------------------")
se(i<f) entao
   Enquanto ( i<=f ) faca
      Escreva(i,".. ")
      i<-i+1
   FimEnquanto
senao
   se(i>f)entao
       Enquanto ( i>=f ) faca
         Escreva(i,".. ")
         i<- i-1
         FimEnquanto
    Fimse
FimSe
fimalgoritmo
