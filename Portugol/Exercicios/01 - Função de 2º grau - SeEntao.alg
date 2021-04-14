algoritmo "semnome"
// Função :
// Autor :
// Data : 05/11/2018
// Seção de Declarações
var
N1, N2, N3, Delta, X1, X2, X, X1i, X2i: real
inicio
Escreval ("Organize a função quadratica na seguinte forma: Ax²+Bx+C=0")
Escreval ("Feito isso, siga os seguintes passos")
Escreva ("Qual o valor de A? ")
leia (n1)
escreva ("Qual o valor de B? ")
leia (n2)
escreva ("Qual o valor de C? ")
leia (n3)
Delta<-((N2^2)-(4*N1*N3))
Escreval ("O valor de Delta é ", Delta)
Se (Delta>0) entao
   Escreval( "Trata-se portanto de uma função com duais raizes reais e distintas,sendo elas: ")
   X1<-((-n2)+RaizQ(delta)/2*n1)
   X2<-((-n2)-RaizQ(delta)/2*n1)
   Escreval ("X1 = ", X1)
   Escreval ("X2 = ", X2)
FimSe
Se (Delta=0) entao
   Escreval ("Trata-se portanto de uma função com duas raizes reais e iguais, sendo ela: ")
   X<-((-n2)+RaizQ(delta)/2*n1)
   Escreval("X1 = X2 = ", X)
FimSe
Se (Delta<0) entao
   Escreval ("Trata-se de uma função que não possui raizes reais, sendo elas, portando, imaginarias: ")
   X1i<-((-n2)+RaizQ(Abs(delta))/2*n1)
   X2i<-((-n2)-RaizQ(Abs(delta))/2*n1)
   Escreval ("X1 = ", X1i, "i")
   Escreval ("X2 = ", X2i, "i")
FimSe
fimalgoritmo
