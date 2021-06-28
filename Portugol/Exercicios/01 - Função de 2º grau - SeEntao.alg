algoritmo "se"
// Função : Calculo raizes equação de 2 grau
// Autor : João Gabriel
// Feito : 05/11/2018
// Revisado: 28/06/2021 
var
a, b, c, Delta, x1, x2, x: real
inicio
escreval ("Organize a função quadratica na seguinte forma: Ax²+Bx+C=0")
escreva ("Qual o valor de A? ")
leia (a)
escreva ("Qual o valor de B? ")
leia (b)
escreva ("Qual o valor de C? ")
leia (c)
Delta<-((b^2)-(4*a*c))
escreval ("O valor de Delta é ", Delta)
Se (Delta>0) entao
   escreval( "Trata-se de uma função com duais raizes reais e distintas,sendo elas: ")
   x1<-((-b)+RaizQ(delta)/2*a)
   x2<-((-b)-RaizQ(delta)/2*a)
   escreval ("X1 = ", x1)
   escreval ("X2 = ", x2)
FimSe
Se (Delta=0) entao
   escreval ("Trata-se de uma função com duas raizes reais e iguais, sendo elas: ")
   x<-((-b)+RaizQ(delta)/2*a)
   escreval("X1 = X2 = ", x)
FimSe
Se (Delta<0) entao
   escreval ("Trata-se de uma função que não possui raizes reais, sendo elas, portando, imaginarias: ")
FimSe
fimalgoritmo
