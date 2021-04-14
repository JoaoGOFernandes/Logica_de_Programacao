Algoritmo "Repetição:Alternativa Para o Enquanto"
// Diferente do "Enquanto" que executa o teste logico no começo
// o "Repita Até" realiza o teste no final e por isso facilita em alguns casos
Var
S, N : Inteiro
R : Caracter

Inicio
Escreval("BEM-VINDO A INTERFACE DE SOMA")
Escreval("-----------------------------")
//Se fosse: Enquanto(R="S") faca
//Daria errado pois nao tem entrada para (testar R="S") e nesse caso R=0
//portanto o programa nao daria continuidade, a solução seria jogar R <-"s"
//antes de escrever a estrutura e, assim, dar uma "roubada" para conseguir
//fazer o programaça usar/passar pela estrutura
Repita
Escreva("Digite um numero: ")
Leia(N)
S <- S + N
Escreva("Deseja continuar a operação[S/N]: ")
Leia(R)
Ate (R = "N")
//A condição da estrutura "Repita-Até" é diferente da "Enquanto"
//(que no caso seria: R="S") a ideia é que uma é o contrario da outra
//Exemplo: Para contar até 10 seria Enquanto(a<=9) e o Repita-até(a>10)
Escreva("A soma dos números é: ", S)
Fimalgoritmo