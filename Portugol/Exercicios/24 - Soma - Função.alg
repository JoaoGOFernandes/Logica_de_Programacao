Algoritmo "Soma usando Fun��o"
//Assim como o Procedimento, a Fun��o tambem � uma rotina
//a diferen�a � que a fun��o pode ser retornar um escopo global
//que pode ser reaproveitado em diferentes express�es ou calculos
Var
V1, V2, S : Inteiro

Funcao Soma(A, B : Inteiro) : Inteiro
//Como no procedimento, aqui tambem tem os parametros, que no caso j� devem
//ser acompanhado da declara��o do parametro que vir� a ser o resultado(retorno)
Inicio
Retorne A + B
//O retorno far� a troca de um escopo local(A+B) para um global(S)
FimFuncao

Inicio

Escreval("Digite um numero: ")
Leia(V1)
Escreval("Digite um numero: ")
Leia(V2)
S <- Soma(V1, V2)
//A opera��o ser� realizada usando a rotina fun��o soma criada anteriormente
Escreval("A soma entre ", V1, " e ", V2, " � : ", S)

Fimalgoritmo