Algoritmo "Repeti��o:Alternativa Para o Enquanto"
// Diferente do "Enquanto" que executa o teste logico no come�o
// o "Repita At�" realiza o teste no final e por isso facilita em alguns casos
Var
S, N : Inteiro
R : Caracter

Inicio
Escreval("BEM-VINDO A INTERFACE DE SOMA")
Escreval("-----------------------------")
//Se fosse: Enquanto(R="S") faca
//Daria errado pois nao tem entrada para (testar R="S") e nesse caso R=0
//portanto o programa nao daria continuidade, a solu��o seria jogar R <-"s"
//antes de escrever a estrutura e, assim, dar uma "roubada" para conseguir
//fazer o programa�a usar/passar pela estrutura
Repita
Escreva("Digite um numero: ")
Leia(N)
S <- S + N
Escreva("Deseja continuar a opera��o[S/N]: ")
Leia(R)
Ate (R = "N")
//A condi��o da estrutura "Repita-At�" � diferente da "Enquanto"
//(que no caso seria: R="S") a ideia � que uma � o contrario da outra
//Exemplo: Para contar at� 10 seria Enquanto(a<=9) e o Repita-at�(a>10)
Escreva("A soma dos n�meros �: ", S)
Fimalgoritmo