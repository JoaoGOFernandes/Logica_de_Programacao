Algoritmo "Soma usando Função"
//Assim como o Procedimento, a Função tambem é uma rotina
//a diferença é que a função pode ser retornar um escopo global
//que pode ser reaproveitado em diferentes expressões ou calculos
Var
V1, V2, S : Inteiro

Funcao Soma(A, B : Inteiro) : Inteiro
//Como no procedimento, aqui tambem tem os parametros, que no caso já devem
//ser acompanhado da declaração do parametro que virá a ser o resultado(retorno)
Inicio
Retorne A + B
//O retorno fará a troca de um escopo local(A+B) para um global(S)
FimFuncao

Inicio

Escreval("Digite um numero: ")
Leia(V1)
Escreval("Digite um numero: ")
Leia(V2)
S <- Soma(V1, V2)
//A operação será realizada usando a rotina função soma criada anteriormente
Escreval("A soma entre ", V1, " e ", V2, " é : ", S)

Fimalgoritmo