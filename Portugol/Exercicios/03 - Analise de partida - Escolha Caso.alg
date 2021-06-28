algoritmo "Escolha"
// Função : Analise Partida
// Autor : João Gabriel
// Data : 29/03/2020
// Revisado: 28/06/2021 
var
Gs,Gc,d: inteiro
inicio
escreval("---------------------------")
escreva("Quantos gols do São Paulo: ")
leia(Gs)
escreva("Quantos gols do Corintias: ")
leia(Gc)
escreval("---------------------------")
d <- abs(Gs-Gc)
escreval("---------------------------")
escreval("DIFERENÇA:", d)
escolha d
caso 1,2,3,4
   escreval("STATUS: Partida Normal")
caso 0
   escreval("STATUS: Empate")
outrocaso
   escreval("STATUS: Goleada")
fimEscolha
escreval("---------------------------")

fimalgoritmo
