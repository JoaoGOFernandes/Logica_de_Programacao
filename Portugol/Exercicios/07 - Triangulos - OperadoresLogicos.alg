algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/03/2020
// Se��o de Declara��es 
var
    L1, L2, L3: inteiro
    Es, Eq, Tri:logico
inicio
    Escreval("Identifique se um trio de n�meros formam um triangulo")
    escreva("Digite o primeiro lado: ")
    leia(L1)
    escreva("Digite o segundo lado: ")
    leia(L2)
    escreva("Digite o segundo lado: ")
    leia(L3)
    Se ((L1<=L2+L3) e (L2<=L1+L3) e (L3<=L2+L1)) entao
    escreval ("Esses numeros podem formar um triangulo ")
        Se ((L1=L2) e (L2=L3)) entao
        escreval ("E esse triangulo seria Equil�tero ")
        FimSe
        Se((L1<>L2) e (L2<>L3) e (L3<>L1)) entao
        escreval ("E esse triangulo seria Escaleno ")
        FimSe
    Senao
    Escreval("N�o configura um triangulo")
    FimSe
// Se��o de Comandos 
fimalgoritmo
