Algoritmo "Dissecando matrizes"

Var
M : Vetor[1..4, 1..4] de Inteiro
L, C, A: Inteiro

Procedimento Menu()
Inicio
Escreval("MENU DE OPÇÕES")
Escreval("=====================")
Escreval("[1] Mostrar a Matriz")
Escreval("[2] Diagonal Principal")
Escreval("[3] Triangulo Superior")
Escreval("[4] Triangulo Inferior")
Escreval("[5] Sair")
Escreval("========Opção: ")
Leia(A)
LimpaTela
FimProcedimento

Inicio
Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
          Escreva("Digite um valor para a posição [", L, ",", C, "]: ")
          Leia (M[L, C])
     FimPara
FimPara
LimpaTela

Menu()

Repita
Escolha A
caso 1
Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
         Escreva(M[L, C]:4)
     FimPara
     Escreval()
FimPara

Caso 2
Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
         Se(L=C) entao
            Escreva(M[L, C]:4)
         Senao
            Escreva(" ":4)
         FimSe
     FimPara
     Escreval()
FimPara

Caso 3

Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
         Se(L<C) entao
            Escreva(M[L, C]:4)
         Senao
            Escreva(" ":4)
         FimSe
     FimPara
     Escreval()
FimPara

Caso 4

Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
         Se(L>C) entao
            Escreva(M[L, C]:4)
         Senao
            Escreva(" ":4)
         FimSe
     FimPara
     Escreval()
FimPara


FimEscolha
Menu()
Ate(A=5)
Fimalgoritmo