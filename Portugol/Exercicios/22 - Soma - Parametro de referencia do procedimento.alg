Algoritmo "Passagem de parametro por Referencia"
//Diferente do parametro de valor, que nao alterava o Escopo Global
//O parametro de referencia altera o numero do Escopo Global substituindo
// por aquele que foi informado no Escopo Local
Var
x, y: Inteiro

Procedimento Soma(var A, B: Inteiro)
//Var dentro do paramentro significa que é um parametro de referencia
//OBS: Nao tem nada a ver com o var de variavel
Inicio
A <- A + 1
B <- B + 2
//Valores que vao substituir o Escopo Global
Escreval("O valor de A= ", A)
Escreval("O valor de B= ", B)
Escreval("A soma: A + B = ", A+B)
FimProcedimento
Inicio
x <- 4
y <- 8
//Valores de x e y antes do parametro de referencia que vai altera-los

Soma(x, y)
Escreval("O valor de X = ", x)
Escreval("O valor de Y = ", y)

Fimalgoritmo